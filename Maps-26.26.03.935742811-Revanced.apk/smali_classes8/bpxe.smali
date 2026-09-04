.class public final Lbpxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[F


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbpxe;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [F

    iput-object v1, p0, Lbpxe;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lbpxe;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxe;->c:[F

    sget-object p0, Lbpxe;->d:[F

    invoke-static {p0, v1}, Lbpxe;->i([F[F)V

    return-void
.end method

.method private static i([F[F)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method private static j([F[F[F)V
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float v6, v3, v5

    add-float/2addr v1, v6

    aput v1, p2, v0

    aget v1, p0, v0

    aget v6, p1, v2

    mul-float/2addr v6, v1

    const/4 v7, 0x4

    aget v8, p1, v7

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    aput v6, p2, v2

    const/4 v3, 0x2

    aget v6, p1, v3

    mul-float/2addr v1, v6

    aget v6, p0, v2

    const/4 v9, 0x5

    aget v10, p1, v9

    mul-float/2addr v6, v10

    add-float/2addr v1, v6

    aget v6, p0, v3

    add-float/2addr v1, v6

    aput v1, p2, v3

    aget v1, p0, v4

    aget v0, p1, v0

    mul-float/2addr v1, v0

    aget v0, p0, v7

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    aput v1, p2, v4

    aget v1, p0, v4

    aget v2, p1, v2

    mul-float/2addr v2, v1

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    aput v2, p2, v7

    aget p1, p1, v3

    mul-float/2addr v1, p1

    aget p1, p0, v7

    mul-float/2addr p1, v10

    add-float/2addr v1, p1

    aget p0, p0, v9

    add-float/2addr v1, p0

    aput v1, p2, v9

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lbpxe;->a:[F

    iget-object v1, p0, Lbpxe;->c:[F

    invoke-static {v0, v1}, Lbpxe;->i([F[F)V

    iget-object p0, p0, Lbpxe;->b:[F

    invoke-static {p0, v1, v0}, Lbpxe;->j([F[F[F)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lbpxe;->a:[F

    iget-object v1, p0, Lbpxe;->c:[F

    invoke-static {v0, v1}, Lbpxe;->i([F[F)V

    iget-object p0, p0, Lbpxe;->b:[F

    invoke-static {v1, p0, v0}, Lbpxe;->j([F[F[F)V

    return-void
.end method

.method private final m(FF)V
    .locals 1

    iget-object p0, p0, Lbpxe;->b:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    const/4 v0, 0x0

    aput v0, p0, p1

    const/4 p1, 0x2

    aput v0, p0, p1

    const/4 p1, 0x3

    aput v0, p0, p1

    const/4 p1, 0x4

    aput p2, p0, p1

    const/4 p1, 0x5

    aput v0, p0, p1

    return-void
.end method

.method private final n(FF)V
    .locals 3

    iget-object p0, p0, Lbpxe;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 p1, 0x3

    aput v2, p0, p1

    const/4 p1, 0x4

    aput v1, p0, p1

    const/4 p1, 0x5

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final a([F[F)V
    .locals 11

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, v3, v3

    aget v5, p2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, p2, v6

    iget-object v8, p0, Lbpxe;->a:[F

    aget v9, v8, v2

    mul-float/2addr v9, v5

    aget v10, v8, v0

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    const/4 v10, 0x2

    aget v10, v8, v10

    add-float/2addr v9, v10

    aput v9, p1, v4

    const/4 v4, 0x3

    aget v4, v8, v4

    mul-float/2addr v5, v4

    const/4 v4, 0x4

    aget v4, v8, v4

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    const/4 v4, 0x5

    aget v4, v8, v4

    add-float/2addr v5, v4

    aput v5, p1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination and source arrays must be of an even, equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lbpxe;->b:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    neg-float v3, p1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput p1, v2, v3

    const/4 p1, 0x4

    aput v1, v2, p1

    const/4 p1, 0x5

    aput v0, v2, p1

    invoke-direct {p0}, Lbpxe;->k()V

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpxe;->m(FF)V

    invoke-direct {p0}, Lbpxe;->k()V

    return-void
.end method

.method public final d(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpxe;->n(FF)V

    invoke-direct {p0}, Lbpxe;->k()V

    return-void
.end method

.method public final e(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpxe;->m(FF)V

    invoke-direct {p0}, Lbpxe;->l()V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpxe;->n(FF)V

    invoke-direct {p0}, Lbpxe;->l()V

    return-void
.end method

.method public final g(Lbpxe;)V
    .locals 0

    iget-object p1, p1, Lbpxe;->a:[F

    iget-object p0, p0, Lbpxe;->a:[F

    invoke-static {p1, p0}, Lbpxe;->i([F[F)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lbpxe;->d:[F

    iget-object p0, p0, Lbpxe;->a:[F

    invoke-static {v0, p0}, Lbpxe;->i([F[F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbpxe;->a:[F

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
