.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakp;->b:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lakp;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    iget p0, p0, Lakp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, p1, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p0, p1

    .line 23
    goto :goto_0
.end method

.method public final b(JF)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lakp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lmiw;->dF(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lakp;->a:J

    .line 8
    .line 9
    iget v0, p0, Lakp;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbof;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lakp;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-lez v2, :cond_4

    .line 30
    .line 31
    cmpl-float v1, v1, p3

    .line 32
    .line 33
    if-ltz v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    and-long v4, p1, v2

    .line 45
    .line 46
    shr-long v6, p1, v1

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbof;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    long-to-int v0, v6

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, p0

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-float/2addr v4, p0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v5, p0

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v7, p0

    .line 74
    and-long/2addr v2, v7

    .line 75
    shl-long v0, v5, v1

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1, p3}, Lbof;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, p2, v0, v1}, Lmiw;->dw(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2}, Lakp;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, p1, p2}, Lakp;->a(J)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-float/2addr p0, p3

    .line 100
    sub-float/2addr v4, p0

    .line 101
    const/4 p0, 0x2

    .line 102
    if-ne v0, p0, :cond_2

    .line 103
    .line 104
    and-long/2addr p1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    shr-long/2addr p1, v1

    .line 107
    :goto_1
    long-to-int p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne v0, p0, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long p2, p0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    shl-long/2addr p2, v1

    .line 125
    and-long/2addr p0, v2

    .line 126
    or-long/2addr p0, p2

    .line 127
    return-wide p0

    .line 128
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    shl-long/2addr p0, v1

    .line 139
    and-long/2addr p2, v2

    .line 140
    or-long/2addr p0, p2

    .line 141
    return-wide p0

    .line 142
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    return-wide p0
.end method
