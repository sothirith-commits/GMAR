.class public final Lcclx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcdto;
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
    check-cast p0, Lcdto;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)Lciub;
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
    check-cast p0, Lciub;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lciub;

    .line 7
    .line 8
    sget-object v0, Lciub;->a:Lciub;

    .line 9
    .line 10
    iget v0, p1, Lciub;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lciub;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciub;->c:I

    .line 17
    .line 18
    return-void
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
    check-cast p1, Lciub;

    .line 7
    .line 8
    sget-object v0, Lciub;->a:Lciub;

    .line 9
    .line 10
    iget v0, p1, Lciub;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lciub;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciub;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x1f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x1e

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x1d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x1c

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x1b

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x1a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x19

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x18

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x17

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x16

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x15

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x14

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x13

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x12

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x11

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x10

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0xe

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0xd

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0xc

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0xb

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0xa

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x9

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_19
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_1a
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_1b
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_1c
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_1d
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_1e
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
