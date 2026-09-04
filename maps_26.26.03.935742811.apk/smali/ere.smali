.class public final Lere;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lere;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    iget p0, p0, Lere;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    shr-long v3, p1, v2

    shr-long v5, p3, v2

    long-to-int p0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_0

    and-long v3, p1, v0

    and-long v5, p3, v0

    long-to-int p0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v0

    or-long/2addr p0, p3

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Leqp;->f(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v0

    or-long/2addr p0, p3

    return-wide p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Leqp;->f(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v0

    or-long/2addr p0, p3

    return-wide p0

    :cond_2
    shr-long/2addr p3, v2

    shr-long p0, p1, v2

    long-to-int p0, p0

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    and-long/2addr p3, v0

    and-long/2addr p1, v0

    long-to-int p0, p1

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    shr-long v3, p3, v2

    shr-long v5, p1, v2

    long-to-int p0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v3, p0

    and-long/2addr p3, v0

    and-long/2addr p1, v0

    long-to-int p0, p1

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v0

    or-long/2addr p0, p3

    return-wide p0

    :cond_5
    shr-long v3, p3, v2

    shr-long v5, p1, v2

    long-to-int p0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v3, p0

    and-long/2addr p3, v0

    and-long/2addr p1, v0

    long-to-int p0, p1

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
