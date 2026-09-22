.class public final Lbozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbphe;

.field public final b:Lbocy;

.field private final d:Lcteo;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbphe;Lcteo;Lbocy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbozr;->a:Lbphe;

    .line 6
    .line 7
    iput-object p2, p0, Lbozr;->d:Lcteo;

    .line 8
    .line 9
    iput-object p3, p0, Lbozr;->b:Lbocy;

    .line 10
    .line 11
    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    .line 12
    .line 13
    iput-object p1, p0, Lbozr;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x12

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnlw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lbnlw;-><init>(Landroid/os/Bundle;Lbozr;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbozr;->d:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbozr;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
