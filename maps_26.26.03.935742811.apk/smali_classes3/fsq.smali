.class public final Lfsq;
.super Lfpd;
.source "PG"


# instance fields
.field final k:Ljava/lang/String;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field n:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Lfpd;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfsq;->m:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lfsq;->k:Ljava/lang/String;

    iput-object p2, p0, Lfsq;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(IFFIF)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong call for custom attribute"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsq;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfum;

    invoke-virtual {v4}, Lfum;->b()I

    move-result v4

    new-array v5, v2, [D

    add-int/lit8 v6, v4, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lfsq;->n:[F

    new-array v7, v4, [F

    iput-object v7, v0, Lfsq;->g:[F

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v2, v7, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfum;

    iget-object v11, v0, Lfsq;->m:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    int-to-double v12, v9

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    aput-wide v12, v5, v7

    iget-object v9, v0, Lfsq;->n:[F

    invoke-virtual {v10, v9}, Lfum;->c([F)V

    move v9, v3

    :goto_1
    iget-object v10, v0, Lfsq;->n:[F

    array-length v12, v10

    if-ge v9, v12, :cond_0

    aget-object v12, v6, v7

    aget v10, v10, v9

    float-to-double v13, v10

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget-object v9, v6, v7

    aget v10, v11, v3

    float-to-double v12, v10

    aput-wide v12, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v11, v11, v8

    float-to-double v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    invoke-static {v7, v5, v6}, Lfoo;->f(I[D[[D)Lfoo;

    move-result-object v1

    iput-object v1, v0, Lfsq;->a:Lfoo;

    return-void
.end method

.method public final e(Landroid/view/View;FJLblh;)Z
    .locals 10

    iget-object v0, p0, Lfsq;->a:Lfoo;

    float-to-double v1, p2

    iget-object p2, p0, Lfsq;->n:[F

    invoke-virtual {v0, v1, v2, p2}, Lfoo;->b(D[F)V

    iget-object p2, p0, Lfsq;->n:[F

    array-length v0, p2

    add-int/lit8 v1, v0, -0x2

    aget v1, p2, v1

    add-int/lit8 v0, v0, -0x1

    aget p2, p2, v0

    iget-wide v2, p0, Lfsq;->i:J

    sub-long v2, p3, v2

    iget v0, p0, Lfsq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfsq;->k:Ljava/lang/String;

    invoke-virtual {p5, p1, v0}, Lblh;->n(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfsq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    move v0, v5

    :cond_0
    long-to-double v2, v2

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v6

    float-to-double v6, v1

    float-to-double v8, v0

    mul-double/2addr v2, v6

    add-double/2addr v8, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v2

    double-to-float p5, v8

    iput p5, p0, Lfsq;->j:F

    iput-wide p3, p0, Lfsq;->i:J

    invoke-virtual {p0, p5}, Lfpd;->a(F)F

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Lfsq;->h:Z

    move p5, p4

    :goto_0
    iget-object v0, p0, Lfsq;->g:[F

    array-length v2, v0

    const/4 v3, 0x1

    if-ge p5, v2, :cond_2

    iget-boolean v2, p0, Lfsq;->h:Z

    iget-object v4, p0, Lfsq;->n:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lfsq;->h:Z

    mul-float/2addr v4, p3

    add-float/2addr v4, p2

    aput v4, v0, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfsq;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfum;

    iget-object p3, p0, Lfsq;->g:[F

    invoke-static {p2, p1, p3}, Lfvc;->r(Lfum;Landroid/view/View;[F)V

    cmpl-float p1, v1, v5

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lfsq;->h:Z

    :cond_3
    iget-boolean p0, p0, Lfsq;->h:Z

    return p0
.end method
