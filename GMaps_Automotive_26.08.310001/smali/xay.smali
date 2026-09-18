.class final Lxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxp;
.implements Lvxw;


# instance fields
.field final synthetic a:Lxaz;


# direct methods
.method public constructor <init>(Lxaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxay;->a:Lxaz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwmw;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lxay;->a:Lxaz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxaz;->h:Z

    .line 5
    .line 6
    iget-object p2, p0, Lxaz;->e:Lrbu;

    .line 7
    .line 8
    sget-object v0, Lrcf;->cr:Lrbx;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lrbu;->M(Lrbx;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lxdp;->f:Lxdp;

    .line 17
    .line 18
    sget-object p1, Lxdo;->e:Lxdo;

    .line 19
    .line 20
    invoke-static {p1}, Lxdq;->a(Lxdo;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lxdq;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxaz;->a:Lalax;

    .line 38
    .line 39
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxcn;

    .line 44
    .line 45
    sget-object p1, Lxcq;->f:Lxcq;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p0, v0, p1, p2}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lwmw;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lxay;->a:Lxaz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwmw;->b()Lmtp;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lmtp;->R:Laiou;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwmw;->f()Laizy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lxaz;->b:Lalax;

    .line 17
    .line 18
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxdm;

    .line 23
    .line 24
    iput-object p3, v0, Lxdm;->c:Laiou;

    .line 25
    .line 26
    sget-object p3, Laizy;->c:Laizy;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lxaz;->g:Z

    .line 35
    .line 36
    sget-object p1, Lqjr;->a:Lqjr;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqjr;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lxaz;->g:Z

    .line 42
    .line 43
    iget-object p3, p0, Lxaz;->c:Lxcw;

    .line 44
    .line 45
    iput-boolean p1, p3, Lxcw;->a:Z

    .line 46
    .line 47
    iput-boolean v0, p3, Lxcw;->b:Z

    .line 48
    .line 49
    iget-object p0, p0, Lxaz;->a:Lalax;

    .line 50
    .line 51
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxcn;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lxcn;->y(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
