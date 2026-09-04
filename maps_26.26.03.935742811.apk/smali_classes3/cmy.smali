.class public final Lcmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    sput-object v0, Lcmy;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final a([IIFILbry;)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    const/4 v1, 0x0

    cmpl-float v3, p2, v1

    if-lez v3, :cond_7

    if-lez p1, :cond_7

    move v3, v0

    move v4, v3

    move v6, v4

    move v5, v1

    :goto_2
    if-ge v3, p3, :cond_6

    iget v7, p4, Lbry;->b:I

    if-ge v3, v7, :cond_2

    invoke-virtual {p4, v3}, Lbry;->a(I)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    sget-wide v7, Lcna;->a:J

    :goto_3
    const/16 v9, 0x3c

    ushr-long v9, v7, v9

    long-to-int v9, v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x7

    if-eq v9, v10, :cond_3

    move v7, v1

    goto :goto_5

    :cond_3
    const-wide/32 v9, 0x3fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    shl-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_4
    long-to-int v7, v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_5
    cmpl-float v8, v7, v1

    if-lez v8, :cond_5

    add-float/2addr v5, v7

    div-float v4, v5, p2

    int-to-float v7, p1

    mul-float/2addr v4, v7

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v7, p0, v3

    add-int/2addr v7, v4

    aput v7, p0, v3

    add-int/2addr v4, v6

    move v6, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v4

    :cond_7
    add-int/2addr v2, v0

    return v2
.end method

.method public static final b(Lcmv;[III)I
    .locals 4

    iget v0, p0, Lcmv;->c:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    return p2

    :cond_0
    iget p0, p0, Lcmv;->e:I

    add-int/2addr p0, v0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    const/4 p0, 0x0

    move v2, p0

    move p2, v0

    :goto_1
    if-ge p2, v1, :cond_2

    aget v3, p1, p2

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p3

    add-int/2addr v2, p0

    return v2
.end method

.method public static final c([II)[I
    .locals 4

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aput v2, v0, v1

    aget v3, p0, v1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Lbss;[III)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v1, v0

    check-cast v3, Lcmv;

    iget v4, v3, Lcmv;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {v3, p1, p2, p3}, Lcmy;->b(Lcmv;[III)I

    move-result v4

    iget-object v3, v3, Lcmv;->a:Lesp;

    invoke-interface {v3, v4}, Lesp;->c(I)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final e(Lbss;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v1, v0

    check-cast v3, Lcmv;

    iget v4, v3, Lcmv;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lcmv;->a:Lesp;

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lesp;->d(I)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final f(Lbss;[III)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v1, v0

    check-cast v3, Lcmv;

    iget v4, v3, Lcmv;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {v3, p1, p2, p3}, Lcmy;->b(Lcmv;[III)I

    move-result v4

    iget-object v3, v3, Lcmv;->a:Lesp;

    invoke-interface {v3, v4}, Lesp;->e(I)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final g(Lbss;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v1, v0

    check-cast v3, Lcmv;

    iget v4, v3, Lcmv;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lcmv;->a:Lesp;

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lesp;->f(I)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final h(Lbrq;[I[II)V
    .locals 8

    iget v0, p0, Lbrq;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v3

    if-lez p3, :cond_4

    iget v0, p0, Lbrq;->b:I

    new-array v2, v0, [I

    iget-object v3, p0, Lbrq;->a:[I

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_2

    aget v6, v3, v4

    aget v7, p1, v6

    aget v6, p2, v6

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v2, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    if-lt p3, v5, :cond_3

    iget p2, p0, Lbrq;->b:I

    invoke-static {v1, p2}, Lcyac;->M(II)Lcybc;

    move-result-object p2

    iget p3, p2, Lcyba;->a:I

    iget p2, p2, Lcyba;->b:I

    if-gt p3, p2, :cond_4

    :goto_2
    invoke-virtual {p0, p3}, Lbrq;->a(I)I

    move-result v0

    aget v1, p1, v0

    aget v3, v2, p3

    add-int/2addr v1, v3

    aput v1, p1, v0

    if-eq p3, p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget p2, p0, Lbrq;->b:I

    invoke-static {v1, p2}, Lcyac;->M(II)Lcybc;

    move-result-object p2

    iget v0, p2, Lcyba;->a:I

    iget p2, p2, Lcyba;->b:I

    if-gt v0, p2, :cond_4

    :goto_3
    invoke-virtual {p0, v0}, Lbrq;->a(I)I

    move-result v1

    aget v3, v2, v0

    int-to-float v3, v3

    int-to-float v4, v5

    int-to-float v6, p3

    div-float/2addr v3, v4

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    aget v4, p1, v1

    add-int/2addr v4, v3

    aput v4, p1, v1

    if-eq v0, p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static final i(Lbru;IIII)Z
    .locals 5

    add-int/2addr p4, p2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-gt p4, v0, :cond_3

    move v0, p1

    :goto_0
    add-int v2, p1, p3

    if-ge v0, v2, :cond_2

    move v2, p2

    :goto_1
    if-ge v2, p4, :cond_1

    shl-int/lit8 v3, v0, 0x10

    int-to-char v4, v2

    or-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lbru;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static final j(Lbss;Z)V
    .locals 4

    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lcmv;

    if-eqz p1, :cond_0

    iget v3, v2, Lcmv;->b:I

    iget v2, v2, Lcmv;->d:I

    goto :goto_1

    :cond_0
    iget v3, v2, Lcmv;->c:I

    iget v2, v2, Lcmv;->e:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
