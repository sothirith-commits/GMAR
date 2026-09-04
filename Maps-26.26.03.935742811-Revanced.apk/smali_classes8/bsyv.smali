.class public final synthetic Lbsyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsuh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lbsua;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcqpx;

.field public final synthetic l:Lbwcl;


# direct methods
.method public synthetic constructor <init>(Lbwcl;Lbsuh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbsua;ILjava/util/List;Lcqpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyv;->l:Lbwcl;

    iput-object p2, p0, Lbsyv;->a:Lbsuh;

    iput p3, p0, Lbsyv;->b:I

    iput-wide p4, p0, Lbsyv;->c:J

    iput-object p6, p0, Lbsyv;->d:Ljava/lang/String;

    iput-object p7, p0, Lbsyv;->e:Landroid/net/Uri;

    iput-object p8, p0, Lbsyv;->f:Ljava/lang/String;

    iput-wide p9, p0, Lbsyv;->g:J

    iput-object p11, p0, Lbsyv;->h:Lbsua;

    iput p12, p0, Lbsyv;->i:I

    iput-object p13, p0, Lbsyv;->j:Ljava/util/List;

    iput-object p14, p0, Lbsyv;->k:Lcqpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbsyv;->f:Ljava/lang/String;

    iget-object v2, v0, Lbsyv;->l:Lbwcl;

    iget-object v3, v0, Lbsyv;->e:Landroid/net/Uri;

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lbstp;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "https"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v2, "MddFileDownloader"

    invoke-static {v0, v2, v1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v1, Lbstm;->s:Lbstm;

    iput-object v1, v0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, v2, Lbwcl;->e:Ljava/lang/Object;

    check-cast v6, Lceza;

    invoke-virtual {v6, v3}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    :goto_0
    :try_start_1
    iget-object v8, v2, Lbwcl;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lbstn; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v9, v0, Lbsyv;->g:J

    sub-long/2addr v9, v6

    :try_start_2
    iget-object v6, v2, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lbstp;->C()Z

    move-result v7
    :try_end_2
    .catch Lbstn; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v11, v0, Lbsyv;->h:Lbsua;

    const/4 v14, 0x1

    if-eqz v7, :cond_7

    :try_start_3
    const-string v7, "inlinefile"

    new-instance v15, Lcbhx;

    invoke-direct {v15, v7}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v15}, Lbsrw;->bj(Ljava/lang/String;Lcbaf;)Z

    move-result v7

    if-eqz v7, :cond_1

    cmp-long v4, v9, v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Landroid/os/StatFs;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    const/16 p1, -0x1

    int-to-long v12, v5

    mul-long/2addr v7, v12

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v12, v4

    sub-long/2addr v12, v9

    long-to-float v4, v7

    invoke-interface {v6}, Lbstp;->a()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-interface {v6}, Lbstp;->o()J

    move-result-wide v7

    long-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v7, v5

    if-eqz v11, :cond_5

    iget v5, v11, Lbsua;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v14

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v14, :cond_4

    const/4 v15, 0x2

    if-eq v5, v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lbstp;->a()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-interface {v6}, Lbstp;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lbstp;->a()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-interface {v6}, Lbstp;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_1
    float-to-double v7, v4

    :cond_5
    :goto_2
    long-to-double v4, v12

    cmpl-double v4, v4, v7

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v2, Lbstm;->t:Lbstm;

    iput-object v2, v0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lbstn; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_3
    const/16 p1, -0x1

    :goto_4
    iget-object v4, v0, Lbsyv;->a:Lbsuh;

    invoke-interface {v6}, Lbstp;->E()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lbsyv;->b:I

    iget-wide v6, v0, Lbsyv;->c:J

    iget-object v8, v0, Lbsyv;->d:Ljava/lang/String;

    iget-object v9, v2, Lbwcl;->a:Ljava/lang/Object;

    iget-object v10, v2, Lbwcl;->h:Ljava/lang/Object;

    sget-object v12, Lbsuc;->a:Lbsuc;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbsuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbsuc;->c:Lbsuh;

    iget v15, v13, Lbsuc;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lbsuc;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbsuc;

    iget v15, v13, Lbsuc;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lbsuc;->b:I

    iput-wide v6, v13, Lbsuc;->d:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbsuc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbsuc;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbsuc;->b:I

    iput-object v8, v6, Lbsuc;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbsuc;

    iget v7, v6, Lbsuc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbsuc;->b:I

    iput v5, v6, Lbsuc;->f:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbsuc;

    move-object v6, v9

    check-cast v6, Lbtag;

    iget-object v6, v6, Lbtag;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    move-object v7, v9

    check-cast v7, Lbtag;

    iget-object v7, v7, Lbtag;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v17, Lbyoq;

    new-instance v8, Lbtaf;

    move-object v12, v9

    check-cast v12, Lbtag;

    iget-object v12, v12, Lbtag;->a:Landroid/content/Context;

    invoke-direct {v8, v12, v10, v5}, Lbtaf;-><init>(Landroid/content/Context;Lbsze;Lbsuc;)V

    move-object v10, v9

    check-cast v10, Lbtag;

    iget-object v10, v10, Lbtag;->e:Lbsye;

    new-instance v12, Lczgj;

    invoke-direct {v12, v10}, Lczgj;-><init>(Ljava/lang/Object;)V

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0xa

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, Lbyoq;-><init>(Lbyop;Lczgj;JLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, Lbtag;

    iget-object v8, v9, Lbtag;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyoq;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    sget v5, Lbszd;->a:I

    :goto_5
    iget-object v5, v2, Lbwcl;->d:Ljava/lang/Object;

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtae;

    iget-object v4, v4, Lbsuh;->c:Ljava/lang/String;

    const-class v6, Lbtae;

    monitor-enter v6

    :try_start_5
    iget-object v5, v5, Lbtae;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    :goto_6
    new-instance v4, Lbsvk;

    invoke-direct {v4}, Lbsvk;-><init>()V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lbsvk;->d(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbsvk;->c(Lcom/google/common/collect/ImmutableList;)V

    sget-object v5, Lcqpx;->a:Lcqpx;

    invoke-virtual {v4, v5}, Lbsvk;->a(Lcqpx;)V

    if-eqz v3, :cond_1a

    iput-object v3, v4, Lbsvk;->a:Landroid/net/Uri;

    if-eqz v1, :cond_19

    iput-object v1, v4, Lbsvk;->b:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget v1, v11, Lbsua;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x2

    if-ne v1, v15, :cond_c

    sget-object v1, Lbsvj;->c:Lbsvj;

    invoke-virtual {v4, v1}, Lbsvk;->b(Lbsvj;)V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lbsvj;->b:Lbsvj;

    invoke-virtual {v4, v1}, Lbsvk;->b(Lbsvj;)V

    :goto_8
    iget v1, v0, Lbsyv;->i:I

    if-lez v1, :cond_d

    invoke-virtual {v4, v1}, Lbsvk;->d(I)V

    :cond_d
    iget-object v1, v0, Lbsyv;->j:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsub;

    iget-object v6, v5, Lbsub;->b:Ljava/lang/String;

    iget-object v5, v5, Lbsub;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-object v0, v0, Lbsyv;->k:Lcqpx;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbsvk;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v4, v0}, Lbsvk;->a(Lcqpx;)V

    iget-object v0, v2, Lbwcl;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsvm;

    iget-object v1, v4, Lbsvk;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "inlinefile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const-string v2, "InlineDownloadParams must be set when using inlinefile: scheme"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v1, Lbsvj;->a:Lbsvj;

    invoke-virtual {v4, v1}, Lbsvk;->b(Lbsvj;)V

    :cond_f
    iget-byte v1, v4, Lbsvk;->h:B

    if-ne v1, v14, :cond_11

    iget-object v6, v4, Lbsvk;->a:Landroid/net/Uri;

    if-eqz v6, :cond_11

    iget-object v7, v4, Lbsvk;->b:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v8, v4, Lbsvk;->c:Lbsvj;

    if-eqz v8, :cond_11

    iget-object v10, v4, Lbsvk;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_11

    iget-object v12, v4, Lbsvk;->g:Lcqpx;

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    new-instance v5, Lbsvl;

    iget v9, v4, Lbsvk;->d:I

    iget-object v11, v4, Lbsvk;->f:Lcapl;

    invoke-direct/range {v5 .. v12}, Lbsvl;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbsvj;ILcom/google/common/collect/ImmutableList;Lcapl;Lcqpx;)V

    invoke-interface {v0, v5}, Lbsvm;->a(Lbsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lbsvk;->a:Landroid/net/Uri;

    if-nez v1, :cond_12

    const-string v1, " fileUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v4, Lbsvk;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " urlToDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v4, Lbsvk;->c:Lbsvj;

    if-nez v1, :cond_14

    const-string v1, " downloadConstraints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v1, v4, Lbsvk;->h:B

    if-nez v1, :cond_15

    const-string v1, " trafficTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v4, Lbsvk;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_16

    const-string v1, " extraHttpHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v4, Lbsvk;->g:Lcqpx;

    if-nez v1, :cond_17

    const-string v1, " customDownloaderMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"urlToDownload\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null urlToDownload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fileUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "%s: Not enough space to download file %s"

    const-string v3, "MddFileDownloader"

    invoke-static {v2, v3, v1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_b
    return-object v0
.end method
