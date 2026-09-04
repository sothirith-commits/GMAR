.class public final Lfou;
.super Lfoo;
.source "PG"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 4

    invoke-direct {p0}, Lfoo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfou;->d:Z

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v2, v1, [D

    iput-object v2, p0, Lfou;->a:[D

    iput-object p1, p0, Lfou;->b:[D

    iput-object p2, p0, Lfou;->c:[[D

    const/4 p0, 0x2

    if-le v1, p0, :cond_0

    move p0, v0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    aget-object v1, p2, p0

    aget-wide v2, v1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfou;->b:[D

    array-length v2, v1

    iget-object v3, v0, Lfou;->c:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    iget-boolean v5, v0, Lfou;->d:Z

    if-eqz v5, :cond_1

    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    iget-object v1, v0, Lfou;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfou;->c(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lfou;->b:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lfou;->a:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    iget-object v1, v0, Lfou;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfou;->c(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfou;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    iget-object v1, v0, Lfou;->b:[D

    aget-wide v7, v1, v2

    sub-double v7, p1, v7

    iget-object v1, v0, Lfou;->a:[D

    aget-wide v9, v1, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfou;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v5, v0, Lfou;->b:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Lfou;->c:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lfou;->b:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    :goto_6
    if-ge v4, v3, :cond_6

    div-double v11, v9, v7

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v5, v2, v1

    aget-wide v13, v5, v4

    aget-object v2, v2, v6

    aget-wide v15, v2, v4

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v11

    mul-double v13, v13, v17

    mul-double/2addr v15, v11

    add-double/2addr v13, v15

    aput-wide v13, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final b(D[F)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfou;->b:[D

    array-length v2, v1

    iget-object v3, v0, Lfou;->c:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    iget-boolean v5, v0, Lfou;->d:Z

    if-eqz v5, :cond_1

    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    iget-object v1, v0, Lfou;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfou;->c(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lfou;->b:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lfou;->a:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    iget-object v1, v0, Lfou;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfou;->c(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfou;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    iget-object v1, v0, Lfou;->b:[D

    aget-wide v7, v1, v2

    sub-double v7, p1, v7

    iget-object v1, v0, Lfou;->a:[D

    aget-wide v9, v1, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfou;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v5, v0, Lfou;->b:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Lfou;->c:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lfou;->b:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    :goto_6
    if-ge v4, v3, :cond_6

    div-double v11, v9, v7

    iget-object v2, v0, Lfou;->c:[[D

    aget-object v5, v2, v1

    aget-wide v13, v5, v4

    aget-object v2, v2, v6

    aget-wide v15, v2, v4

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v11

    mul-double v13, v13, v17

    mul-double/2addr v15, v11

    add-double/2addr v13, v15

    double-to-float v2, v13

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final c(D[D)V
    .locals 12

    iget-object v0, p0, Lfou;->b:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lfou;->c:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    :goto_0
    move-wide p1, v4

    goto :goto_1

    :cond_0
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lfou;->b:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_2

    aget-wide p1, v4, v0

    sub-double/2addr v6, p1

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object p1, p0, Lfou;->c:[[D

    aget-object p2, p1, v0

    aget-wide v8, p2, v3

    aget-object p1, p1, v5

    aget-wide v10, p1, v3

    sub-double/2addr v10, v8

    div-double/2addr v10, v6

    aput-wide v10, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d()[D
    .locals 0

    iget-object p0, p0, Lfou;->b:[D

    return-object p0
.end method

.method public final e(D)D
    .locals 9

    iget-object v0, p0, Lfou;->b:[D

    array-length v1, v0

    iget-boolean v2, p0, Lfou;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    iget-object v0, p0, Lfou;->c:[[D

    aget-object v0, v0, v3

    aget-wide v1, v0, v3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5}, Lfou;->g(D)D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    return-wide v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfou;->c:[[D

    aget-object v0, v0, v1

    aget-wide v1, v0, v3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5}, Lfou;->g(D)D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    return-wide v1

    :cond_2
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3

    iget-object p0, p0, Lfou;->c:[[D

    aget-object p0, p0, v3

    aget-wide p1, p0, v3

    return-wide p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-gez v0, :cond_7

    :goto_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lfou;->b:[D

    aget-wide v4, v2, v0

    cmpl-double v6, p1, v4

    if-nez v6, :cond_4

    iget-object p0, p0, Lfou;->c:[[D

    aget-object p0, p0, v0

    aget-wide p1, p0, v3

    return-wide p1

    :cond_4
    add-int/lit8 v6, v0, 0x1

    aget-wide v7, v2, v6

    cmpg-double v2, p1, v7

    if-ltz v2, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    sub-double/2addr v7, v4

    sub-double/2addr p1, v4

    iget-object p0, p0, Lfou;->c:[[D

    aget-object v0, p0, v0

    aget-wide v1, v0, v3

    aget-object p0, p0, v6

    aget-wide v3, p0, v3

    div-double/2addr p1, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double/2addr v1, v5

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    return-wide v1

    :cond_6
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    iget-object p0, p0, Lfou;->c:[[D

    aget-object p0, p0, v1

    aget-wide p1, p0, v3

    return-wide p1
.end method

.method public final g(D)D
    .locals 8

    iget-object v0, p0, Lfou;->b:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    :goto_0
    move-wide p1, v3

    goto :goto_1

    :cond_0
    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lfou;->b:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v5, v3, v4

    cmpg-double v7, p1, v5

    if-lez v7, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    aget-wide p1, v3, v0

    sub-double/2addr v5, p1

    iget-object p0, p0, Lfou;->c:[[D

    aget-object p1, p0, v0

    aget-wide v0, p1, v2

    aget-object p0, p0, v4

    aget-wide p1, p0, v2

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    return-wide p1

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
