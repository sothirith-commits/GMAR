.class public final synthetic Lbzsp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmek;)Lcass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcass;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/16 p0, 0x41

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x21

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_5
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    return v0
.end method

.method public static final synthetic c(Lcmek;)Lcbrr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbrr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbrr;

    .line 7
    .line 8
    sget-object v0, Lcbrr;->a:Lcbrr;

    .line 9
    .line 10
    iget v0, p1, Lcbrr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcbrr;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbrr;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcbrp;)Lcbrn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcbro;

    .line 5
    .line 6
    iget v0, p0, Lcbro;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcbro;->i:Lcbrn;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcbrn;->a:Lcbrn;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x25

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x24

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x23

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x22

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x21

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x20

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1f

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x1e

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x1d

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1c

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x1b

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x1a

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x19

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x18

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x17

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x16

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x15

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x14

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x13

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x12

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x11

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x10

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xf

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xe

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xd

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xc

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xb

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0xa

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x9

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x8

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/4 p0, 0x7

    .line 100
    return p0

    .line 101
    :pswitch_20
    const/4 p0, 0x6

    .line 102
    return p0

    .line 103
    :pswitch_21
    const/4 p0, 0x5

    .line 104
    return p0

    .line 105
    :pswitch_22
    const/4 p0, 0x4

    .line 106
    return p0

    .line 107
    :pswitch_23
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :pswitch_24
    const/4 p0, 0x2

    .line 110
    return p0

    .line 111
    :pswitch_25
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lcmek;)Lcbrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbrc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcbra;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbrc;

    .line 7
    .line 8
    sget-object v0, Lcbrc;->a:Lcbrc;

    .line 9
    .line 10
    iput-object p0, p1, Lcbrc;->d:Lcbra;

    .line 11
    .line 12
    iget p0, p1, Lcbrc;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcbrc;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lcbpp;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbrc;

    .line 7
    .line 8
    sget-object v0, Lcbrc;->a:Lcbrc;

    .line 9
    .line 10
    iget-object v0, p1, Lcbrc;->c:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcbrc;->c:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcbrc;->c:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic j(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcbrc;

    .line 6
    .line 7
    iget-object p0, p0, Lcbrc;->c:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
