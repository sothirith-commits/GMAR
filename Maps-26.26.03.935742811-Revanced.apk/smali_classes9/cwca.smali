.class public final Lcwca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwbs;


# instance fields
.field public a:I

.field private final b:Lczhp;

.field private final c:Lczho;

.field private final d:Lcwbv;

.field private e:Z


# direct methods
.method public constructor <init>(Lczhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwca;->b:Lczhp;

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwca;->c:Lczho;

    new-instance v0, Lcwbv;

    invoke-direct {v0, p1}, Lcwbv;-><init>(Lczho;)V

    iput-object v0, p0, Lcwca;->d:Lcwbv;

    const/16 p1, 0x4000

    iput p1, p0, Lcwca;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcwcb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lcwcb;->b:Lczhr;

    invoke-virtual {v2}, Lczhr;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "connectionPreface"

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcwca;->b:Lczhp;

    sget-object v1, Lcwcb;->b:Lczhr;

    invoke-virtual {v1}, Lczhr;->k()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lczif;

    iget-boolean v2, v2, Lczif;->c:Z

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lczif;

    iget-object v2, v2, Lczif;->b:Lczho;

    invoke-virtual {v2, v1}, Lczho;->Q([B)V

    move-object v1, v0

    check-cast v1, Lczif;

    invoke-virtual {v1}, Lczif;->c()V

    invoke-interface {v0}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(ZILczho;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lcwca;->k(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcwca;->b:Lczhp;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lczhp;->wB(Lczho;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwca;->b:Lczhp;

    invoke-interface {v0}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcwca;->e:Z

    iget-object v0, p0, Lcwca;->b:Lczhp;

    invoke-interface {v0}, Lczhp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcwca;->k(IIBB)V

    iget-object p1, p0, Lcwca;->b:Lczhp;

    invoke-interface {p1, p2}, Lczhp;->L(I)V

    invoke-interface {p1, p3}, Lczhp;->L(I)V

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(ILcwbr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_1

    iget p2, p2, Lcwbr;->s:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lcwca;->k(IIBB)V

    iget-object p1, p0, Lcwca;->b:Lczhp;

    invoke-interface {p1, p2}, Lczhp;->L(I)V

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v3}, Lcwca;->k(IIBB)V

    iget-object p1, p0, Lcwca;->b:Lczhp;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lczhp;->L(I)V

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p1, p2}, Lcwcb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcwbr;[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcwca;->e:Z

    if-nez p2, :cond_1

    iget p1, p1, Lcwbr;->s:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p2, v1, v0}, Lcwca;->k(IIBB)V

    iget-object p2, p0, Lcwca;->b:Lczhp;

    invoke-interface {p2, v0}, Lczhp;->L(I)V

    invoke-interface {p2, p1}, Lczhp;->L(I)V

    invoke-interface {p2}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    invoke-static {p2, p1}, Lcwcb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcwca;->e:Z

    if-nez v2, :cond_f

    if-nez v2, :cond_e

    iget-object v2, v1, Lcwca;->d:Lcwbv;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwbt;

    iget-object v9, v8, Lcwbt;->f:Lczhr;

    invoke-virtual {v9}, Lczhr;->g()Lczhr;

    move-result-object v9

    iget-object v10, v8, Lcwbt;->g:Lczhr;

    sget-object v11, Lcwbw;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x2

    if-lt v13, v14, :cond_1

    const/4 v14, 0x7

    if-gt v13, v14, :cond_1

    sget-object v14, Lcwbw;->b:[Lcwbt;

    aget-object v15, v14, v11

    iget-object v15, v15, Lcwbt;->g:Lczhr;

    invoke-virtual {v15, v10}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    aget-object v14, v14, v13

    iget-object v14, v14, Lcwbt;->g:Lczhr;

    invoke-virtual {v14, v10}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v11, v11, 0x2

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_1
    move v11, v13

    move v13, v12

    goto :goto_1

    :cond_2
    move v11, v12

    move v13, v11

    :goto_1
    if-ne v13, v12, :cond_6

    iget v13, v2, Lcwbv;->d:I

    add-int/2addr v13, v6

    :goto_2
    iget-object v6, v2, Lcwbv;->b:[Lcwbt;

    array-length v14, v6

    if-ge v13, v14, :cond_5

    aget-object v6, v6, v13

    iget-object v6, v6, Lcwbt;->f:Lczhr;

    invoke-virtual {v6, v9}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcwbv;->b:[Lcwbt;

    aget-object v6, v6, v13

    iget-object v6, v6, Lcwbt;->g:Lczhr;

    invoke-virtual {v6, v10}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v2, Lcwbv;->d:I

    sub-int/2addr v13, v6

    sget-object v6, Lcwbw;->b:[Lcwbt;

    array-length v6, v6

    add-int/lit8 v13, v13, 0x3d

    goto :goto_3

    :cond_3
    if-ne v11, v12, :cond_4

    iget v6, v2, Lcwbv;->d:I

    sub-int v6, v13, v6

    sget-object v11, Lcwbw;->b:[Lcwbt;

    array-length v11, v11

    add-int/lit8 v6, v6, 0x3d

    move v11, v6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v12

    :cond_6
    :goto_3
    if-eq v13, v12, :cond_7

    const/16 v6, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v2, v13, v6, v8}, Lcwbv;->c(III)V

    goto :goto_4

    :cond_7
    const/16 v6, 0x40

    if-ne v11, v12, :cond_8

    iget-object v11, v2, Lcwbv;->a:Lczho;

    invoke-virtual {v11, v6}, Lczho;->I(I)V

    invoke-virtual {v2, v9}, Lcwbv;->b(Lczhr;)V

    invoke-virtual {v2, v10}, Lcwbv;->b(Lczhr;)V

    invoke-virtual {v2, v8}, Lcwbv;->a(Lcwbt;)V

    goto :goto_4

    :cond_8
    sget-object v12, Lcwbw;->a:Lczhr;

    invoke-virtual {v9, v12}, Lczhr;->i(Lczhr;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lcwbt;->e:Lczhr;

    invoke-virtual {v12, v9}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v6, 0xf

    invoke-virtual {v2, v11, v6, v4}, Lcwbv;->c(III)V

    invoke-virtual {v2, v10}, Lcwbv;->b(Lczhr;)V

    goto :goto_4

    :cond_9
    const/16 v9, 0x3f

    invoke-virtual {v2, v11, v9, v6}, Lcwbv;->c(III)V

    invoke-virtual {v2, v10}, Lcwbv;->b(Lczhr;)V

    invoke-virtual {v2, v8}, Lcwbv;->a(Lcwbt;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, v1, Lcwca;->c:Lczho;

    iget-wide v7, v2, Lczho;->b:J

    iget v3, v1, Lcwca;->a:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    cmp-long v5, v7, v9

    const/4 v11, 0x4

    if-nez v5, :cond_b

    move v12, v11

    goto :goto_5

    :cond_b
    move v12, v4

    :goto_5
    invoke-virtual {v1, v0, v3, v6, v12}, Lcwca;->k(IIBB)V

    iget-object v3, v1, Lcwca;->b:Lczhp;

    invoke-interface {v3, v2, v9, v10}, Lczhp;->wB(Lczho;J)V

    if-lez v5, :cond_d

    sub-long/2addr v7, v9

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_d

    iget v9, v1, Lcwca;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v12, v9

    sub-long/2addr v7, v12

    cmp-long v5, v7, v5

    if-nez v5, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    const/16 v6, 0x9

    invoke-virtual {v1, v0, v9, v6, v5}, Lcwca;->k(IIBB)V

    invoke-interface {v3, v2, v12, v13}, Lczhp;->wB(Lczho;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lceqy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcwca;->a:I

    iget v1, p1, Lceqy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lceqy;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x5

    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lcwca;->a:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcwca;->k(IIBB)V

    iget-object p1, p0, Lcwca;->b:Lczhp;

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lceqy;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwca;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lceqy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcwca;->k(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lceqy;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcwca;->b:Lczhp;

    invoke-interface {v3, v2}, Lczhp;->M(I)V

    invoke-virtual {p1, v0}, Lceqy;->e(I)I

    move-result v2

    invoke-interface {v3, v2}, Lczhp;->L(I)V

    move v2, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcwca;->b:Lczhp;

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final k(IIBB)V
    .locals 6

    sget-object v0, Lcwcb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2, p1, p2, p3, p4}, Lcwby;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v5, "frameHeader"

    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcwca;->a:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcwca;->b:Lczhp;

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lczhp;->J(I)V

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lczhp;->J(I)V

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lczhp;->J(I)V

    invoke-interface {p0, p3}, Lczhp;->J(I)V

    invoke-interface {p0, p4}, Lczhp;->J(I)V

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lczhp;->L(I)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "reserved bit set: %s"

    invoke-static {p0, p1}, Lcwcb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    const-string p0, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p0, p2}, Lcwcb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
