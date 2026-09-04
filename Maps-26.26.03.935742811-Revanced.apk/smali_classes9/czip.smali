.class public final Lczip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lczbk;->z(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lczip;->a:[B

    return-void
.end method

.method public static final a(Lczho;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lczho;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lczho;->m(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczho;->m(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V

    return-object p1
.end method

.method public static final b(Lczho;Lczhr;JJI)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    invoke-virtual {v1}, Lczhr;->b()I

    move-result v3

    int-to-long v4, v3

    int-to-long v8, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lczbk;->J(JJJ)V

    if-lez v2, :cond_e

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_d

    cmp-long v5, p2, p4

    if-gtz v5, :cond_c

    iget-wide v5, v0, Lczho;->b:J

    cmp-long v7, p4, v5

    if-lez v7, :cond_0

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p4

    :goto_0
    cmp-long v7, p2, v10

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v7, v0, Lczho;->a:Lczii;

    if-eqz v7, :cond_b

    sub-long v12, v5, p2

    cmp-long v12, v12, p2

    const/4 v15, 0x0

    if-gez v12, :cond_6

    :goto_1
    cmp-long v3, v5, p2

    if-lez v3, :cond_2

    iget-object v7, v7, Lczii;->g:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lczii;->c:I

    iget v4, v7, Lczii;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v5, v3

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_b

    iget-object v1, v1, Lczhr;->b:[B

    aget-byte v3, v1, v15

    const-wide/16 p4, 0x1

    iget-wide v13, v0, Lczho;->b:J

    sub-long/2addr v13, v8

    add-long v13, v13, p4

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, v7

    move-wide v6, v5

    move-wide/from16 v4, p2

    :goto_2
    cmp-long v10, v6, v8

    if-gez v10, :cond_b

    iget-object v10, v0, Lczii;->a:[B

    iget v11, v0, Lczii;->c:I

    iget v12, v0, Lczii;->b:I

    int-to-long v12, v12

    int-to-long v14, v11

    add-long v16, v12, v8

    move-wide/from16 p0, v4

    sub-long v4, v16, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    add-long v12, v12, p0

    sub-long/2addr v12, v6

    long-to-int v5, v12

    :goto_3
    if-ge v5, v4, :cond_5

    add-int/lit8 v11, v5, 0x1

    aget-byte v12, v10, v5

    if-ne v12, v3, :cond_4

    invoke-static {v0, v11, v1, v2}, Lczip;->c(Lczii;I[BI)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    iget v0, v0, Lczii;->b:I

    sub-int/2addr v5, v0

    int-to-long v0, v5

    :goto_4
    add-long/2addr v0, v6

    return-wide v0

    :cond_4
    :goto_5
    move v5, v11

    goto :goto_3

    :cond_5
    iget v4, v0, Lczii;->c:I

    iget v5, v0, Lczii;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v6, v4

    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v6

    goto :goto_2

    :cond_6
    const-wide/16 p4, 0x1

    :goto_6
    iget v5, v7, Lczii;->c:I

    iget v6, v7, Lczii;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    cmp-long v12, v5, p2

    if-gtz v12, :cond_7

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v5

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_b

    iget-object v1, v1, Lczhr;->b:[B

    aget-byte v5, v1, v15

    iget-wide v12, v0, Lczho;->b:J

    sub-long/2addr v12, v8

    add-long v12, v12, p4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, v7

    move-wide v6, v3

    move-wide/from16 v3, p2

    :goto_7
    cmp-long v10, v6, v8

    if-gez v10, :cond_b

    iget-object v10, v0, Lczii;->a:[B

    iget v11, v0, Lczii;->c:I

    iget v12, v0, Lczii;->b:I

    int-to-long v12, v12

    int-to-long v14, v11

    add-long v16, v12, v8

    move-wide/from16 p0, v3

    sub-long v3, v16, v6

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    add-long v12, v12, p0

    sub-long/2addr v12, v6

    long-to-int v4, v12

    :goto_8
    if-ge v4, v3, :cond_a

    add-int/lit8 v11, v4, 0x1

    aget-byte v12, v10, v4

    if-ne v12, v5, :cond_9

    invoke-static {v0, v11, v1, v2}, Lczip;->c(Lczii;I[BI)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    iget v0, v0, Lczii;->b:I

    sub-int/2addr v4, v0

    int-to-long v0, v4

    goto :goto_4

    :cond_9
    :goto_9
    move v4, v11

    goto :goto_8

    :cond_a
    iget v3, v0, Lczii;->c:I

    iget v4, v0, Lczii;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v6

    goto :goto_7

    :cond_b
    :goto_a
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_c
    const-string v4, "fromIndex > toIndex: "

    const-string v5, " > "

    move-wide/from16 v2, p2

    move-wide/from16 v0, p4

    invoke-static/range {v0 .. v5}, La;->dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-wide/from16 v2, p2

    const-string v0, "fromIndex < 0: "

    invoke-static {v2, v3, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lczii;I[BI)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczii;->a:[B

    iget v1, p0, Lczii;->c:I

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lczii;->f:Lczii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lczii;->a:[B

    iget v0, p0, Lczii;->b:I

    iget v1, p0, Lczii;->c:I

    move v6, v0

    move-object v0, p1

    move p1, v6

    :cond_0
    aget-byte v4, v0, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
