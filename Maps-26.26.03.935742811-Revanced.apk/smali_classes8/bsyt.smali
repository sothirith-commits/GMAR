.class public final Lbsyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyw;


# instance fields
.field private final a:Lbsxw;

.field private final b:Lbstv;

.field private final c:Ljava/lang/String;

.field private final d:Lbsyz;

.field private final e:Lbsuh;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lbstp;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lceza;


# direct methods
.method public constructor <init>(Lbsxw;Lceza;Lbstv;ILbsyz;Lbsuh;IJLjava/lang/String;Lbstp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyt;->a:Lbsxw;

    iput-object p2, p0, Lbsyt;->l:Lceza;

    iput-object p3, p0, Lbsyt;->b:Lbstv;

    iput p4, p0, Lbsyt;->k:I

    invoke-static {p3}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsyt;->c:Ljava/lang/String;

    iput-object p5, p0, Lbsyt;->d:Lbsyz;

    iput-object p6, p0, Lbsyt;->e:Lbsuh;

    iput p7, p0, Lbsyt;->f:I

    iput-wide p8, p0, Lbsyt;->g:J

    iput-object p10, p0, Lbsyt;->h:Ljava/lang/String;

    iput-object p11, p0, Lbsyt;->i:Lbstp;

    iput-object p12, p0, Lbsyt;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {p1, p2}, Lbsrw;->bx(Lbstv;I)Lbsul;

    move-result-object v3

    invoke-static {p3, v3, p4}, Lbsyt;->e(Lbsxw;Lbsul;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p1

    new-instance v0, Lbswp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, p4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p1, Lbsxl;

    const/16 p2, 0x9

    invoke-direct {p1, v3, p2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method static d(Lbsxw;Lbstv;ILceza;Landroid/net/Uri;Ljava/lang/String;Lbsyz;Lbstp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1, p2}, Lbsrw;->bx(Lbstv;I)Lbsul;

    move-result-object p1

    invoke-static {p0, p1, p8}, Lbsyt;->e(Lbsxw;Lbsul;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p1, Lamfr;

    move-object p2, p7

    const/4 p7, 0x7

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p6

    move-object p6, p4

    move-object p4, v0

    invoke-direct/range {p1 .. p7}, Lamfr;-><init>(Lbstp;Ljava/lang/String;Lbsyz;Lceza;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1, p8}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lbsxw;Lbsul;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0, p1}, Lbsxw;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbsxl;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    sget v0, Lbszd;->a:I

    iget-object v0, v1, Lbsyt;->b:Lbstv;

    iget v2, v0, Lbstv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbstv;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbstv;->g:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v3, v1, Lbsyt;->l:Lceza;

    invoke-static {v3, v0, v4, v2}, Lbsyu;->d(Lceza;Lbstv;Landroid/net/Uri;Ljava/lang/String;)V

    iget v2, v0, Lbstv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v4}, Lbsrw;->bu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lbsrw;->bi(Lbstv;)Z

    move-result v5
    :try_end_0
    .catch Lbstn; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v6, 0x4

    const-string v8, "DownloaderCallbackImpl"

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v11, v1, Lbsyt;->d:Lbsyz;

    iget-object v5, v1, Lbsyt;->e:Lbsuh;

    iget v12, v1, Lbsyt;->f:I

    iget-wide v13, v1, Lbsyt;->g:J

    iget-object v15, v1, Lbsyt;->h:Ljava/lang/String;

    iget-object v0, v0, Lbstv;->c:Ljava/lang/String;
    :try_end_1
    .catch Lbstn; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v16, 0x0

    :try_start_2
    new-instance v7, Lbsyx;

    invoke-direct {v7, v2}, Lbsyx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v7}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbstn; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v7, Lcdgh;->a:Lcdgh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v5, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    const/16 v17, 0x1

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x2

    iget v9, v10, Lcdgh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcdgh;->b:I

    iput-object v8, v10, Lcdgh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgh;

    iget v9, v8, Lcdgh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcdgh;->b:I

    iput v12, v8, Lcdgh;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgh;

    iget v9, v8, Lcdgh;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcdgh;->b:I

    iput-wide v13, v8, Lcdgh;->i:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcdgh;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcdgh;->b:I

    iput-object v15, v8, Lcdgh;->j:Ljava/lang/String;

    iget-object v5, v5, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcdgh;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcdgh;->b:I

    iput-object v5, v8, Lcdgh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcdgh;

    new-instance v5, Lbyor;

    invoke-direct {v5, v6}, Lbyor;-><init>(I)V

    invoke-virtual {v3, v2, v5}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v4}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v16

    const/16 v19, 0x0

    const/4 v13, 0x5

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v19}, Lbsyz;->o(Lcdgh;IJJLjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbstn; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    const/16 v18, 0x2

    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    move/from16 v3, v18

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v16

    aput-object v4, v3, v17

    invoke-static {v0, v2, v3}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v2

    sget-object v3, Lbstm;->E:Lbstm;

    iput-object v3, v2, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v0, v1, Lbsyt;->b:Lbstv;

    iget v3, v0, Lbstv;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget-object v0, v0, Lbstv;->h:Lctak;

    if-nez v0, :cond_2

    sget-object v0, Lctak;->a:Lctak;

    :cond_2
    iget-object v0, v0, Lctak;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctaj;

    iget v3, v3, Lctaj;->b:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    iget-object v0, v1, Lbsyt;->l:Lceza;
    :try_end_4
    .catch Lbstn; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    new-instance v3, Lbyor;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lbyor;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lceza;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbstn; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v16

    aput-object v4, v3, v17

    invoke-static {v0, v2, v3}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v2

    sget-object v3, Lbstm;->E:Lbstm;

    iput-object v3, v2, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lbstn; {:try_start_6 .. :try_end_6} :catch_6

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, v1, Lbsyt;->b:Lbstv;

    iget-object v3, v3, Lbstv;->h:Lctak;

    if-nez v3, :cond_5

    sget-object v3, Lctak;->a:Lctak;

    :cond_5
    invoke-static {v3}, Lbype;->a(Lctak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbstn; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v0, v1, Lbsyt;->d:Lbsyz;

    iget-object v5, v1, Lbsyt;->l:Lceza;

    iget-object v7, v1, Lbsyt;->e:Lbsuh;

    iget v9, v1, Lbsyt;->f:I

    iget-wide v10, v1, Lbsyt;->g:J

    iget-object v12, v1, Lbsyt;->h:Ljava/lang/String;

    iget-object v13, v1, Lbsyt;->b:Lbstv;

    iget-object v14, v1, Lbsyt;->i:Lbstp;

    new-instance v15, Lcbpx;

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Lcbpx;-><init>([C)V
    :try_end_8
    .catch Lbstn; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v6, Lbyov;

    invoke-direct {v6}, Lbyov;-><init>()V

    invoke-virtual {v5, v3, v6}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lbstn; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v20, v0

    :try_start_a
    new-instance v0, Lbyox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v14

    move/from16 v4, v17

    new-array v14, v4, [Lcbpx;

    aput-object v15, v14, v16

    iput-object v14, v0, Lbyox;->a:[Lcbpx;

    invoke-virtual {v5, v2, v0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v6, v4}, Lccap;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-interface/range {v21 .. v21}, Lbstp;->K()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_6
    if-eqz v6, :cond_7

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lbstn; {:try_start_d .. :try_end_d} :catch_6

    :cond_7
    :try_start_e
    iget v0, v13, Lbstv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v0, v13, Lbstv;->h:Lctak;

    if-nez v0, :cond_8

    sget-object v0, Lctak;->a:Lctak;

    :cond_8
    iget-object v0, v0, Lctak;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctaj;

    iget v4, v4, Lctaj;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    invoke-virtual {v5, v2}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v22

    invoke-virtual {v5, v3}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v24

    cmp-long v0, v22, v24

    if-lez v0, :cond_a

    sget-object v0, Lcdgh;->a:Lcdgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v7, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lcdgh;->b:I

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v6, Lcdgh;->b:I

    iput-object v4, v6, Lcdgh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    iget v6, v4, Lcdgh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcdgh;->b:I

    iput v9, v4, Lcdgh;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    iget v6, v4, Lcdgh;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcdgh;->b:I

    iput-wide v10, v4, Lcdgh;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcdgh;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcdgh;->b:I

    iput-object v12, v4, Lcdgh;->j:Ljava/lang/String;

    iget-object v4, v7, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcdgh;->b:I

    iput-object v4, v6, Lcdgh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdgh;

    iget-object v4, v13, Lbstv;->c:Ljava/lang/String;

    const/16 v21, 0x3

    const/16 v27, 0x0

    move-object/from16 v26, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v27}, Lbsyz;->o(Lcdgh;IJJLjava/lang/String;I)V

    :cond_a
    invoke-virtual {v5, v3}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lbstn; {:try_start_e .. :try_end_e} :catch_6

    :catch_2
    :try_start_f
    iget-object v0, v1, Lbsyt;->b:Lbstv;

    iget v0, v0, Lbstv;->f:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    :goto_1
    iget-object v0, v1, Lbsyt;->l:Lceza;

    iget-object v3, v1, Lbsyt;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lbsyu;->e(Lceza;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    invoke-static {v0, v8, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v2, Lbstm;->F:Lbstm;

    iput-object v2, v0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Lbstn; {:try_start_f .. :try_end_f} :catch_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_d

    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_e

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbstn; {:try_start_13 .. :try_end_13} :catch_6

    :catch_3
    move-exception v0

    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v8, v4, v16

    const/16 v17, 0x1

    aput-object v3, v4, v17

    invoke-static {v0, v2, v4}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v2

    sget-object v3, Lbstm;->E:Lbstm;

    iput-object v3, v2, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v2, "%s: Exception while trying to serialize download transform"

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v16

    invoke-static {v0, v2, v3}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v2

    sget-object v3, Lbstm;->D:Lbstm;

    iput-object v3, v2, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Lbstn; {:try_start_14 .. :try_end_14} :catch_6

    :catch_5
    :cond_f
    :goto_4
    iget-object v0, v1, Lbsyt;->b:Lbstv;

    iget v2, v1, Lbsyt;->k:I

    iget-object v3, v1, Lbsyt;->a:Lbsxw;

    iget-object v1, v1, Lbsyt;->j:Ljava/util/concurrent/Executor;

    sget-object v4, Lbsug;->e:Lbsug;

    invoke-static {v4, v0, v2, v3, v1}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    move-object v9, v0

    iget-object v0, v9, Lbstn;->a:Lbstm;

    sget-object v2, Lbstm;->B:Lbstm;

    invoke-virtual {v0, v2}, Lbstm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lbsyt;->a:Lbsxw;

    iget-object v2, v1, Lbsyt;->b:Lbstv;

    move-object v3, v2

    iget v2, v1, Lbsyt;->k:I

    move-object v4, v3

    iget-object v3, v1, Lbsyt;->l:Lceza;

    iget-object v5, v1, Lbsyt;->c:Ljava/lang/String;

    iget-object v6, v1, Lbsyt;->d:Lbsyz;

    iget-object v7, v1, Lbsyt;->i:Lbstp;

    iget-object v8, v1, Lbsyt;->j:Ljava/util/concurrent/Executor;

    move-object v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v8}, Lbsyt;->d(Lbsxw;Lbstv;ILceza;Landroid/net/Uri;Ljava/lang/String;Lbsyz;Lbstp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/16 v2, 0xa

    invoke-direct {v1, v9, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, v8}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v9}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbstn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lbszd;->a:I

    iget-object p1, p1, Lbstn;->a:Lbstm;

    sget-object v0, Lbstm;->B:Lbstm;

    invoke-virtual {p1, v0}, Lbstm;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lbsyt;->b:Lbstv;

    if-eqz p1, :cond_0

    iget p1, p0, Lbsyt;->k:I

    iget-object v1, p0, Lbsyt;->a:Lbsxw;

    iget-object p0, p0, Lbsyt;->j:Ljava/util/concurrent/Executor;

    sget-object v2, Lbsug;->f:Lbsug;

    invoke-static {v2, v0, p1, v1, p0}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lbsyt;->k:I

    iget-object v1, p0, Lbsyt;->a:Lbsxw;

    iget-object p0, p0, Lbsyt;->j:Ljava/util/concurrent/Executor;

    sget-object v2, Lbsug;->d:Lbsug;

    invoke-static {v2, v0, p1, v1, p0}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
