.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# static fields
.field public static final a:Ledo;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ledo;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    sput-object v0, Ledo;->a:Ledo;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ledo;->b:J

    iput-wide p3, p0, Ledo;->c:J

    iput-wide p5, p0, Ledo;->d:J

    iput-object p7, p0, Ledo;->e:[J

    return-void
.end method


# virtual methods
.method public final a(Ledo;)Ledo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ledo;->a:Ledo;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Ledo;->d:J

    iget-wide v9, v0, Ledo;->d:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    iget-object v4, v1, Ledo;->e:[J

    iget-object v11, v0, Ledo;->e:[J

    if-ne v4, v11, :cond_2

    iget-wide v2, v0, Ledo;->b:J

    new-instance v4, Ledo;

    iget-wide v5, v1, Ledo;->b:J

    not-long v5, v5

    iget-wide v7, v0, Ledo;->c:J

    iget-wide v0, v1, Ledo;->c:J

    not-long v0, v0

    and-long/2addr v5, v2

    and-long/2addr v7, v0

    invoke-direct/range {v4 .. v11}, Ledo;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    iget-object v4, v1, Ledo;->e:[J

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v6, v5

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-wide v7, v4, v6

    invoke-virtual {v0, v7, v8}, Ledo;->b(J)Ledo;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-wide v6, v1, Ledo;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const-wide/16 v10, 0x1

    const/16 v12, 0x40

    if-eqz v4, :cond_5

    move v4, v5

    :goto_1
    if-ge v4, v12, :cond_5

    shl-long v13, v10, v4

    and-long/2addr v13, v6

    cmp-long v13, v13, v8

    if-eqz v13, :cond_4

    int-to-long v13, v4

    add-long/2addr v13, v2

    invoke-virtual {v0, v13, v14}, Ledo;->b(J)Ledo;

    move-result-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-wide v6, v1, Ledo;->b:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    :goto_2
    if-ge v5, v12, :cond_7

    shl-long v13, v10, v5

    and-long/2addr v13, v6

    cmp-long v1, v13, v8

    if-eqz v1, :cond_6

    int-to-long v13, v5

    add-long/2addr v13, v2

    const-wide/16 v15, 0x40

    add-long/2addr v13, v15

    invoke-virtual {v0, v13, v14}, Ledo;->b(J)Ledo;

    move-result-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final b(J)Ledo;
    .locals 11

    iget-wide v5, p0, Ledo;->d:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcxzo;->b(JJ)I

    move-result v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v9, v10}, Lcxzo;->b(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Ledo;->c:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    move-wide v3, v0

    iget-wide v1, p0, Ledo;->b:J

    not-long p1, p1

    iget-object v7, p0, Ledo;->e:[J

    and-long/2addr v3, p1

    new-instance v0, Ledo;

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_0
    invoke-static {v0, v1, v9, v10}, Lcxzo;->b(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v9, 0x80

    invoke-static {v0, v1, v9, v10}, Lcxzo;->b(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Ledo;->b:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    not-long p1, p1

    iget-wide v3, p0, Ledo;->c:J

    iget-object v7, p0, Ledo;->e:[J

    and-long/2addr p1, v0

    new-instance v0, Ledo;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcxzo;->b(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Ledo;->e:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lmo;->Z([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide v1, p0, Ledo;->b:J

    iget-wide v3, p0, Ledo;->c:J

    array-length p0, v0

    add-int/lit8 p2, p0, -0x1

    move-object v7, v0

    new-instance v0, Ledo;

    if-nez p2, :cond_2

    const/4 p0, 0x0

    move-object v7, p0

    goto :goto_0

    :cond_2
    new-array v8, p2, [J

    if-lez p1, :cond_3

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, p2, :cond_4

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr p0, p2

    invoke-static {v7, p2, v8, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object v7, v8

    :goto_0
    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_5
    return-object p0
.end method

.method public final c(Ledo;)Ledo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ledo;->a:Ledo;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Ledo;->d:J

    iget-wide v9, v0, Ledo;->d:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    iget-object v4, v1, Ledo;->e:[J

    iget-object v11, v0, Ledo;->e:[J

    if-ne v4, v11, :cond_2

    iget-wide v2, v0, Ledo;->b:J

    new-instance v4, Ledo;

    iget-wide v5, v1, Ledo;->b:J

    or-long/2addr v5, v2

    iget-wide v2, v0, Ledo;->c:J

    iget-wide v0, v1, Ledo;->c:J

    or-long v7, v2, v0

    invoke-direct/range {v4 .. v11}, Ledo;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    iget-object v4, v0, Ledo;->e:[J

    const-wide/16 v7, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-nez v4, :cond_7

    iget-wide v2, v0, Ledo;->c:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move v4, v12

    :goto_0
    if-ge v4, v11, :cond_4

    shl-long v15, v7, v4

    and-long/2addr v15, v2

    cmp-long v15, v15, v13

    if-eqz v15, :cond_3

    const-wide/16 v15, 0x40

    int-to-long v5, v4

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ledo;->d(J)Ledo;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x40

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x40

    iget-wide v2, v0, Ledo;->b:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_6

    :goto_2
    if-ge v12, v11, :cond_6

    shl-long v4, v7, v12

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_5

    int-to-long v4, v12

    add-long/2addr v4, v9

    add-long/2addr v4, v15

    invoke-virtual {v1, v4, v5}, Ledo;->d(J)Ledo;

    move-result-object v0

    move-object v1, v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    const-wide/16 v15, 0x40

    iget-object v4, v1, Ledo;->e:[J

    if-eqz v4, :cond_8

    move v5, v12

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-wide v9, v4, v5

    invoke-virtual {v0, v9, v10}, Ledo;->d(J)Ledo;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-wide v4, v1, Ledo;->c:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_a

    move v6, v12

    :goto_4
    if-ge v6, v11, :cond_a

    shl-long v9, v7, v6

    and-long/2addr v9, v4

    cmp-long v9, v9, v13

    if-eqz v9, :cond_9

    int-to-long v9, v6

    add-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ledo;->d(J)Ledo;

    move-result-object v0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    iget-wide v4, v1, Ledo;->b:J

    cmp-long v1, v4, v13

    if-eqz v1, :cond_c

    :goto_5
    if-ge v12, v11, :cond_c

    shl-long v9, v7, v12

    and-long/2addr v9, v4

    cmp-long v1, v9, v13

    if-eqz v1, :cond_b

    int-to-long v9, v12

    add-long/2addr v9, v2

    add-long/2addr v9, v15

    invoke-virtual {v0, v9, v10}, Ledo;->d(J)Ledo;

    move-result-object v0

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    return-object v0
.end method

.method public final d(J)Ledo;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v5, v0, Ledo;->d:J

    sub-long v3, v1, v5

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Lcxzo;->b(JJ)I

    move-result v9

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x40

    if-ltz v9, :cond_0

    invoke-static {v3, v4, v12, v13}, Lcxzo;->b(JJ)I

    move-result v9

    if-gez v9, :cond_0

    long-to-int v1, v3

    shl-long v1, v10, v1

    iget-wide v3, v0, Ledo;->c:J

    and-long v9, v3, v1

    cmp-long v7, v9, v7

    if-nez v7, :cond_e

    move-wide v7, v1

    iget-wide v1, v0, Ledo;->b:J

    or-long/2addr v3, v7

    iget-object v7, v0, Ledo;->e:[J

    new-instance v0, Ledo;

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_0
    invoke-static {v3, v4, v12, v13}, Lcxzo;->b(JJ)I

    move-result v9

    const-wide/16 v14, 0x80

    if-ltz v9, :cond_1

    invoke-static {v3, v4, v14, v15}, Lcxzo;->b(JJ)I

    move-result v9

    if-gez v9, :cond_1

    long-to-int v1, v3

    add-int/lit8 v1, v1, -0x40

    shl-long v1, v10, v1

    iget-wide v3, v0, Ledo;->b:J

    and-long v9, v3, v1

    cmp-long v7, v9, v7

    if-nez v7, :cond_e

    or-long/2addr v1, v3

    iget-wide v3, v0, Ledo;->c:J

    iget-object v7, v0, Ledo;->e:[J

    new-instance v0, Ledo;

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_1
    invoke-static {v3, v4, v14, v15}, Lcxzo;->b(JJ)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_c

    invoke-virtual/range {p0 .. p2}, Ledo;->e(J)Z

    move-result v3

    if-nez v3, :cond_e

    iget-wide v14, v0, Ledo;->b:J

    move-wide/from16 v16, v10

    iget-wide v10, v0, Ledo;->c:J

    add-long v18, v1, v16

    div-long v18, v18, v12

    move-wide/from16 v20, v12

    mul-long v12, v18, v20

    invoke-static {v12, v13, v7, v8}, Lcxzo;->b(JJ)I

    move-result v3

    if-gez v3, :cond_2

    const-wide v12, 0x7fffffffffffff80L

    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    move-wide/from16 v23, v14

    :goto_0
    invoke-static {v5, v6, v12, v13}, Lcxzo;->b(JJ)I

    move-result v14

    if-gez v14, :cond_7

    cmp-long v14, v10, v7

    if-eqz v14, :cond_5

    if-nez v9, :cond_3

    iget-object v9, v0, Ledo;->e:[J

    new-instance v14, Lblh;

    invoke-direct {v14, v9}, Lblh;-><init>([J)V

    move-object v9, v14

    :cond_3
    move v14, v4

    :goto_1
    const/16 v15, 0x40

    if-ge v14, v15, :cond_5

    shl-long v18, v16, v14

    and-long v18, v10, v18

    cmp-long v15, v18, v7

    move-wide/from16 v18, v7

    if-eqz v15, :cond_4

    int-to-long v7, v14

    add-long/2addr v7, v5

    iget-object v15, v9, Lblh;->a:Ljava/lang/Object;

    check-cast v15, Lbry;

    invoke-virtual {v15, v7, v8}, Lbry;->e(J)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v18

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v7

    cmp-long v7, v23, v18

    if-nez v7, :cond_6

    move-wide/from16 v27, v12

    move-wide/from16 v25, v18

    goto :goto_2

    :cond_6
    add-long v5, v5, v20

    move-wide/from16 v7, v18

    move-wide/from16 v10, v23

    move-wide/from16 v23, v7

    goto :goto_0

    :cond_7
    move-wide/from16 v27, v5

    move-wide/from16 v25, v10

    :goto_2
    new-instance v22, Ledo;

    if-eqz v9, :cond_a

    iget-object v5, v9, Lblh;->a:Ljava/lang/Object;

    check-cast v5, Lbry;

    iget v6, v5, Lbry;->b:I

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-array v3, v6, [J

    iget-object v5, v5, Lbry;->a:[J

    :goto_3
    if-ge v4, v6, :cond_9

    aget-wide v7, v5, v4

    aput-wide v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Ledo;->e:[J

    :cond_b
    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, Ledo;-><init>(JJJ[J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Ledo;->d(J)Ledo;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v3, v0, Ledo;->e:[J

    const/4 v7, 0x1

    if-nez v3, :cond_d

    move-wide v8, v1

    iget-wide v1, v0, Ledo;->b:J

    move v10, v4

    iget-wide v3, v0, Ledo;->c:J

    new-instance v0, Ledo;

    new-array v7, v7, [J

    aput-wide v8, v7, v10

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    return-object v0

    :cond_d
    move-wide v8, v1

    move v10, v4

    invoke-static {v3, v8, v9}, Lmo;->Z([JJ)I

    move-result v1

    if-gez v1, :cond_e

    add-int/2addr v1, v7

    array-length v2, v3

    add-int/lit8 v4, v2, 0x1

    neg-int v1, v1

    new-array v7, v4, [J

    invoke-static {v3, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v8, v7, v1

    iget-wide v1, v0, Ledo;->b:J

    iget-wide v3, v0, Ledo;->c:J

    new-instance v0, Ledo;

    invoke-direct/range {v0 .. v7}, Ledo;-><init>(JJJ[J)V

    :cond_e
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    iget-wide v0, p0, Ledo;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcxzo;->b(JJ)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x40

    const/4 v10, 0x1

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v8, v9}, Lcxzo;->b(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v6, p1

    iget-wide v0, p0, Ledo;->c:J

    and-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_2

    return v10

    :cond_0
    invoke-static {v0, v1, v8, v9}, Lcxzo;->b(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v8, 0x80

    invoke-static {v0, v1, v8, v9}, Lcxzo;->b(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v6, p1

    iget-wide v0, p0, Ledo;->b:J

    and-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_2

    return v10

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcxzo;->b(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p0, p0, Ledo;->e:[J

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lmo;->Z([JJ)I

    move-result p0

    if-ltz p0, :cond_2

    return v10

    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ledn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Ledo;Lcxwx;)V

    new-instance p0, Lcxvk;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v7, ", "

    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
