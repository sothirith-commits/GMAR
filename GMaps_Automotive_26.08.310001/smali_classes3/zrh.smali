.class public Lzrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
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
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic b(Lajqg;)Lacah;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacah;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
