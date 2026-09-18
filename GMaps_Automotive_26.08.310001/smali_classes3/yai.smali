.class public final Lyai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyok;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lygi;

.field public final b:Lwmg;

.field private final d:Lansv;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lygi;Lansv;Lwmg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyai;->a:Lygi;

    .line 14
    .line 15
    iput-object p2, p0, Lyai;->d:Lansv;

    .line 16
    .line 17
    iput-object p3, p0, Lyai;->b:Lwmg;

    .line 18
    .line 19
    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    .line 20
    .line 21
    iput-object p1, p0, Lyai;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Ljrj;-><init>(Landroid/os/Bundle;Lyai;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyai;->d:Lansv;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyai;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
