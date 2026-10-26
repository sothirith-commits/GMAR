.class public Laffs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


# direct methods
.method private constructor <init>()V
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

.method public static a(Ljava/lang/String;)Labhj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Labfp;->a:Labfp;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 12
    .line 13
    const-string/jumbo v1, "app.revanced"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laoxy;->a:Laoxy;

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lakbq;->cL(Lakbq;[B)Lakbq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laoxy;

    .line 11
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakcj;->a()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x12

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x11

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x10

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xf

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xe

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xd

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xc

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xb

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0xa

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x9

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x8

    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_c
    const/4 p0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_d
    const/4 p0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_e
    const/4 p0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_f
    const/4 p0, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_10
    const/4 p0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_11
    const/4 p0, 0x1

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic k(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xb

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xa

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x9

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/4 p0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_8
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_9
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_a
    const/4 p0, 0x1

    .line 31
    :goto_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic l(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x14

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x13

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x12

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x11

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x10

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xf

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xe

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xd

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0xc

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0xb

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0xa

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x9

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x8

    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/4 p0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_e
    const/4 p0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_f
    const/4 p0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_10
    const/4 p0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_11
    const/4 p0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_12
    const/4 p0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_13
    const/4 p0, 0x1

    .line 58
    :goto_0
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic m(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x27

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x26

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x25

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x24

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x23

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x22

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x21

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x20

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x1f

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x1e

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x1d

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x1c

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x1b

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x1a

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x19

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x18

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x17

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x16

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x15

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x14

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x13

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x12

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x11

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x10

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0xf

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0xe

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0xd

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0xc

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0xb

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0xa

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0x9

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0x8

    .line 101
    goto :goto_0

    .line 102
    :pswitch_20
    const/4 p0, 0x7

    .line 103
    goto :goto_0

    .line 104
    :pswitch_21
    const/4 p0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :pswitch_22
    const/4 p0, 0x5

    .line 107
    goto :goto_0

    .line 108
    :pswitch_23
    const/4 p0, 0x4

    .line 109
    goto :goto_0

    .line 110
    :pswitch_24
    const/4 p0, 0x3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_25
    const/4 p0, 0x2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_26
    const/4 p0, 0x1

    .line 115
    :goto_0
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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

.method public static synthetic n(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xf

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xa

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x9

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x8

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_e
    const/4 p0, 0x1

    .line 43
    :goto_0
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic o()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic p(Labhj;Laoaq;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labhj;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lznj;

    .line 13
    .line 14
    new-instance p1, Labxe;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Labwr;->a:Labwr;

    .line 21
    :goto_0
    return-object p1
.end method

.method public static synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lajsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajsl;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lzeg;->i:Lzeg;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lzeg;->h:Lzeg;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lzeg;->g:Lzeg;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lzeg;->f:Lzeg;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lzeg;->e:Lzeg;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lzeg;->d:Lzeg;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lzeg;->c:Lzeg;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lzeg;->b:Lzeg;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lzeg;->a:Lzeg;

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lzeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzeg;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lajsl;->i:Lajsl;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lajsl;->h:Lajsl;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lajsl;->g:Lajsl;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lajsl;->f:Lajsl;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lajsl;->e:Lajsl;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lajsl;->d:Lajsl;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lajsl;->c:Lajsl;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lajsl;->b:Lajsl;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lajsl;->a:Lajsl;

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic s(Z)Laied;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Laied;->a:Laied;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Laied;->a:Laied;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lakbm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 17
    .line 18
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 19
    .line 20
    check-cast v0, Laied;

    .line 21
    .line 22
    iget v1, v0, Laied;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    iput v1, v0, Laied;->b:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, v0, Laied;->c:I

    .line 30
    .line 31
    sget-object v0, Laiga;->a:Laiga;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lakbm;

    .line 38
    .line 39
    sget-object v1, Laigd;->w:Lakct;

    .line 40
    .line 41
    sget-object v2, Laien;->a:Laien;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    iget-object v1, p0, Lakbm;->b:Lakbq;

    .line 50
    .line 51
    check-cast v1, Laied;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Laiga;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v0, v1, Laied;->d:Laiga;

    .line 63
    .line 64
    iget v0, v1, Laied;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    iput v0, v1, Laied;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Laied;

    .line 75
    :goto_0
    return-object p0
.end method

.method public static synthetic t()Lairj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lairj;->a:Lairj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v1, Lairj;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Lairj;->d:I

    .line 17
    .line 18
    iget v2, v1, Lairj;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lairj;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lairj;

    .line 29
    return-object v0
.end method

.method public static u(Ladmd;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladmd;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    iget-object v0, p0, Ladmd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzud;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzud;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0xbbd

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ladmd;->e(Lcom/google/common/util/concurrent/ListenableFuture;IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Lzty;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v4}, Lzty;-><init>(Ladmd;J)V

    .line 29
    .line 30
    sget-object v2, Ladcc;->a:Ladcc;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v1, Lubp;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v3, v4}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
