.class public final Lczfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field private final c:Lczhp;

.field private final d:Lczho;

.field private e:Z

.field private final f:Lczer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lczet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lczfr;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lczhp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfr;->c:Lczhp;

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfr;->d:Lczho;

    const/16 v0, 0x4000

    iput v0, p0, Lczfr;->a:I

    new-instance v0, Lczer;

    invoke-direct {v0, p1}, Lczer;-><init>(Lczho;)V

    iput-object v0, p0, Lczfr;->f:Lczer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lczfw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Lczfr;->a:I

    iget v1, p1, Lczfw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lczfw;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lczfr;->a:I

    invoke-virtual {p1}, Lczfw;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lczfr;->f:Lczer;

    invoke-virtual {p1}, Lczfw;->b()I

    move-result p1

    const/16 v1, 0x4000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lczer;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget v1, v0, Lczer;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lczer;->b:I

    :cond_2
    iput-boolean v2, v0, Lczer;->c:Z

    iput p1, v0, Lczer;->d:I

    iget v1, v0, Lczer;->h:I

    if-ge p1, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lczer;->a()V

    goto :goto_0

    :cond_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lczer;->e(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v2}, Lczfr;->e(IIII)V

    iget-object p1, p0, Lczfr;->c:Lczhp;

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lczfr;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lczet;->a:Lczhr;

    invoke-virtual {v1}, Lczhr;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">> CONNECTION "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lczfr;->c:Lczhp;

    sget-object v1, Lczet;->a:Lczhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lczif;

    iget-boolean v2, v2, Lczif;->c:Z

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lczif;

    iget-object v2, v2, Lczif;->b:Lczho;

    invoke-virtual {v2, v1}, Lczho;->E(Lczhr;)V

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

.method public final declared-synchronized c(ZILczho;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lczfr;->e(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lczfr;->c:Lczhp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lczfr;->e:Z

    iget-object v0, p0, Lczfr;->c:Lczhp;

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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczfr;->c:Lczhp;

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

.method public final e(IIII)V
    .locals 2

    sget-object v0, Lczfr;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lczet;->a:Lczhr;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lczet;->b(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lczfr;->a:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object p0, p0, Lczfr;->c:Lczhp;

    sget-object v0, Lczdc;->a:[B

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
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "FRAME_SIZE_ERROR length > "

    const-string p1, ": "

    invoke-static {p2, v0, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized f(ZILjava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lczfr;->e:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lczfr;->f:Lczer;

    iget-boolean v3, v2, Lczer;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, Lczer;->b:I

    iget v5, v2, Lczer;->d:I

    const/16 v6, 0x20

    const/16 v7, 0x1f

    if-ge v3, v5, :cond_0

    invoke-virtual {v2, v3, v7, v6}, Lczer;->d(III)V

    :cond_0
    iput-boolean v4, v2, Lczer;->c:Z

    const v3, 0x7fffffff

    iput v3, v2, Lczer;->b:I

    iget v3, v2, Lczer;->d:I

    invoke-virtual {v2, v3, v7, v6}, Lczer;->d(III)V

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczep;

    iget-object v9, v8, Lczep;->g:Lczhr;

    invoke-virtual {v9}, Lczhr;->g()Lczhr;

    move-result-object v9

    iget-object v10, v8, Lczep;->h:Lczhr;

    sget-object v11, Lczes;->a:[Lczep;

    sget-object v11, Lczes;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x2

    if-lt v13, v14, :cond_3

    const/16 v14, 0x8

    if-ge v13, v14, :cond_3

    sget-object v14, Lczes;->a:[Lczep;

    aget-object v15, v14, v11

    iget-object v15, v15, Lczep;->h:Lczhr;

    invoke-static {v15, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move v11, v13

    goto :goto_1

    :cond_2
    aget-object v14, v14, v13

    iget-object v14, v14, Lczep;->h:Lczhr;

    invoke-static {v14, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v11, v11, 0x2

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move v11, v13

    move v13, v12

    goto :goto_1

    :cond_4
    move v11, v12

    move v13, v11

    :goto_1
    if-ne v13, v12, :cond_8

    iget v13, v2, Lczer;->f:I

    add-int/2addr v13, v6

    iget-object v6, v2, Lczer;->e:[Lczep;

    array-length v6, v6

    :goto_2
    if-ge v13, v6, :cond_7

    iget-object v14, v2, Lczer;->e:[Lczep;

    aget-object v14, v14, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lczep;->g:Lczhr;

    invoke-static {v14, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v2, Lczer;->e:[Lczep;

    aget-object v14, v14, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lczep;->h:Lczhr;

    invoke-static {v14, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v6, v2, Lczer;->f:I

    sub-int/2addr v13, v6

    sget-object v6, Lczes;->a:[Lczep;

    array-length v6, v6

    add-int/lit8 v13, v13, 0x3d

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    iget v11, v2, Lczer;->f:I

    sub-int v11, v13, v11

    sget-object v14, Lczes;->a:[Lczep;

    array-length v14, v14

    add-int/lit8 v11, v11, 0x3d

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    move v13, v12

    :cond_8
    :goto_3
    if-eq v13, v12, :cond_9

    const/16 v6, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v2, v13, v6, v8}, Lczer;->d(III)V

    goto :goto_4

    :cond_9
    const/16 v6, 0x40

    if-ne v11, v12, :cond_a

    iget-object v11, v2, Lczer;->a:Lczho;

    invoke-virtual {v11, v6}, Lczho;->I(I)V

    invoke-virtual {v2, v9}, Lczer;->c(Lczhr;)V

    invoke-virtual {v2, v10}, Lczer;->c(Lczhr;)V

    invoke-virtual {v2, v8}, Lczer;->b(Lczep;)V

    goto :goto_4

    :cond_a
    sget-object v12, Lczep;->a:Lczhr;

    invoke-virtual {v9, v12}, Lczhr;->i(Lczhr;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lczep;->f:Lczhr;

    invoke-static {v12, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v6, 0xf

    invoke-virtual {v2, v11, v6, v4}, Lczer;->d(III)V

    invoke-virtual {v2, v10}, Lczer;->c(Lczhr;)V

    goto :goto_4

    :cond_b
    const/16 v9, 0x3f

    invoke-virtual {v2, v11, v9, v6}, Lczer;->d(III)V

    invoke-virtual {v2, v10}, Lczer;->c(Lczhr;)V

    invoke-virtual {v2, v8}, Lczer;->b(Lczep;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v2, v1, Lczfr;->d:Lczho;

    iget-wide v7, v2, Lczho;->b:J

    iget v3, v1, Lczfr;->a:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    cmp-long v3, v7, v9

    const/4 v5, 0x4

    if-nez v3, :cond_d

    move v11, v5

    goto :goto_5

    :cond_d
    move v11, v4

    :goto_5
    if-eqz p1, :cond_e

    or-int/lit8 v11, v11, 0x1

    :cond_e
    long-to-int v12, v9

    invoke-virtual {v1, v0, v12, v6, v11}, Lczfr;->e(IIII)V

    iget-object v6, v1, Lczfr;->c:Lczhp;

    invoke-interface {v6, v2, v9, v10}, Lczhp;->wB(Lczho;J)V

    if-lez v3, :cond_10

    sub-long/2addr v7, v9

    :goto_6
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_10

    iget v3, v1, Lczfr;->a:I

    int-to-long v11, v3

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    long-to-int v3, v11

    cmp-long v9, v7, v9

    if-nez v9, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    move v9, v4

    :goto_7
    const/16 v10, 0x9

    invoke-virtual {v1, v0, v3, v10, v9}, Lczfr;->e(IIII)V

    invoke-interface {v6, v2, v11, v12}, Lczhp;->wB(Lczho;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_1
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

.method public final declared-synchronized g(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lczfr;->e(IIII)V

    iget-object p1, p0, Lczfr;->c:Lczhp;

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

.method public final declared-synchronized h(Lczfw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lczfw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lczfr;->e(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lczfw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iget-object v3, p0, Lczfr;->c:Lczhp;

    invoke-interface {v3, v0}, Lczhp;->M(I)V

    invoke-virtual {p1, v2}, Lczfw;->a(I)I

    move-result v0

    invoke-interface {v3, v0}, Lczhp;->L(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lczfr;->c:Lczhp;

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

.method public final declared-synchronized i(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lczfr;->e(IIII)V

    iget-object p1, p0, Lczfr;->c:Lczhp;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lczhp;->L(I)V

    invoke-interface {p1}, Lczhp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-static {p2, p3, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final declared-synchronized j(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lczfr;->e(IIII)V

    iget-object p1, p0, Lczfr;->c:Lczhp;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lczhp;->L(I)V

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

.method public final declared-synchronized k(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfr;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lczfr;->e(IIII)V

    iget-object v0, p0, Lczfr;->c:Lczhp;

    invoke-interface {v0, p1}, Lczhp;->L(I)V

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lczhp;->L(I)V

    invoke-interface {v0}, Lczhp;->flush()V
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
