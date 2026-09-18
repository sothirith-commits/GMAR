.class public final Lacqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lacqj;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lacqj;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lacqj;->c:[I

    .line 14
    .line 15
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/16 v2, 0x24

    .line 25
    .line 26
    if-gt v1, v2, :cond_6

    .line 27
    .line 28
    int-to-long v2, v1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide v9, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/high16 v11, -0x8000000000000000L

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    xor-long v13, v2, v11

    .line 45
    .line 46
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    move-wide v13, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    :goto_1
    move-wide/from16 v17, v7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    div-long v13, v9, v2

    .line 60
    .line 61
    add-long/2addr v13, v13

    .line 62
    mul-long v15, v13, v2

    .line 63
    .line 64
    sub-long v15, v7, v15

    .line 65
    .line 66
    xor-long v4, v2, v11

    .line 67
    .line 68
    move-wide/from16 v17, v7

    .line 69
    .line 70
    xor-long v7, v15, v11

    .line 71
    .line 72
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_2
    int-to-long v4, v4

    .line 82
    add-long/2addr v13, v4

    .line 83
    :goto_3
    sget-object v4, Lacqj;->a:[J

    .line 84
    .line 85
    aput-wide v13, v4, v1

    .line 86
    .line 87
    if-gez v6, :cond_4

    .line 88
    .line 89
    xor-long v4, v2, v11

    .line 90
    .line 91
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    move-wide/from16 v7, v17

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    sub-long v7, v17, v2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    div-long/2addr v9, v2

    .line 104
    add-long/2addr v9, v9

    .line 105
    mul-long/2addr v9, v2

    .line 106
    sub-long v7, v17, v9

    .line 107
    .line 108
    xor-long v4, v2, v11

    .line 109
    .line 110
    xor-long v9, v7, v11

    .line 111
    .line 112
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_4
    sub-long/2addr v7, v2

    .line 122
    :goto_5
    long-to-int v2, v7

    .line 123
    sget-object v3, Lacqj;->b:[I

    .line 124
    .line 125
    aput v2, v3, v1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v3, Lacqj;->c:[I

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    aput v2, v3, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method
