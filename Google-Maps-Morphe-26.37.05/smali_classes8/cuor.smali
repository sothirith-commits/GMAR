.class public final Lcuor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcuor;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p2

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcuko;->f(C)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcuko;->f(C)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int v6, v6, p4

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    and-int v7, v7, p5

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    and-int v8, v8, p6

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    and-int v4, v4, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_17

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x2b

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/16 v14, 0x25

    const/16 v15, 0x20

    if-lt v10, v15, :cond_9

    if-eq v10, v13, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    int-to-char v12, v10

    .line 2
    invoke-static {v1, v12}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v10, v14, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    .line 3
    invoke-static {v0, v9, v2}, Lcuor;->a(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-ne v10, v11, :cond_8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_7

    .line 4
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    .line 5
    :cond_9
    :goto_7
    new-instance v10, Lcupk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v10, v0, v3, v9}, Lcupk;->S(Ljava/lang/String;II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v9, v2, :cond_16

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_a

    const/16 v14, 0x9

    if-eq v12, v14, :cond_b

    const/16 v14, 0xa

    if-eq v12, v14, :cond_b

    const/16 v14, 0xc

    if-eq v12, v14, :cond_b

    const/16 v14, 0xd

    if-ne v12, v14, :cond_a

    move v12, v14

    goto :goto_9

    .line 7
    :cond_a
    const-string v14, "+"

    if-ne v12, v15, :cond_d

    const-string v13, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v13, :cond_c

    .line 8
    invoke-virtual {v10, v14}, Lcupk;->W(Ljava/lang/String;)V

    :cond_b
    :goto_9
    const/16 v13, 0x25

    const/16 v14, 0x80

    goto/16 :goto_f

    :cond_c
    move v13, v15

    goto :goto_a

    :cond_d
    move v13, v12

    :goto_a
    if-ne v12, v11, :cond_f

    if-eqz v8, :cond_f

    if-eq v5, v6, :cond_e

    const-string v14, "%2B"

    .line 9
    :cond_e
    invoke-virtual {v10, v14}, Lcupk;->W(Ljava/lang/String;)V

    move v12, v13

    goto :goto_9

    :cond_f
    const/16 v13, 0x7f

    const/16 v14, 0x80

    if-lt v12, v15, :cond_13

    if-eq v12, v13, :cond_13

    if-lt v12, v14, :cond_10

    if-eqz v4, :cond_13

    :cond_10
    int-to-char v5, v12

    .line 10
    invoke-static {v1, v5}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0x25

    if-ne v12, v5, :cond_12

    if-eqz v6, :cond_13

    if-eqz v7, :cond_11

    .line 11
    invoke-static {v0, v9, v2}, Lcuor;->a(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const/16 v5, 0x25

    goto :goto_b

    :cond_12
    move v5, v12

    .line 12
    :goto_b
    invoke-virtual {v10, v12}, Lcupk;->T(I)V

    move v12, v5

    goto :goto_e

    :cond_13
    :goto_c
    if-nez v3, :cond_14

    .line 13
    new-instance v3, Lcupk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    :cond_14
    invoke-virtual {v3, v12}, Lcupk;->T(I)V

    :goto_d
    invoke-virtual {v3}, Lcupk;->B()Z

    move-result v5

    if-nez v5, :cond_15

    .line 15
    invoke-virtual {v3}, Lcupk;->d()B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    const/16 v13, 0x25

    .line 16
    invoke-virtual {v10, v13}, Lcupk;->M(I)V

    sget-object v16, Lcuor;->a:[C

    shr-int/lit8 v11, v11, 0x4

    aget-char v11, v16, v11

    .line 17
    invoke-virtual {v10, v11}, Lcupk;->M(I)V

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v16, v5

    .line 18
    invoke-virtual {v10, v5}, Lcupk;->M(I)V

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto :goto_d

    :cond_15
    :goto_e
    const/16 v13, 0x25

    .line 19
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v9, v5

    move v14, v13

    const/4 v5, 0x1

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto/16 :goto_8

    .line 20
    :cond_16
    invoke-virtual {v10}, Lcupk;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move p4, p1

    .line 27
    .line 28
    :goto_1
    if-ge p4, p2, :cond_a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v2, p3

    .line 48
    .line 49
    :goto_2
    new-instance p3, Lcupk;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0, p1, p4}, Lcupk;->S(Ljava/lang/String;II)V

    .line 56
    .line 57
    :goto_3
    if-ge p4, p2, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v3, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p4, 0x2

    .line 66
    .line 67
    if-ge p1, p2, :cond_6

    .line 68
    .line 69
    add-int/lit8 v0, p4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcuko;->f(C)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcuko;->f(C)I

    .line 85
    move-result p1

    .line 86
    const/4 v4, -0x1

    .line 87
    .line 88
    if-eq v0, v4, :cond_5

    .line 89
    .line 90
    if-eq p1, v4, :cond_5

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x4

    .line 93
    add-int/2addr v0, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcupk;->M(I)V

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move p1, v3

    .line 103
    .line 104
    :cond_7
    if-ne p1, v1, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcupk;->M(I)V

    .line 112
    .line 113
    add-int/lit8 p4, p4, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p3, p1}, Lcupk;->T(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p3}, Lcupk;->o()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-object p0
.end method
