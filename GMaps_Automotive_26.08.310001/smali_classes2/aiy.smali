.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Laix;-><init>(Lansr;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laix;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Laix;-><init>(Lansr;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v3

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {v0, v2}, Lsag;->q(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final b(IF)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x41f00000    # 30.0f

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    cmpg-float p0, p1, v2

    .line 8
    .line 9
    if-gtz p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    cmpl-float p0, p1, v2

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, 0x42b40000    # 90.0f

    .line 17
    .line 18
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
