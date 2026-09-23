.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldes;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Ldes;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    shr-long v6, p3, v3

    .line 18
    .line 19
    long-to-int v0, v6

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v4, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    and-long v4, p1, v1

    .line 34
    .line 35
    and-long v6, p3, v1

    .line 36
    .line 37
    long-to-int v0, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v4, v0

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v4, p1

    .line 63
    shl-long p1, p2, v3

    .line 64
    .line 65
    and-long p3, v4, v1

    .line 66
    .line 67
    or-long/2addr p1, p3

    .line 68
    return-wide p1

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcyj;->Y(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    shr-long v4, p3, v3

    .line 75
    .line 76
    shr-long v6, p1, v3

    .line 77
    .line 78
    long-to-int v0, v6

    .line 79
    long-to-int v4, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v4, v0

    .line 89
    and-long/2addr p3, v1

    .line 90
    and-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    long-to-int p2, p3

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    div-float/2addr p2, p1

    .line 102
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_0
.end method
