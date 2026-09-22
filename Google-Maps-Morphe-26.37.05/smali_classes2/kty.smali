.class public Lkty;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Must not be null or empty"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static f(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Must not be empty."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "Argument must not be null"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static h(Landroid/app/Application;)Lbcov;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbcox;

    .line 3
    .line 4
    const-string v1, "Application must implement Ue3RequestTypeLoggerManager.Provider"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    check-cast p0, Lbcox;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbcox;->g()Lbcov;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i()Lbvuo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    new-instance v1, Lbvus;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public static j(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbgld;)Lajzx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lakbt;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbgld;)V

    .line 6
    .line 7
    iget-object p0, v0, Lakbt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lakbt;->b:Lawuz;

    .line 17
    .line 18
    new-instance p2, Lakbs;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lakbs;-><init>(Lakbt;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lawuz;->f(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    iget-object p0, v0, Lakbt;->c:Lawuz;

    .line 27
    .line 28
    new-instance p1, Lakbs;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lakbs;-><init>(Lakbt;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lawuz;->f(Ljava/util/function/Consumer;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "device_demo_mode"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static m(Layxj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajyc;->M(Layxj;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static n(Landroid/content/Context;Lcpuk;)Lbmrd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->s:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lajzl;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lajzl;-><init>(Lcpuk;)V

    .line 23
    return-object p0
.end method

.method public static o(Lajzi;)Lbmvq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmwd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->h()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Llyd;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Llyd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 17
    return-object v0
.end method

.method public static p(Lajzi;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->l()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lajzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Llyd;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llyd;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Lbywz;->a:Lbywz;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(DDF)Lcmek;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcmrs;->a:Lcmrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcmrq;->a:Lcmrq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcmrq;

    .line 20
    .line 21
    iget v3, v2, Lcmrq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcmrq;->b:I

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 31
    mul-double/2addr p0, v3

    .line 32
    double-to-int p0, p0

    .line 33
    .line 34
    iput p0, v2, Lcmrq;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p0, Lcmrq;

    .line 42
    .line 43
    iget p1, p0, Lcmrq;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lcmrq;->b:I

    .line 48
    mul-double/2addr p2, v3

    .line 49
    double-to-int p1, p2

    .line 50
    .line 51
    iput p1, p0, Lcmrq;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcmrq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast p1, Lcmrs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, p1, Lcmrs;->f:Lcmrq;

    .line 70
    .line 71
    iget p0, p1, Lcmrs;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    iput p0, p1, Lcmrs;->b:I

    .line 76
    const/4 p0, 0x0

    .line 77
    .line 78
    cmpl-float p0, p4, p0

    .line 79
    .line 80
    if-lez p0, :cond_0

    .line 81
    .line 82
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 83
    mul-float/2addr p4, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lcmrs;

    .line 91
    .line 92
    iget p1, p0, Lcmrs;->b:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    iput p1, p0, Lcmrs;->b:I

    .line 97
    .line 98
    iput p4, p0, Lcmrs;->g:F

    .line 99
    :cond_0
    return-object v0
.end method

.method public static s(Laino;)Landroid/location/Location;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Laino;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Laino;->c:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    iget-wide v1, p0, Laino;->d:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 18
    .line 19
    new-instance v1, Lxjw;

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object v2, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 29
    .line 30
    new-instance v1, Lxjw;

    .line 31
    const/4 v2, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-object v2, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 40
    .line 41
    new-instance v1, Lxjw;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v2, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 52
    .line 53
    new-instance v1, Lxjw;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v2, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 64
    .line 65
    iget-object v1, p0, Laino;->n:Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 73
    .line 74
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 82
    .line 83
    new-instance v1, Lxjw;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iget-object v2, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 94
    .line 95
    new-instance v1, Lxjw;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iget-object v2, p0, Laino;->i:Lj$/util/OptionalDouble;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 106
    .line 107
    new-instance v1, Lxjw;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iget-object v2, p0, Laino;->g:Lj$/util/OptionalDouble;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x1f

    .line 122
    .line 123
    if-lt v1, v2, :cond_0

    .line 124
    .line 125
    iget-boolean v1, p0, Laino;->x:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/Location;Z)V

    .line 129
    .line 130
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    iget v2, p0, Laino;->w:I

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const-string v3, "locationType"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Laino;->q()Lainu;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lainu;->a()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laino;->q()Lainu;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget v2, v2, Lainu;->c:I

    .line 159
    .line 160
    const-string v3, "satellites"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 167
    .line 168
    iget v1, p0, Laino;->u:F

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    new-instance v2, Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    :cond_3
    const-string v3, "indoorProbability"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 194
    .line 195
    :cond_4
    iget-object v1, p0, Laino;->v:Lbjyv;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Laina;->c(Landroid/location/Location;Lbjyv;)V

    .line 201
    .line 202
    :cond_5
    iget-object p0, p0, Laino;->q:Lainb;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    new-instance v1, Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    iget p0, p0, Lainb;->a:I

    .line 212
    .line 213
    add-int/lit8 p0, p0, -0x1

    .line 214
    .line 215
    const-string v2, "bluewave_correction_type"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 222
    :cond_6
    return-object v0
.end method

.method public static t(Landroid/location/Location;)Laino;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lainn;->c()Laino;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/location/Location;)Lainn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lainn;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lainn;-><init>(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, Lainn;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lainn;->u(DD)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lainn;->o(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lainn;->p(D)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lainn;->q(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lainn;->y(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lainn;->A(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lainn;->r(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lainn;->z(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {p0}, Laina;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, v0, Lainn;->t:F

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p0}, Laina;->a(Landroid/location/Location;)Lbjyv;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lainn;->v(Lbjyv;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const-string v3, "locationType"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    iput v3, v0, Lainn;->v:I

    .line 166
    .line 167
    const-string v3, "satellites"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iput-boolean v5, v0, Lainn;->z:Z

    .line 181
    .line 182
    iput v3, v0, Lainn;->A:I

    .line 183
    .line 184
    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iput-boolean v5, v0, Lainn;->B:Z

    .line 193
    .line 194
    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    const-string v3, "replayedEvent"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    :cond_c
    move v2, v5

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x0

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_e
    const-string v4, "bluewave_correction_type"

    .line 220
    const/4 v5, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-ne v1, v5, :cond_f

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-static {}, La;->ca()[I

    .line 231
    move-result-object v3

    .line 232
    .line 233
    aget v1, v3, v1

    .line 234
    .line 235
    new-instance v3, Lainb;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1}, Lainb;-><init>(I)V

    .line 239
    .line 240
    :goto_0
    if-eqz v3, :cond_10

    .line 241
    .line 242
    iput-object v3, v0, Lainn;->p:Lainb;

    .line 243
    .line 244
    :cond_10
    if-nez v2, :cond_12

    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v2, 0x1f

    .line 249
    .line 250
    if-lt v1, v2, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/Location;)Z

    .line 254
    move-result v2

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    :cond_12
    :goto_1
    iput-boolean v2, v0, Lainn;->w:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 265
    move-result-wide v1

    .line 266
    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    cmp-long v1, v1, v3

    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    iput-object p0, v0, Lainn;->l:Lj$/time/Duration;

    .line 282
    return-object v0

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 286
    move-result-wide v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    iget-object v1, v0, Lainn;->a:Lbgld;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Laino;->u(Lbgld;)Lj$/time/Instant;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    iput-object p0, v0, Lainn;->l:Lj$/time/Duration;

    .line 303
    return-object v0
.end method

.method public static v()Lbohv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbohv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbohv;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Null inMemoryCacheTtlUnit"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic w(Lnqk;)Lbbyh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbyh;

    .line 3
    .line 4
    iget-object v1, p0, Lnqk;->u:Lcpxc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbbyh;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lkhb;Lkhy;)V
    .locals 0

    .line 1
    return-void
.end method
