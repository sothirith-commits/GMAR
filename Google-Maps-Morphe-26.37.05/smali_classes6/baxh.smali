.class public final Lbaxh;
.super Lbaxd;
.source "PG"


# instance fields
.field public a:Lazfy;

.field public b:Lmaj;

.field public c:Lggf;

.field private final d:Laguk;

.field private final e:Lctgk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaxd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laguk;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laguk;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbaxh;->d:Laguk;

    .line 12
    .line 13
    new-instance v0, Lbacg;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v1, Ledu;

    .line 21
    .line 22
    .line 23
    const v2, -0x29c01fe

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    iput-object v1, p0, Lbaxh;->e:Lctgk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b()Lagul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxh;->d:Laguk;

    .line 3
    return-object p0
.end method

.method public final c()Lctgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxh;->e:Lctgk;

    .line 3
    return-object p0
.end method

.method protected final d(Lavte;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbaxg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbaxg;-><init>(Lbaxh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavte;->J(Lqi;)V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->ax:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbaxh;->c:Lggf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "fragmentHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lbaxh;->a:Lazfy;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "tutorialVeneer"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lbaxh;->b:Lmaj;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "ugcNotificationPermissionTutorialController"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v0}, Lazfy;->g(Lazfx;)Z

    .line 45
    :cond_4
    :goto_1
    return-void
.end method
