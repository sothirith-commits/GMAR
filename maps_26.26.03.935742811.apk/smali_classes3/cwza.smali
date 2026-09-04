.class public final Lcwza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcwza;->a:[I

    new-array v0, v0, [I

    sput-object v0, Lcwza;->b:[I

    return-void
.end method

.method public static a([III)V
    .locals 0

    array-length p0, p0

    invoke-static {p0, p1, p2}, Lcuki;->r(III)V

    return-void
.end method

.method public static b([IIILcwzh;[I)V
    .locals 6

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move p4, p1

    :goto_0
    add-int/lit8 v0, p4, 0x1

    if-ge v0, p2, :cond_6

    aget v1, p0, v0

    aget p4, p0, p4

    move v2, v0

    :goto_1
    invoke-interface {p3, v1, p4}, Lcwzh;->a(II)I

    move-result v3

    if-gez v3, :cond_1

    aput p4, p0, v2

    add-int/lit8 p4, v2, -0x1

    if-eq p1, p4, :cond_0

    add-int/lit8 v2, v2, -0x2

    aget v2, p0, v2

    move v5, v2

    move v2, p4

    move p4, v5

    goto :goto_1

    :cond_0
    move v2, p4

    :cond_1
    aput v1, p0, v2

    move p4, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    :cond_3
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p4, p1, v1, p3, p0}, Lcwza;->b([IIILcwzh;[I)V

    invoke-static {p4, v1, p2, p3, p0}, Lcwza;->b([IIILcwzh;[I)V

    add-int/lit8 v2, v1, -0x1

    aget v2, p4, v2

    aget v3, p4, v1

    invoke-interface {p3, v2, v3}, Lcwzh;->a(II)I

    move-result v2

    if-lez v2, :cond_7

    move v0, p1

    move v2, v1

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge v2, p2, :cond_5

    if-ge v0, v1, :cond_4

    aget v3, p4, v0

    aget v4, p4, v2

    invoke-interface {p3, v3, v4}, Lcwzh;->a(II)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget v2, p4, v2

    aput v2, p0, p1

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aget v0, p4, v0

    aput v0, p0, p1

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

.method public static c([III)V
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

    invoke-static {p0, p1, v3, v5}, Lcwza;->i([IIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p0, v5, v2, v6}, Lcwza;->i([IIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p0, v4, v0, v1}, Lcwza;->i([IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    move v3, p1

    move v0, v1

    :goto_0
    invoke-static {p0, v3, v2, v0}, Lcwza;->i([IIII)I

    move-result v0

    aget v0, p0, v0

    move v3, p1

    move v4, v3

    move v2, v1

    :goto_1
    if-gt v3, v1, :cond_2

    aget v5, p0, v3

    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    if-nez v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4, v3}, Lcwza;->d([III)V

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v1, v3, :cond_4

    aget v5, p0, v1

    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v5, :cond_3

    add-int/lit8 v5, v2, -0x1

    invoke-static {p0, v1, v2}, Lcwza;->d([III)V

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

    invoke-static {p0, p1, v5, v0}, Lcwza;->e([IIII)V

    sub-int v0, v2, v1

    sub-int v1, p2, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, p2, v1

    invoke-static {p0, v3, v2, v1}, Lcwza;->e([IIII)V

    const/4 v1, 0x1

    if-le v4, v1, :cond_5

    add-int/2addr v4, p1

    invoke-static {p0, p1, v4}, Lcwza;->c([III)V

    :cond_5
    if-le v0, v1, :cond_b

    sub-int p1, p2, v0

    invoke-static {p0, p1, p2}, Lcwza;->c([III)V

    return-void

    :cond_6
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0, v3, v1}, Lcwza;->d([III)V

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

    aget v4, p0, v2

    aget v5, p0, v3

    if-ge v4, v5, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eq v3, p1, :cond_a

    aget v2, p0, p1

    aget v4, p0, v3

    aput v4, p0, p1

    aput v2, p0, v3

    :cond_a
    move p1, v0

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static d([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static e([IIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p0, p1, p2}, Lcwza;->d([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([III)[I
    .locals 1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static g([IILcwzh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcwza;->b([IIILcwzh;[I)V

    return-void
.end method

.method public static h([II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_a

    const/16 v2, 0x2fe

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    aput v3, v4, v3

    aput v1, v5, v3

    aput v3, v2, v3

    const/16 v1, 0x100

    new-array v6, v1, [I

    new-array v7, v1, [I

    const/4 v8, 0x1

    move v9, v8

    :cond_0
    if-lez v9, :cond_9

    add-int/lit8 v9, v9, -0x1

    aget v10, v4, v9

    aget v11, v5, v9

    aget v12, v2, v9

    rem-int/lit8 v13, v12, 0x4

    if-nez v13, :cond_1

    const/16 v14, 0x80

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    rsub-int/lit8 v13, v13, 0x3

    add-int/2addr v11, v10

    move v15, v11

    :goto_1
    mul-int/lit8 v16, v13, 0x8

    add-int/lit8 v17, v15, -0x1

    if-eq v15, v10, :cond_2

    aget v15, v0, v17

    ushr-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v15, v14

    aget v16, v6, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v6, v15

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    move v15, v3

    move/from16 v18, v10

    const/16 v17, -0x1

    :goto_2
    if-ge v15, v1, :cond_4

    aget v19, v6, v15

    if-eqz v19, :cond_3

    move/from16 v17, v15

    :cond_3
    add-int v18, v18, v19

    aput v18, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    aget v15, v6, v17

    sub-int/2addr v11, v15

    :goto_3
    if-gt v10, v11, :cond_0

    aget v15, v0, v10

    ushr-int v1, v15, v16

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, v14

    if-ge v10, v11, :cond_6

    :goto_4
    aget v17, v7, v1

    const/16 v18, -0x1

    add-int/lit8 v13, v17, -0x1

    aput v13, v7, v1

    if-le v13, v10, :cond_5

    aget v1, v0, v13

    aput v15, v0, v13

    ushr-int v13, v1, v16

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v13, v14

    move v15, v1

    move v1, v13

    goto :goto_4

    :cond_5
    aput v15, v0, v10

    goto :goto_5

    :cond_6
    const/16 v18, -0x1

    :goto_5
    const/4 v13, 0x3

    if-ge v12, v13, :cond_8

    aget v13, v6, v1

    if-le v13, v8, :cond_8

    const/16 v15, 0x400

    if-ge v13, v15, :cond_7

    add-int/2addr v13, v10

    invoke-static {v0, v10, v13}, Lcwza;->c([III)V

    goto :goto_6

    :cond_7
    aput v10, v4, v9

    aput v13, v5, v9

    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v15, v12, 0x1

    aput v15, v2, v9

    move v9, v13

    :cond_8
    :goto_6
    aget v13, v6, v1

    add-int/2addr v10, v13

    aput v3, v6, v1

    const/16 v1, 0x100

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    invoke-static {v0, v3, v1}, Lcwza;->c([III)V

    return-void
.end method

.method private static i([IIII)I
    .locals 3

    aget v0, p0, p1

    aget v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    aget p0, p0, p3

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

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
