.class public final Lcxgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcxgr;->a:[J

    new-array v0, v0, [J

    sput-object v0, Lcxgr;->b:[J

    return-void
.end method

.method public static a([JII)V
    .locals 0

    array-length p0, p0

    invoke-static {p0, p1, p2}, Lcuki;->r(III)V

    return-void
.end method

.method public static b([JIILcxgy;[J)V
    .locals 7

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move p4, p1

    :goto_0
    add-int/lit8 v0, p4, 0x1

    if-ge v0, p2, :cond_6

    aget-wide v1, p0, v0

    aget-wide v3, p0, p4

    move p4, v0

    :goto_1
    invoke-interface {p3, v1, v2, v3, v4}, Lcxgy;->a(JJ)I

    move-result v5

    if-gez v5, :cond_1

    aput-wide v3, p0, p4

    add-int/lit8 v3, p4, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 p4, p4, -0x2

    aget-wide v4, p0, p4

    move p4, v3

    move-wide v3, v4

    goto :goto_1

    :cond_0
    move p4, v3

    :cond_1
    aput-wide v1, p0, p4

    move p4, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    :cond_3
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p4, p1, v1, p3, p0}, Lcxgr;->b([JIILcxgy;[J)V

    invoke-static {p4, v1, p2, p3, p0}, Lcxgr;->b([JIILcxgy;[J)V

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, p4, v2

    aget-wide v4, p4, v1

    invoke-interface {p3, v2, v3, v4, v5}, Lcxgy;->a(JJ)I

    move-result v2

    if-lez v2, :cond_7

    move v0, p1

    move v2, v1

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge v2, p2, :cond_5

    if-ge v0, v1, :cond_4

    aget-wide v3, p4, v0

    aget-wide v5, p4, v2

    invoke-interface {p3, v3, v4, v5, v6}, Lcxgy;->a(JJ)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-wide v4, p4, v2

    aput-wide v4, p0, p1

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aget-wide v4, p4, v0

    aput-wide v4, p0, p1

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

.method public static c([JII)V
    .locals 8

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

    invoke-static {p0, p1, v3, v5}, Lcxgr;->h([JIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p0, v5, v2, v6}, Lcxgr;->h([JIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p0, v4, v0, v1}, Lcxgr;->h([JIII)I

    move-result v0

    goto :goto_0

    :cond_0
    move v3, p1

    move v0, v1

    :goto_0
    invoke-static {p0, v3, v2, v0}, Lcxgr;->h([JIII)I

    move-result v0

    aget-wide v2, p0, v0

    move v4, p1

    move v5, v4

    move v0, v1

    :goto_1
    if-gt v4, v1, :cond_2

    aget-wide v6, p0, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gtz v6, :cond_2

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-static {p0, v5, v4}, Lcxgr;->d([JII)V

    move v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v1, v4, :cond_4

    aget-wide v6, p0, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_4

    if-nez v6, :cond_3

    add-int/lit8 v6, v0, -0x1

    invoke-static {p0, v1, v0}, Lcxgr;->d([JII)V

    move v0, v6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-le v4, v1, :cond_6

    sub-int v2, v5, p1

    sub-int v3, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v5, v4, v2

    invoke-static {p0, p1, v5, v2}, Lcxgr;->e([JIII)V

    sub-int v1, v0, v1

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v2, p2, v0

    invoke-static {p0, v4, v2, v0}, Lcxgr;->e([JIII)V

    const/4 v0, 0x1

    if-le v3, v0, :cond_5

    add-int/2addr v3, p1

    invoke-static {p0, p1, v3}, Lcxgr;->c([JII)V

    :cond_5
    if-le v1, v0, :cond_b

    sub-int p1, p2, v1

    invoke-static {p0, p1, p2}, Lcxgr;->c([JII)V

    return-void

    :cond_6
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v1, -0x1

    invoke-static {p0, v4, v1}, Lcxgr;->d([JII)V

    move v4, v6

    move v1, v7

    goto :goto_1

    :cond_7
    :goto_3
    if-ge p1, v1, :cond_b

    add-int/lit8 v0, p1, 0x1

    move v3, p1

    move v2, v0

    :goto_4
    if-ge v2, p2, :cond_9

    aget-wide v4, p0, v2

    aget-wide v6, p0, v3

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eq v3, p1, :cond_a

    aget-wide v4, p0, p1

    aget-wide v6, p0, v3

    aput-wide v6, p0, p1

    aput-wide v4, p0, v3

    :cond_a
    move p1, v0

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static d([JII)V
    .locals 4

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    aput-wide v0, p0, p2

    return-void
.end method

.method public static e([JIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p0, p1, p2}, Lcxgr;->d([JII)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([JILcxgy;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcxgr;->b([JIILcxgy;[J)V

    return-void
.end method

.method public static g([JI)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_a

    const/16 v2, 0x6fa

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

    :goto_0
    if-lez v9, :cond_9

    add-int/lit8 v9, v9, -0x1

    aget v10, v4, v9

    aget v11, v5, v9

    aget v12, v2, v9

    rem-int/lit8 v13, v12, 0x8

    if-nez v13, :cond_0

    const/16 v14, 0x80

    goto :goto_1

    :cond_0
    move v14, v3

    :goto_1
    rsub-int/lit8 v13, v13, 0x7

    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v11, v10

    move v15, v11

    :goto_2
    add-int/lit8 v16, v15, -0x1

    const-wide/16 v17, 0xff

    if-eq v15, v10, :cond_1

    move v15, v3

    move-object/from16 v19, v4

    int-to-long v3, v14

    aget-wide v20, v0, v16

    ushr-long v20, v20, v13

    and-long v17, v20, v17

    xor-long v3, v17, v3

    long-to-int v3, v3

    aget v4, v6, v3

    add-int/2addr v4, v8

    aput v4, v6, v3

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v4, v19

    goto :goto_2

    :cond_1
    move v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v10

    move v4, v15

    const/16 v16, -0x1

    :goto_3
    if-ge v4, v1, :cond_3

    aget v21, v6, v4

    if-eqz v21, :cond_2

    move/from16 v16, v4

    :cond_2
    add-int v20, v20, v21

    aput v20, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    aget v4, v6, v16

    sub-int/2addr v11, v4

    :goto_4
    if-gt v10, v11, :cond_8

    move-object v4, v2

    int-to-long v1, v14

    aget-wide v20, v0, v10

    ushr-long v22, v20, v13

    and-long v22, v22, v17

    move-object/from16 v24, v4

    const/16 v16, -0x1

    xor-long v3, v22, v1

    long-to-int v3, v3

    if-ge v10, v11, :cond_5

    :goto_5
    aget v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v7, v3

    if-le v4, v10, :cond_4

    aget-wide v22, v0, v4

    aput-wide v20, v0, v4

    ushr-long v3, v22, v13

    and-long v3, v3, v17

    xor-long/2addr v3, v1

    long-to-int v3, v3

    move-wide/from16 v20, v22

    goto :goto_5

    :cond_4
    aput-wide v20, v0, v10

    :cond_5
    const/4 v1, 0x7

    if-ge v12, v1, :cond_7

    aget v1, v6, v3

    if-le v1, v8, :cond_7

    const/16 v2, 0x400

    if-ge v1, v2, :cond_6

    add-int/2addr v1, v10

    invoke-static {v0, v10, v1}, Lcxgr;->c([JII)V

    goto :goto_6

    :cond_6
    aput v10, v19, v9

    aput v1, v5, v9

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v2, v12, 0x1

    aput v2, v24, v9

    move v9, v1

    :cond_7
    :goto_6
    aget v1, v6, v3

    add-int/2addr v10, v1

    aput v15, v6, v3

    move-object/from16 v2, v24

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    move v3, v15

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move v15, v3

    invoke-static {v0, v15, v1}, Lcxgr;->c([JII)V

    return-void
.end method

.method private static h([JIII)I
    .locals 7

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    aget-wide v5, p0, p3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gez v4, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p0, :cond_2

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-gtz p0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p2
.end method
