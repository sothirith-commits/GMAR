.class public final Leit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leit;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Leit;-><init>(FFFF)V

    sput-object v0, Leit;->a:Leit;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leit;->b:F

    iput p2, p0, Leit;->c:F

    iput p3, p0, Leit;->d:F

    iput p4, p0, Leit;->e:F

    return-void
.end method

.method public static synthetic o(Leit;FFI)Leit;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget p1, p0, Leit;->b:F

    :cond_0
    iget p3, p0, Leit;->c:F

    iget p0, p0, Leit;->e:F

    new-instance v0, Leit;

    invoke-direct {v0, p1, p3, p2, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Leit;->e:F

    iget v1, p0, Leit;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Leit;->d:F

    iget p0, p0, Leit;->b:F

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 6

    iget v0, p0, Leit;->d:F

    iget v1, p0, Leit;->b:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 6

    iget v0, p0, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    iget v0, p0, Leit;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget v0, p0, Leit;->d:F

    iget v1, p0, Leit;->b:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v3, p0, Leit;->e:F

    iget p0, p0, Leit;->c:F

    sub-float/2addr v3, p0

    div-float/2addr v3, v2

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leit;

    iget v1, p0, Leit;->b:F

    iget v3, p1, Leit;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Leit;->c:F

    iget v3, p1, Leit;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Leit;->d:F

    iget v3, p1, Leit;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Leit;->e:F

    iget p1, p1, Leit;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    iget v0, p0, Leit;->d:F

    iget v1, p0, Leit;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Leit;->e:F

    iget p0, p0, Leit;->c:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 6

    iget v0, p0, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget v0, p0, Leit;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leit;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leit;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Leit;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Leit;)Leit;
    .locals 5

    new-instance v0, Leit;

    iget v1, p0, Leit;->b:F

    iget v2, p1, Leit;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Leit;->c:F

    iget v3, p1, Leit;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Leit;->d:F

    iget v4, p1, Leit;->d:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p0, p0, Leit;->e:F

    iget p1, p1, Leit;->e:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public final j(FF)Leit;
    .locals 4

    iget v0, p0, Leit;->e:F

    iget v1, p0, Leit;->d:F

    iget v2, p0, Leit;->c:F

    iget p0, p0, Leit;->b:F

    new-instance v3, Leit;

    add-float/2addr p0, p1

    add-float/2addr v2, p2

    add-float/2addr v1, p1

    add-float/2addr v0, p2

    invoke-direct {v3, p0, v2, v1, v0}, Leit;-><init>(FFFF)V

    return-object v3
.end method

.method public final k(J)Leit;
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    new-instance v1, Leit;

    iget v2, p0, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    iget p2, p0, Leit;->c:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p2, v3

    iget v3, p0, Leit;->d:F

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    iget p0, p0, Leit;->e:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v1, v2, p2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v1
.end method

.method public final l(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Leit;->b:F

    cmpl-float v1, v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Leit;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v3, p0, Leit;->c:F

    and-int/2addr v0, v1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget p0, p0, Leit;->e:F

    and-int/2addr v0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    and-int p0, v0, p2

    return p0
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Leit;->b:F

    iget v1, p0, Leit;->d:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Leit;->c:F

    iget p0, p0, Leit;->e:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int p0, v0, v1

    return p0
.end method

.method public final n(Leit;)Z
    .locals 5

    iget v0, p0, Leit;->b:F

    iget v1, p1, Leit;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Leit;->b:F

    iget v4, p0, Leit;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Leit;->c:F

    iget v4, p1, Leit;->e:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, Leit;->c:F

    iget p0, p0, Leit;->e:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leit;->b:F

    invoke-static {v1}, Ldyl;->w(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leit;->c:F

    invoke-static {v2}, Ldyl;->w(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leit;->d:F

    invoke-static {v2}, Ldyl;->w(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Leit;->e:F

    invoke-static {p0}, Ldyl;->w(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
