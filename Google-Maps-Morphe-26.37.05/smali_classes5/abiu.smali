.class public final Labiu;
.super Labiv;
.source "PG"


# instance fields
.field public a:Lawup;

.field public ai:Ladoa;

.field public aj:Lntx;

.field public ak:Lagjj;

.field public al:Lbeop;

.field public am:Lbeop;

.field private an:Lbytb;

.field public b:Lnxq;

.field public c:Lndw;

.field public d:Lbgsg;

.field public e:Lastd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labiv;-><init>()V

    .line 4
    return-void
.end method

.method private final aZ()Landroid/os/Bundle;
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

.method private final bc(Lbk;Z)Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labiu;->h()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14014c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v1, Lpew;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lpew;-><init>(Lpey;)V

    .line 21
    .line 22
    iget-object p0, p0, Labiu;->am:Lbeop;

    .line 23
    .line 24
    sget-object p1, Lalhr;->E:Lalhr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbeop;->aZ(Lolk;Lalhr;)Lpep;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lpew;->d(Lpep;)V

    .line 32
    .line 33
    iput-boolean p2, v1, Lpew;->A:Z

    .line 34
    .line 35
    new-instance p0, Lpey;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Labiu;->aj:Lntx;

    .line 3
    .line 4
    new-instance p2, Labjq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Labiu;->an:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Labiu;->e:Lastd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Labiu;->an:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Lolk;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Labiu;->aZ()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Labiu;->a:Lawup;

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

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labiv;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Labiu;->ak:Lagjj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labiu;->h()Lolk;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Labiu;->aZ()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "SEND_TARGET_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lbtpw;->a:Lbtpw;

    .line 22
    .line 23
    const-class v1, Lbtpw;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    .line 34
    check-cast v6, Lbtpw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v7, Lazds;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    new-instance v8, Laaby;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance v9, Laaby;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, p0, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object v0, p1, Lagjj;->c:Ljava/lang/Object;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    new-instance v0, Lastd;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbgsg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v2, p1, Lagjj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbfpj;

    .line 80
    .line 81
    iget-object v3, p1, Lagjj;->d:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbfpj;

    .line 88
    .line 89
    iget-object p1, p1, Lagjj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    check-cast v4, Lbfpj;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lastd;-><init>(Lbgsg;Lbfpj;Lbfpj;Lbfpj;Lolk;Lbtpw;Lazds;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iput-object v0, p0, Labiu;->e:Lastd;

    .line 102
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labiv;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 16
    .line 17
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 21
    .line 22
    sget-object v1, Lovt;->a:Lovt;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p0, p0, Labiu;->c:Lndw;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 39
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labiv;->aU()V

    .line 4
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labiu;->an:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labiv;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Labiu;->bc(Lbk;Z)Lpey;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labiu;->b:Lnxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Labiu;->v(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Labiu;->e:Lastd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lastd;->g(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Labiu;->d:Lbgsg;

    .line 12
    .line 13
    iget-object v1, p0, Labiu;->e:Lastd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    iget-object p0, p0, Labiu;->al:Lbeop;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbeop;->aX(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f141e59

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbeop;->aW(I)V

    .line 31
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Labiu;->bc(Lbk;Z)Lpey;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lahzs;->aX(Lpey;)V

    .line 15
    return-void
.end method
