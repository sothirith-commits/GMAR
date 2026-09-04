.class public final Lcajb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lcajb;->e:[I

    return-void
.end method

.method public static final a(Lcajb;Lcxzy;)F
    .locals 2

    iget-object p0, p0, Lcajb;->e:[I

    iget v0, p1, Lcxzy;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcxzy;->a:I

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lcajb;->e:[I

    iget v1, p0, Lcajb;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcajb;->d:I

    aput p1, v0, v1

    array-length p1, v0

    if-lt v2, p1, :cond_0

    add-int/lit16 p1, p1, 0x200

    invoke-virtual {p0, p1}, Lcajb;->d(I)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcajb;->f(I)V

    iget v0, p0, Lcajb;->c:I

    const v1, 0xf4243

    mul-int/2addr v0, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lcajb;->c:I

    return-void
.end method

.method private final h(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcajb;->f(I)V

    return-void
.end method

.method private final i(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcajb;->f(I)V

    iget v0, p0, Lcajb;->c:I

    const v1, 0xf4243

    mul-int/2addr v0, v1

    float-to-int p1, p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcajb;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lgnk;)V
    .locals 5

    iget v0, p1, Lgnk;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcajb;->g(I)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font path contains unexpected verb"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcajb;->b:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    iput v0, p0, Lcajb;->b:I

    invoke-direct {p0, v3}, Lcajb;->g(I)V

    iget-object p1, p1, Lgnk;->a:[Landroid/graphics/PointF;

    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0}, Lcajb;->i(F)V

    aget-object v0, p1, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object v0, p1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0}, Lcajb;->i(F)V

    aget-object v0, p1, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object p1, p1, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lcajb;->i(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcajb;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcajb;->b:I

    invoke-direct {p0, v2}, Lcajb;->g(I)V

    iget-object p1, p1, Lgnk;->a:[Landroid/graphics/PointF;

    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0}, Lcajb;->i(F)V

    aget-object v0, p1, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lcajb;->i(F)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcajb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcajb;->b:I

    invoke-direct {p0, v1}, Lcajb;->g(I)V

    iget-object p1, p1, Lgnk;->a:[Landroid/graphics/PointF;

    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcajb;->h(F)V

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lcajb;->i(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcajb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcajb;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcajb;->g(I)V

    iget-object p1, p1, Lgnk;->a:[Landroid/graphics/PointF;

    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v2}, Lcajb;->h(F)V

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lcajb;->i(F)V

    :goto_0
    iget p1, p0, Lcajb;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcajb;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcajb;->a:I

    iput v0, p0, Lcajb;->b:I

    iput v0, p0, Lcajb;->d:I

    iput v0, p0, Lcajb;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcajb;->e:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcajb;->e:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lcajb;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcajb;->c:I

    return p0
.end method
