.class public final Lads_mobile_sdk/jo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lads_mobile_sdk/jp3;
    .locals 1

    .line 145
    new-instance v0, Lads_mobile_sdk/io3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/io3;-><init>(J)V

    invoke-static {v0}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/bp3;)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLads_mobile_sdk/ip3;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    aget-wide v16, v1, v16

    .line 31
    .line 32
    const/16 v18, 0x7

    .line 33
    .line 34
    aget-wide v19, v1, v18

    .line 35
    .line 36
    const/16 v21, 0x8

    .line 37
    .line 38
    aget-wide v21, v1, v21

    .line 39
    .line 40
    move-wide/from16 v23, v6

    .line 41
    .line 42
    not-long v5, v3

    .line 43
    and-long v5, v5, v23

    .line 44
    .line 45
    or-long/2addr v5, v8

    .line 46
    and-long/2addr v3, v10

    .line 47
    or-long/2addr v3, v12

    .line 48
    add-long/2addr v5, v3

    .line 49
    sub-long/2addr v5, v14

    .line 50
    add-long v5, v5, v16

    .line 51
    .line 52
    rem-long v19, v19, v21

    .line 53
    .line 54
    xor-long v3, v5, v19

    .line 55
    .line 56
    const v5, 0x66deaaf0

    .line 57
    .line 58
    .line 59
    not-int v6, v5

    .line 60
    const v7, 0x172600ca

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v7

    .line 64
    const v7, 0x2c185527

    .line 65
    .line 66
    .line 67
    or-int/2addr v6, v7

    .line 68
    const v7, 0x532e08dd

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v7

    .line 72
    const v7, 0x40d83f37

    .line 73
    .line 74
    .line 75
    or-int/2addr v5, v7

    .line 76
    const v7, 0x7d050988

    .line 77
    .line 78
    .line 79
    const v8, 0x168ac66

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x5c63d66c

    .line 87
    .line 88
    .line 89
    const v7, 0xafd33ca

    .line 90
    .line 91
    .line 92
    rem-int/2addr v6, v7

    .line 93
    xor-int/2addr v5, v6

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    add-long v6, p0, p0

    .line 97
    .line 98
    const/16 v8, 0x3f

    .line 99
    .line 100
    shr-long v8, p0, v8

    .line 101
    .line 102
    xor-long/2addr v6, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-wide/from16 v6, p0

    .line 105
    .line 106
    :goto_0
    const/4 v8, 0x1

    .line 107
    :goto_1
    and-long v9, v6, v3

    .line 108
    .line 109
    ushr-long v6, v6, v18

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmp-long v11, v6, v11

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    if-gez v8, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v11, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 123
    :goto_3
    long-to-int v9, v9

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x80

    .line 127
    .line 128
    shl-int/2addr v9, v5

    .line 129
    shr-int/2addr v9, v5

    .line 130
    :cond_3
    int-to-byte v9, v9

    .line 131
    iget v10, v0, Lads_mobile_sdk/ip3;->b:I

    .line 132
    .line 133
    iget-object v10, v0, Lads_mobile_sdk/ip3;->a:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    nop

    .line 145
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method
