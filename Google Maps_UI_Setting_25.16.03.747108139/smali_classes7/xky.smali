.class public final Lxky;
.super Lxkz;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lafnm;

.field public ah:Lafnp;

.field public ai:Lxnk;

.field public aj:Lafxx;

.field public ak:Lajjt;

.field private al:Lbdjv;

.field public b:Llht;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxkz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final bs(Lbf;Z)Lmkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxky;->o()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140141

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lmkv;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lmkv;-><init>(Lmkx;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxky;->ag:Lafnm;

    .line 22
    .line 23
    sget-object v2, Lafgs;->E:Lafgs;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lafnm;->a(Llwf;Lafgs;)Lmkn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lmkv;->d(Lmkn;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, v1, Lmkv;->A:Z

    .line 33
    .line 34
    new-instance p1, Lmkx;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lmkx;-><init>(Lmkv;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final aP(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxky;->aQ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lxky;->ai:Lxnk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxnk;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxky;->e:Lbdih;

    .line 11
    .line 12
    iget-object v1, p0, Lxky;->ai:Lxnk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxky;->ah:Lafnp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lafnp;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lxky;->ah:Lafnp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lafnp;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aQ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, p1}, Lxky;->bs(Lbf;Z)Lmkx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lxkz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxky;->ak:Lajjt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxky;->o()Llwf;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0}, Lxky;->aU()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SEND_TARGET_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbogq;->a:Lbogq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lbogq;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Lxkw;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lxkw;-><init>(Lxky;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lxkq;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v8, p0, v0}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lxkq;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {v9, p0, v0}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lajjt;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    new-instance v0, Lxnk;

    .line 57
    .line 58
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbdih;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lajjt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxnf;

    .line 74
    .line 75
    iget-object v3, p1, Lajjt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lxnq;

    .line 82
    .line 83
    iget-object p1, p1, Lajjt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lxni;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lxnk;-><init>(Lbdih;Lxnf;Lxnq;Lxni;Llwf;Lbogq;Lxmj;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxky;->ai:Lxnk;

    .line 96
    .line 97
    return-void
.end method

.method public final o()Llwf;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lxky;->aU()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxky;->a:Lasqa;

    .line 6
    .line 7
    const-class v2, Llwf;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llwf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v2, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxkz;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laywy;->e:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Llzu;->a:Llzu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxky;->c:Lkna;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxkz;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->al:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxkz;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lxky;->bs(Lbf;Z)Lmkx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxky;->b:Llht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lxky;->d:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lxlw;

    .line 4
    .line 5
    invoke-direct {v0}, Lxlw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxky;->al:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lxky;->ai:Lxnk;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxky;->al:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
