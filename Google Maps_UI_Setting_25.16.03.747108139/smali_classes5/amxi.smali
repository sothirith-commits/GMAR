.class public final Lamxi;
.super Lamxh;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lplf;

.field public ah:Lbgob;

.field private ai:Lamxu;

.field private aj:Lbdjv;

.field public b:Lbdjz;

.field public c:Lasqa;

.field public d:Laujh;

.field public e:Lanbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamxh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aQ()Landroid/os/Bundle;
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


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lamxh;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxi;->ah:Lbgob;

    .line 5
    .line 6
    invoke-direct {p0}, Lamxi;->aQ()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbute;->a:Lbute;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lbute;

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lbute;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lamxi;->c:Lasqa;

    .line 29
    .line 30
    const-class v2, Llwf;

    .line 31
    .line 32
    invoke-direct {p0}, Lamxi;->aQ()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "PLACEMARK_REF_KEY"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lanbd;->values()[Lanbd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Lamxi;->aQ()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "FEEDBACK_SOURCE_TAG"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget-object v8, v1, v2

    .line 60
    .line 61
    iget-object v1, v0, Lbgob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lamxu;

    .line 64
    .line 65
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lbdgy;

    .line 71
    .line 72
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Laybp;

    .line 80
    .line 81
    iget-object v0, v0, Lbgob;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lamzh;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lamxu;-><init>(Lbdgy;Laybp;Lamzh;Lbute;Lasqq;Lanbd;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lamxi;->ai:Lamxu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lamxu;->a()Lamxt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lamxt;->m()Lmkx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Labuz;->aY(Lmkx;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lamxi;->d:Laujh;

    .line 112
    .line 113
    sget-object v0, Laujw;->iO:Laujn;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxi;->e:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamxh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxi;->d:Laujh;

    .line 5
    .line 6
    sget-object v1, Laujw;->iO:Laujn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamxi;->d:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->iO:Laujn;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lby;->aj()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lamxi;->e:Lanbe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lamxi;->ag:Lplf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lamxi;->a:Lkna;

    .line 57
    .line 58
    new-instance v1, Lknq;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Laywy;->e:Laywy;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxh;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxi;->aj:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lamxh;->oo()V

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
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lamxi;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lamxk;

    .line 4
    .line 5
    iget-object v1, p0, Lamxi;->e:Lanbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lamxk;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamxi;->aj:Lbdjv;

    .line 19
    .line 20
    iget-object v0, p0, Lamxi;->ai:Lamxu;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamxi;->aj:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
