.class final Lbmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblds;
.implements Lblea;


# instance fields
.field final synthetic a:Lbmlq;


# direct methods
.method public constructor <init>(Lbmlq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmlo;->a:Lbmlq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbmlo;->a:Lbmlq;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmlq;->h:Z

    .line 6
    .line 7
    iget-object p2, p0, Lbmlq;->e:Layxj;

    .line 8
    .line 9
    sget-object v0, Layxy;->eJ:Layxq;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Layxj;->R(Layxq;Z)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbmog;->f:Lbmog;

    .line 18
    .line 19
    sget-object p1, Lbmof;->e:Lbmof;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbmoh;->a(Lbmof;)I

    .line 23
    move-result v7

    .line 24
    .line 25
    new-instance v0, Lbmoh;

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 39
    .line 40
    iget-object p0, p0, Lbmlq;->a:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbmne;

    .line 47
    .line 48
    sget-object p1, Lbmnh;->f:Lbmnh;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, p1, p2}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    :cond_0
    return-void
.end method

.method public final rx(Lbltl;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbmlo;->a:Lbmlq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbltl;->e()Lciea;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbltl;->g()Lcjfk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lbmlq;->b:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbmod;

    .line 22
    .line 23
    iput-object p3, v0, Lbmod;->c:Lciea;

    .line 24
    .line 25
    sget-object p3, Lcjfk;->c:Lcjfk;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-boolean p1, p0, Lbmlq;->g:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbmlq;->b()V

    .line 37
    .line 38
    iget-object p1, p0, Lbmlq;->c:Lbmnn;

    .line 39
    .line 40
    iput-boolean v0, p1, Lbmnn;->b:Z

    .line 41
    .line 42
    iget-object p0, p0, Lbmlq;->a:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbmne;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2}, Lbmne;->K(I)V

    .line 52
    return-void
.end method
