.class public final Laczc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Laczc;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Laczc;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Laczc;->c:[I

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
    if-gt v1, v2, :cond_5

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
    const/4 v7, 0x1

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    const-wide v10, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/high16 v12, -0x8000000000000000L

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    xor-long v14, v2, v12

    .line 46
    .line 47
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-gez v14, :cond_0

    .line 52
    .line 53
    move-wide v14, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    :goto_1
    move/from16 v18, v7

    .line 58
    .line 59
    move-wide/from16 v19, v8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    div-long v14, v10, v2

    .line 63
    .line 64
    shl-long/2addr v14, v7

    .line 65
    mul-long v16, v14, v2

    .line 66
    .line 67
    sub-long v16, v8, v16

    .line 68
    .line 69
    xor-long v4, v2, v12

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    move-wide/from16 v19, v8

    .line 74
    .line 75
    xor-long v7, v16, v12

    .line 76
    .line 77
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    add-long/2addr v14, v4

    .line 87
    :goto_2
    sget-object v4, Laczc;->a:[J

    .line 88
    .line 89
    aput-wide v14, v4, v1

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    xor-long/2addr v12, v2

    .line 94
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gez v4, :cond_2

    .line 99
    .line 100
    move-wide/from16 v8, v19

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sub-long v8, v19, v2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    div-long/2addr v10, v2

    .line 107
    shl-long v10, v10, v18

    .line 108
    .line 109
    mul-long/2addr v10, v2

    .line 110
    sub-long v8, v19, v10

    .line 111
    .line 112
    xor-long v4, v2, v12

    .line 113
    .line 114
    xor-long/2addr v12, v8

    .line 115
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :cond_4
    sub-long/2addr v8, v2

    .line 124
    :goto_3
    long-to-int v2, v8

    .line 125
    sget-object v3, Laczc;->b:[I

    .line 126
    .line 127
    aput v2, v3, v1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    sget-object v3, Laczc;->c:[I

    .line 140
    .line 141
    aput v2, v3, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
.end method
