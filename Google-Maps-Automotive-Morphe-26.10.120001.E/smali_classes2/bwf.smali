.class public final Lbwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbwh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    .line 1
    iget p0, p0, Lbwf;->$cid:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    shr-long v3, p1, v2

    .line 19
    .line 20
    shr-long v5, p3, v2

    .line 21
    .line 22
    long-to-int p0, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, v3, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    and-long v3, p1, v0

    .line 37
    .line 38
    and-long v5, p3, v0

    .line 39
    .line 40
    long-to-int p0, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpg-float p0, v3, p0

    .line 51
    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbvt;->e(JJ)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v3, p3, v2

    .line 66
    .line 67
    shr-long v5, p1, v2

    .line 68
    .line 69
    long-to-int p0, v5

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    div-float/2addr v3, p0

    .line 80
    and-long/2addr p3, v0

    .line 81
    and-long/2addr p1, v0

    .line 82
    long-to-int p0, p1

    .line 83
    long-to-int p1, p3

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    div-float/2addr p1, p0

    .line 93
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long p3, p0

    .line 107
    shl-long/2addr p1, v2

    .line 108
    and-long/2addr p3, v0

    .line 109
    or-long/2addr p1, p3

    .line 110
    move-wide p0, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    shr-long v3, p3, v2

    .line 113
    .line 114
    shr-long v5, p1, v2

    .line 115
    .line 116
    long-to-int p0, v5

    .line 117
    long-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    div-float/2addr v3, p0

    .line 127
    and-long/2addr p3, v0

    .line 128
    and-long/2addr p1, v0

    .line 129
    long-to-int p0, p1

    .line 130
    long-to-int p1, p3

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    div-float/2addr p1, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long p2, p0

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-long p0, p0

    .line 150
    shl-long/2addr p2, v2

    .line 151
    and-long/2addr p0, v0

    .line 152
    or-long/2addr p0, p2

    .line 153
    :goto_1
    return-wide p0
.end method
