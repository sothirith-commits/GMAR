.class public final Lbnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lctbe;

.field public final b:Lbnla;

.field public final c:Lcpuk;

.field public final d:Lbgld;

.field private final f:Lcteo;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;


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

.method public constructor <init>(Lctbe;Lbnla;Lcpuk;Lbgld;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbnlc;->a:Lctbe;

    .line 15
    .line 16
    iput-object p2, p0, Lbnlc;->b:Lbnla;

    .line 17
    .line 18
    iput-object p3, p0, Lbnlc;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lbnlc;->d:Lbgld;

    .line 21
    .line 22
    iput-object p5, p0, Lbnlc;->f:Lcteo;

    .line 23
    .line 24
    const-string p1, "GK_ONEOFF_SYNC"

    .line 25
    .line 26
    iput-object p1, p0, Lbnlc;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbmrj;->g()Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbnlc;->h:Ljava/lang/Long;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xb

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
    .line 2
    iget-object p0, p0, Lbnlc;->h:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbacx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbacx;-><init>(Lbnlc;Landroid/os/Bundle;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnlc;->f:Lcteo;

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
    iget-object p0, p0, Lbnlc;->g:Ljava/lang/String;

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
