.class public final Lcxsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[S

.field public static final b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [S

    sput-object v1, Lcxsl;->a:[S

    new-array v0, v0, [S

    sput-object v0, Lcxsl;->b:[S

    return-void
.end method

.method public static a([SII)V
    .locals 0

    array-length p0, p0

    invoke-static {p0, p1, p2}, Lcuki;->r(III)V

    return-void
.end method

.method public static b([SIILcxsq;[S)V
    .locals 6

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move p4, p1

    :goto_0
    add-int/lit8 v0, p4, 0x1

    if-ge v0, p2, :cond_6

    aget-short v1, p0, v0

    aget-short p4, p0, p4

    move v2, v0

    :goto_1
    invoke-interface {p3, v1, p4}, Lcxsq;->b(SS)I

    move-result v3

    if-gez v3, :cond_1

    aput-short p4, p0, v2

    add-int/lit8 p4, v2, -0x1

    if-eq p1, p4, :cond_0

    add-int/lit8 v2, v2, -0x2

    aget-short v2, p0, v2

    move v5, v2

    move v2, p4

    move p4, v5

    goto :goto_1

    :cond_0
    move v2, p4

    :cond_1
    aput-short v1, p0, v2

    move p4, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p4

    :cond_3
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p4, p1, v1, p3, p0}, Lcxsl;->b([SIILcxsq;[S)V

    invoke-static {p4, v1, p2, p3, p0}, Lcxsl;->b([SIILcxsq;[S)V

    add-int/lit8 v2, v1, -0x1

    aget-short v2, p4, v2

    aget-short v3, p4, v1

    invoke-interface {p3, v2, v3}, Lcxsq;->b(SS)I

    move-result v2

    if-lez v2, :cond_7

    move v0, p1

    move v2, v1

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge v2, p2, :cond_5

    if-ge v0, v1, :cond_4

    aget-short v3, p4, v0

    aget-short v4, p4, v2

    invoke-interface {p3, v3, v4}, Lcxsq;->b(SS)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-short v2, p4, v2

    aput-short v2, p0, p1

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aget-short v0, p4, v0

    aput-short v0, p0, p1

    move v0, v3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c([SII)V
    .locals 7

    sub-int v0, p2, p1

    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p1

    const/16 v3, 0x80

    if-le v0, v3, :cond_0

    shr-int/lit8 v0, v0, 0x3

    add-int v3, p1, v0

    add-int v4, v0, v0

    add-int v5, p1, v4

    invoke-static {p0, p1, v3, v5}, Lcxsl;->h([SIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p0, v5, v2, v6}, Lcxsl;->h([SIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p0, v4, v0, v1}, Lcxsl;->h([SIII)I

    move-result v0

    goto :goto_0

    :cond_0
    move v3, p1

    move v0, v1

    :goto_0
    invoke-static {p0, v3, v2, v0}, Lcxsl;->h([SIII)I

    move-result v0

    aget-short v0, p0, v0

    move v3, p1

    move v4, v3

    move v2, v1

    :goto_1
    if-gt v3, v1, :cond_2

    aget-short v5, p0, v3

    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

    move-result v5

    if-gtz v5, :cond_2

    if-nez v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4, v3}, Lcxsl;->d([SII)V

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v1, v3, :cond_4

    aget-short v5, p0, v1

    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v5, :cond_3

    add-int/lit8 v5, v2, -0x1

    invoke-static {p0, v1, v2}, Lcxsl;->d([SII)V

    move v2, v5

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-le v3, v1, :cond_6

    sub-int v0, v4, p1

    sub-int v4, v3, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v0

    invoke-static {p0, p1, v5, v0}, Lcxsl;->e([SIII)V

    sub-int v0, v2, v1

    sub-int v1, p2, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, p2, v1

    invoke-static {p0, v3, v2, v1}, Lcxsl;->e([SIII)V

    const/4 v1, 0x1

    if-le v4, v1, :cond_5

    add-int/2addr v4, p1

    invoke-static {p0, p1, v4}, Lcxsl;->c([SII)V

    :cond_5
    if-le v0, v1, :cond_b

    sub-int p1, p2, v0

    invoke-static {p0, p1, p2}, Lcxsl;->c([SII)V

    return-void

    :cond_6
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0, v3, v1}, Lcxsl;->d([SII)V

    move v3, v5

    move v1, v6

    goto :goto_1

    :cond_7
    :goto_3
    if-ge p1, v1, :cond_b

    add-int/lit8 v0, p1, 0x1

    move v3, p1

    move v2, v0

    :goto_4
    if-ge v2, p2, :cond_9

    aget-short v4, p0, v2

    aget-short v5, p0, v3

    if-ge v4, v5, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eq v3, p1, :cond_a

    aget-short v2, p0, p1

    aget-short v4, p0, v3

    aput-short v4, p0, p1

    aput-short v2, p0, v3

    :cond_a
    move p1, v0

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static d([SII)V
    .locals 2

    aget-short v0, p0, p1

    aget-short v1, p0, p2

    aput-short v1, p0, p1

    aput-short v0, p0, p2

    return-void
.end method

.method public static e([SIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p0, p1, p2}, Lcxsl;->d([SII)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([SILcxsq;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcxsl;->b([SIILcxsq;[S)V

    return-void
.end method

.method public static g([SI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_b

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    invoke-static {v0, v3, v1}, Lcxsl;->c([SII)V

    return-void

    :cond_0
    const/16 v4, 0x100

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    aput v3, v5, v3

    aput v1, v6, v3

    aput v3, v7, v3

    new-array v1, v4, [I

    new-array v8, v4, [I

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    if-lez v10, :cond_a

    add-int/lit8 v10, v10, -0x1

    aget v11, v5, v10

    aget v12, v6, v10

    aget v13, v7, v10

    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_1

    const/16 v15, 0x80

    goto :goto_1

    :cond_1
    move v15, v3

    :goto_1
    rsub-int/lit8 v14, v14, 0x1

    add-int/2addr v12, v11

    move/from16 v16, v3

    move v3, v12

    :goto_2
    mul-int/lit8 v17, v14, 0x8

    add-int/lit8 v18, v3, -0x1

    if-eq v3, v11, :cond_2

    aget-short v3, v0, v18

    ushr-int v3, v3, v17

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v15

    aget v17, v1, v3

    add-int/lit8 v17, v17, 0x1

    aput v17, v1, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v11

    move/from16 v14, v16

    const/16 v18, -0x1

    :goto_3
    if-ge v14, v4, :cond_4

    aget v20, v1, v14

    if-eqz v20, :cond_3

    move/from16 v18, v14

    :cond_3
    add-int v19, v19, v20

    aput v19, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    aget v14, v1, v18

    sub-int/2addr v12, v14

    :goto_4
    if-gt v11, v12, :cond_9

    aget-short v14, v0, v11

    const/16 p1, -0x1

    ushr-int v3, v14, v17

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v15

    if-ge v11, v12, :cond_6

    :goto_5
    aget v18, v8, v3

    add-int/lit8 v4, v18, -0x1

    aput v4, v8, v3

    if-le v4, v11, :cond_5

    aget-short v3, v0, v4

    aput-short v14, v0, v4

    ushr-int v4, v3, v17

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v15

    move v14, v3

    move v3, v4

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    aput-short v14, v0, v11

    :cond_6
    if-gtz v13, :cond_8

    aget v4, v1, v3

    if-le v4, v9, :cond_8

    if-ge v4, v2, :cond_7

    add-int/2addr v4, v11

    invoke-static {v0, v11, v4}, Lcxsl;->c([SII)V

    goto :goto_6

    :cond_7
    aput v11, v5, v10

    aput v4, v6, v10

    add-int/lit8 v4, v10, 0x1

    add-int/lit8 v14, v13, 0x1

    aput v14, v7, v10

    move v10, v4

    :cond_8
    :goto_6
    aget v4, v1, v3

    add-int/2addr v11, v4

    aput v16, v1, v3

    const/16 v4, 0x100

    goto :goto_4

    :cond_9
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    move v2, v3

    invoke-static {v0, v2, v1}, Lcxsl;->c([SII)V

    return-void
.end method

.method private static h([SIII)I
    .locals 3

    aget-short v0, p0, p1

    aget-short v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v2

    aget-short p0, p0, p3

    invoke-static {v0, p0}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    invoke-static {v1, p0}, Ljava/lang/Short;->compare(SS)I

    move-result p0

    if-gez v2, :cond_1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_2

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_3

    if-gtz v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p2
.end method
