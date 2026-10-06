.class public final Labjf;
.super Labiw;
.source "PG"


# instance fields
.field public a:Lawup;

.field public ai:Looe;

.field public aj:Lalge;

.field public ak:Labid;

.field public al:Lawgt;

.field public am:Ladoa;

.field public an:Ladoa;

.field public ao:Lakps;

.field public ap:Lntx;

.field public aq:Lbeop;

.field private ar:Lbytb;

.field public b:Lnxq;

.field public c:Lbgsg;

.field public d:Lalhe;

.field public e:Labko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labiw;-><init>()V

    .line 4
    return-void
.end method

.method private final v()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Labjf;->ap:Lntx;

    .line 3
    .line 4
    new-instance p2, Labjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Labjf;->ar:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Labjf;->e:Labko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Labjf;->ar:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Lolk;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Labjf;->v()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Labjf;->a:Lawup;

    .line 7
    .line 8
    const-class v1, Lolk;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lolk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final h()Lcjkl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labjf;->v()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "ADMIN_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lcjkl;->a:Lcjkl;

    .line 13
    .line 14
    const-class v0, Lcjkl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcjkl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labiw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Labjf;->am:Ladoa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labjf;->d()Lolk;

    .line 9
    move-result-object v7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labjf;->h()Lcjkl;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    new-instance v9, Lazds;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    new-instance v10, Lazds;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    iget-object v0, p1, Ladoa;->e:Ljava/lang/Object;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    new-instance v0, Labko;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lahaf;

    .line 36
    .line 37
    iget-object v2, p1, Ladoa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbfpj;

    .line 44
    .line 45
    iget-object v3, p1, Ladoa;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lagjj;

    .line 52
    .line 53
    iget-object v4, p1, Ladoa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lagem;

    .line 60
    .line 61
    iget-object v5, p1, Ladoa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lbfpj;

    .line 68
    .line 69
    iget-object p1, p1, Ladoa;->f:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v6, p1

    .line 75
    .line 76
    check-cast v6, Lahaf;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Labko;-><init>(Lahaf;Lbfpj;Lagjj;Lagem;Lbfpj;Lahaf;Lolk;Lcjkl;Lazds;Lazds;)V

    .line 80
    .line 81
    iput-object v0, p0, Labjf;->e:Labko;

    .line 82
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labiw;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Labjf;->ai:Looe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loog;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Loot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Looe;->b(Loot;)V

    .line 23
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labjf;->ar:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labiw;->qa()V

    .line 9
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labjf;->an:Ladoa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labjf;->d()Lolk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Labjc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Labjc;-><init>(Labjf;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Labiz;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v3}, Labiz;-><init>(Lnwq;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Ladoa;->j(Lolk;Labis;Labir;)V

    .line 21
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labjf;->e:Labko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labko;->a(Z)V

    .line 6
    .line 7
    iget-object p1, p0, Labjf;->c:Lbgsg;

    .line 8
    .line 9
    iget-object p0, p0, Labjf;->e:Labko;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    return-void
.end method
