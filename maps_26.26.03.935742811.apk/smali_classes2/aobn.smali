.class public final Laobn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lajny;)Laobm;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobm;

    return-object p0
.end method

.method public static c(Lamxd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lajny;)Laock;
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    return-object p0
.end method

.method public static e(Lbrkt;)Lbrkr;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbrkt;->b()Lbrkr;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lapwn;)Lapwu;
    .locals 0

    iget-object p0, p0, Lapwn;->h:Lapwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lcufa;)Lcapl;
    .locals 1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lcufa;)Lcapl;
    .locals 1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcufa;)Lcapl;
    .locals 1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzk;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lcufa;)Lcapl;
    .locals 1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzr;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Laqog;)Lbrrb;
    .locals 0

    invoke-interface {p0}, Laqog;->c()Lbrrb;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laqjd;)Lbrrf;
    .locals 0

    iget-object p0, p0, Laqjd;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lajny;)Larbz;
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    return-object p0
.end method

.method public static n(Lasfl;Lbcbl;)V
    .locals 9

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lasfm;

    sget-object v7, Lbbwv;->I:Lbbwv;

    move-object v6, v7

    invoke-static {v6, v0}, Lasfm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lamac;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lasfm;-><init>(ILjava/lang/Class;Lasfl;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v7, v6

    move-object v6, v5

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lasfm;

    invoke-static {v7, v0}, Lasfm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lnyx;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lasfm;-><init>(ILjava/lang/Class;Lasfl;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lasfm;

    invoke-static {v7, v0}, Lasfm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lasin;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lasfm;-><init>(ILjava/lang/Class;Lasfl;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lasfm;

    invoke-static {v7, v0}, Lasfm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lasig;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, Lasfm;-><init>(ILjava/lang/Class;Lasfl;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lbcob;Lcufa;)Lazsx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkmf;

    invoke-virtual {p2}, Lbkmf;->u()Lbrnr;

    move-result-object p2

    iget-object p2, p2, Lbrnr;->c:Lbrnx;

    if-nez p2, :cond_0

    sget-object p2, Lbrnx;->a:Lbrnx;

    :cond_0
    iget-boolean p2, p2, Lbrnx;->g:Z

    if-eqz p2, :cond_1

    new-instance p2, Lazsz;

    invoke-direct {p2, p0, p1}, Lazsz;-><init>(Landroid/content/Context;Lbcob;)V

    iget-object p0, p2, Lazsz;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lazsy;

    invoke-direct {v0, p2}, Lazsy;-><init>(Lazsz;)V

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lazti;

    invoke-direct {p2, p0, p1}, Lazti;-><init>(Landroid/content/Context;Lbcob;)V

    :goto_0
    invoke-interface {p2}, Lazsx;->i()V

    return-object p2
.end method

.method public static p(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbaqp;
    .locals 6

    new-instance v0, Lbaqp;

    sget-object v1, Lcreb;->a:Lcreb;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "legal_information.pb"

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static q(Laqne;)Lapwn;
    .locals 8

    iget-object v0, p0, Laqne;->c:Ljava/lang/Object;

    new-instance v1, Lapwn;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Lapwn;-><init>(Lapwr;Lbcxj;Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V

    return-object v1
.end method

.method public static r(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbto;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbbto;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbtd;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbbtd;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbbtj;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbbtj;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
