.class public final synthetic Lcafd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic A(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcchs;

    .line 7
    .line 8
    sget-object v0, Lcchs;->a:Lcchs;

    .line 9
    .line 10
    invoke-static {}, Lcchs;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcchs;->e:Lcmwf;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic B(Lcmvf;)Lcchm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcchm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final C(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchm;

    .line 7
    .line 8
    sget-object v0, Lcchm;->a:Lcchm;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcchm;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcchm;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcchm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic D(Lcmvf;)Lcchh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcchh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final E(Lcchg;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchh;

    .line 7
    .line 8
    sget-object v0, Lcchh;->a:Lcchh;

    .line 9
    .line 10
    iput-object p0, p1, Lcchh;->e:Lcchg;

    .line 11
    .line 12
    iget p0, p1, Lcchh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcchh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final F(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchh;

    .line 7
    .line 8
    sget-object v0, Lcchh;->a:Lcchh;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcchh;->d:I

    .line 13
    .line 14
    iget p0, p1, Lcchh;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lcchh;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final G(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchh;

    .line 7
    .line 8
    sget-object v0, Lcchh;->a:Lcchh;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcchh;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcchh;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcchh;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lfya;Lcape;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcape;->b:Lbfmw;

    .line 4
    .line 5
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfya;->n(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfxy;

    .line 22
    .line 23
    invoke-direct {v1}, Lfze;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfxy;->d(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lfxy;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfya;->u(Lfze;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Lcape;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-virtual {p1}, Lcape;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcmvf;)Lcbrv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbrv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(FLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbrv;

    .line 7
    .line 8
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 9
    .line 10
    iget v0, p1, Lcbrv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcbrv;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbrv;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final d(FLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbrv;

    .line 7
    .line 8
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 9
    .line 10
    iget v0, p1, Lcbrv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbrv;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbrv;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcbrr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

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

.method public static final f(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcbrr;

    .line 7
    .line 8
    sget-object v0, Lcbrr;->a:Lcbrr;

    .line 9
    .line 10
    iget v0, p0, Lcbrr;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcbrr;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcbrr;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmvf;)Lcbpz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbpz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbpz;

    .line 7
    .line 8
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 9
    .line 10
    iget v0, p1, Lcbpz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbpz;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbpz;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static j(I)I
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

.method public static final synthetic k(Lcmvf;)Lccil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccil;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lccij;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccil;

    .line 7
    .line 8
    sget-object v0, Lccil;->a:Lccil;

    .line 9
    .line 10
    iput-object p0, p1, Lccil;->d:Lccij;

    .line 11
    .line 12
    iget p0, p1, Lccil;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccil;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final synthetic n(Lccha;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccil;

    .line 7
    .line 8
    sget-object v0, Lccil;->a:Lccil;

    .line 9
    .line 10
    iget-object v0, p1, Lccil;->c:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccil;->c:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccil;->c:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic o(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccil;

    .line 6
    .line 7
    iget-object p0, p0, Lccil;->c:Lcmwf;

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
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic p(Lcmvf;)Lccik;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccik;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final q(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lccik;

    .line 7
    .line 8
    sget-object v0, Lccik;->a:Lccik;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lccik;->c:I

    .line 12
    .line 13
    iget v1, p0, Lccik;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lccik;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic r(Lcmvf;)Lccim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccim;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lccik;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccim;

    .line 7
    .line 8
    sget-object v0, Lccim;->a:Lcmvx;

    .line 9
    .line 10
    iput-object p0, p1, Lccim;->f:Lccik;

    .line 11
    .line 12
    iget p0, p1, Lccim;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lccim;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final t(Lccil;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccim;

    .line 7
    .line 8
    sget-object v0, Lccim;->a:Lcmvx;

    .line 9
    .line 10
    iput-object p0, p1, Lccim;->e:Lccil;

    .line 11
    .line 12
    iget p0, p1, Lccim;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccim;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic u(Lcmvf;)Lccij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccij;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic v(Lcchd;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccij;

    .line 7
    .line 8
    sget-object v0, Lccij;->a:Lccij;

    .line 9
    .line 10
    iget-object v0, p1, Lccij;->b:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccij;->b:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccij;->b:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic w(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccij;

    .line 6
    .line 7
    iget-object p0, p0, Lccij;->b:Lcmwf;

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
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic x(Lcmvf;)Lcchs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcchs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic y(Lcmvf;)Lcmyi;
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcchs;

    .line 6
    .line 7
    iget-object p0, p0, Lcchs;->e:Lcmwf;

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
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic z(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchs;

    .line 7
    .line 8
    sget-object v0, Lcchs;->a:Lcchs;

    .line 9
    .line 10
    iget-object v0, p1, Lcchs;->e:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcchs;->e:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcchs;->e:Lcmwf;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
