.class public final Lads_mobile_sdk/ap3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    rem-int/2addr v1, v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lads_mobile_sdk/ap3;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lads_mobile_sdk/ap3;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x5a606509
        0x44202730
        0x1a9619a6
        0x44622612
        0x335b81c3
        -0x61f9e24e    # -7.100042E-21f
        0x1dd6d6f4
        0x73bbd7f8
        0x1876589d
    .end array-data
.end method


# virtual methods
.method public final a(J)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    aget v5, v4, v15

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    aget v7, v4, v17

    .line 37
    .line 38
    const/16 v19, 0x7

    .line 39
    .line 40
    aget v20, v4, v19

    .line 41
    .line 42
    const/16 v21, 0x8

    .line 43
    .line 44
    aget v4, v4, v21

    .line 45
    .line 46
    move/from16 v22, v9

    .line 47
    .line 48
    not-int v9, v6

    .line 49
    and-int/2addr v8, v9

    .line 50
    or-int/2addr v8, v10

    .line 51
    and-int/2addr v6, v12

    .line 52
    or-int/2addr v6, v14

    .line 53
    invoke-static {v8, v6, v5, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    rem-int v20, v20, v4

    .line 58
    .line 59
    xor-int v4, v5, v20

    .line 60
    .line 61
    new-array v3, v3, [J

    .line 62
    .line 63
    fill-array-data v3, :array_1

    .line 64
    .line 65
    .line 66
    aget-wide v5, v3, v16

    .line 67
    .line 68
    aget-wide v7, v3, v18

    .line 69
    .line 70
    aget-wide v9, v3, v22

    .line 71
    .line 72
    aget-wide v11, v3, v11

    .line 73
    .line 74
    aget-wide v13, v3, v13

    .line 75
    .line 76
    aget-wide v15, v3, v15

    .line 77
    .line 78
    aget-wide v17, v3, v17

    .line 79
    .line 80
    aget-wide v19, v3, v19

    .line 81
    .line 82
    aget-wide v21, v3, v21

    .line 83
    .line 84
    move/from16 v23, v4

    .line 85
    .line 86
    not-long v3, v5

    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v3, v9

    .line 89
    and-long/2addr v5, v11

    .line 90
    or-long/2addr v5, v13

    .line 91
    add-long/2addr v3, v5

    .line 92
    sub-long/2addr v3, v15

    .line 93
    add-long v3, v3, v17

    .line 94
    .line 95
    rem-long v19, v19, v21

    .line 96
    .line 97
    xor-long v3, v3, v19

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v7, v1, v5

    .line 102
    .line 103
    if-ltz v7, :cond_0

    .line 104
    .line 105
    iget v3, v0, Lads_mobile_sdk/ap3;->b:I

    .line 106
    .line 107
    add-int v3, v3, v23

    .line 108
    .line 109
    int-to-long v3, v3

    .line 110
    sub-long/2addr v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    neg-long v1, v1

    .line 113
    add-long/2addr v3, v1

    .line 114
    :goto_0
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-ltz v1, :cond_1

    .line 117
    .line 118
    iget v0, v0, Lads_mobile_sdk/ap3;->b:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    cmp-long v0, v3, v0

    .line 122
    .line 123
    if-gez v0, :cond_1

    .line 124
    .line 125
    long-to-int v0, v3

    .line 126
    return v0

    .line 127
    :cond_1
    new-instance v0, Lads_mobile_sdk/yo3;

    .line 128
    .line 129
    invoke-direct {v0}, Lads_mobile_sdk/yo3;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public final a()Lads_mobile_sdk/jp3;
    .locals 10

    const/16 v0, 0x9

    .line 134
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    iget v1, p0, Lads_mobile_sdk/ap3;->b:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/ap3;->a:Ljava/util/ArrayList;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/jp3;

    iget v3, p0, Lads_mobile_sdk/ap3;->b:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lads_mobile_sdk/ap3;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ap3;->b:I

    return-object v1

    :cond_0
    new-instance p0, Lads_mobile_sdk/yo3;

    invoke-direct {p0}, Lads_mobile_sdk/yo3;-><init>()V

    throw p0

    nop

    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public final a(Lads_mobile_sdk/jp3;)V
    .locals 11

    const/16 v0, 0x9

    .line 133
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v9, v0, v9

    const/16 v10, 0x8

    aget v0, v0, v10

    not-int v10, v1

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    invoke-static {v3, v1, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v1

    rem-int/2addr v9, v0

    xor-int v0, v1, v9

    iget v1, p0, Lads_mobile_sdk/ap3;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/ap3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lads_mobile_sdk/ap3;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lads_mobile_sdk/ap3;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lads_mobile_sdk/ap3;->b:I

    return-void

    :cond_1
    new-instance p0, Lads_mobile_sdk/zo3;

    invoke-direct {p0}, Lads_mobile_sdk/zo3;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method
