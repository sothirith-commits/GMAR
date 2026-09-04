.class final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field public final a:J

.field public final b:Lgzk;

.field public c:J

.field public d:Lgyt;

.field public e:Lhtd;

.field public f:Z

.field final synthetic g:Lhmh;

.field private final h:Landroid/net/Uri;

.field private final i:Lhsf;

.field private volatile j:Z

.field private k:Z

.field private final l:Lcfpq;

.field private final m:Lbkzi;

.field private final n:Lzbi;


# direct methods
.method public constructor <init>(Lhmh;Landroid/net/Uri;Lgyp;Lzbi;Lhsf;Lbkzi;)V
    .locals 0

    iput-object p1, p0, Lhme;->g:Lhmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhme;->h:Landroid/net/Uri;

    new-instance p1, Lgzk;

    invoke-direct {p1, p3}, Lgzk;-><init>(Lgyp;)V

    iput-object p1, p0, Lhme;->b:Lgzk;

    iput-object p4, p0, Lhme;->n:Lzbi;

    iput-object p5, p0, Lhme;->i:Lhsf;

    iput-object p6, p0, Lhme;->m:Lbkzi;

    new-instance p1, Lcfpq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->l:Lcfpq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhme;->k:Z

    invoke-static {}, Lhle;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhme;->a:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhme;->d(JLjava/lang/String;)Lgyt;

    move-result-object p1

    iput-object p1, p0, Lhme;->d:Lgyt;

    return-void
.end method

.method private final d(JLjava/lang/String;)Lgyt;
    .locals 2

    sget-object v0, Lhmh;->a:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-virtual {v1, v0}, Lcazb;->i(Ljava/util/Map;)V

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object v0

    :cond_0
    new-instance p3, Lgys;

    invoke-direct {p3}, Lgys;-><init>()V

    iget-object p0, p0, Lhme;->h:Landroid/net/Uri;

    iput-object p0, p3, Lgys;->a:Landroid/net/Uri;

    iput-wide p1, p3, Lgys;->f:J

    const/4 p0, 0x0

    iput-object p0, p3, Lgys;->h:Ljava/lang/String;

    const/4 p0, 0x6

    iput p0, p3, Lgys;->i:I

    iput-object v0, p3, Lgys;->e:Ljava/util/Map;

    invoke-virtual {p3}, Lgys;->a()Lgyt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhme;->j:Z

    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_17

    iget-boolean v3, v1, Lhme;->j:Z

    if-nez v3, :cond_17

    const-wide/16 v5, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v7, v1, Lhme;->l:Lcfpq;

    iget-wide v12, v7, Lcfpq;->a:J

    invoke-direct {v1, v12, v13, v4}, Lhme;->d(JLjava/lang/String;)Lgyt;

    move-result-object v4

    iput-object v4, v1, Lhme;->d:Lgyt;

    iget-object v7, v1, Lhme;->b:Lgzk;

    invoke-virtual {v7, v4}, Lgzk;->b(Lgyt;)J

    move-result-wide v8

    iget-boolean v4, v1, Lhme;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    iget-object v0, v1, Lhme;->n:Lzbi;

    invoke-virtual {v0}, Lzbi;->b()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhme;->l:Lcfpq;

    invoke-virtual {v0}, Lzbi;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcfpq;->a:J

    :cond_0
    iget-object v0, v1, Lhme;->b:Lgzk;

    invoke-static {v0}, Lfwl;->i(Lgyp;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lgzk;->e()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    add-long/2addr v8, v12

    iget-object v10, v1, Lhme;->g:Lhmh;

    iget-object v11, v10, Lhmh;->f:Landroid/os/Handler;

    new-instance v14, Lhfd;

    const/16 v15, 0x9

    invoke-direct {v14, v10, v15}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v14, v8

    iget-object v8, v1, Lhme;->g:Lhmh;

    invoke-virtual {v7}, Lgzk;->e()Ljava/util/Map;

    move-result-object v7

    const-string v9, "icy-br"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v9, v9, 0x3e8

    if-lez v9, :cond_4

    move/from16 v17, v9

    move v9, v3

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {}, Lgww;->f()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move v9, v10

    :catch_1
    :try_start_4
    invoke-static {}, Lgww;->f()V

    move/from16 v17, v9

    move v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v2

    move/from16 v17, v10

    :goto_3
    const-string v11, "icy-genre"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v9

    move v9, v3

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    const-string v11, "icy-name"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v9

    move v9, v3

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    const-string v11, "icy-url"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v20, v9

    move v9, v3

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    :goto_6
    const-string v11, "icy-pub"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v9

    move v9, v3

    goto :goto_7

    :cond_9
    move/from16 v21, v2

    :goto_7
    const-string v11, "icy-metaint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v7, :cond_a

    move v9, v3

    :goto_8
    move/from16 v22, v7

    goto :goto_a

    :cond_a
    :try_start_6
    invoke-static {}, Lgww;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catch_2
    move v7, v10

    :catch_3
    :try_start_7
    invoke-static {}, Lgww;->f()V

    goto :goto_8

    :cond_b
    :goto_9
    move/from16 v22, v10

    :goto_a
    if-eqz v9, :cond_c

    new-instance v16, Lhus;

    invoke-direct/range {v16 .. v22}, Lhus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v7, v16

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    iput-object v7, v8, Lhmh;->h:Lhus;

    iget-object v7, v1, Lhme;->b:Lgzk;

    iget-object v8, v1, Lhme;->g:Lhmh;

    iget-object v9, v8, Lhmh;->h:Lhus;

    if-eqz v9, :cond_d

    iget v9, v9, Lhus;->f:I

    if-eq v9, v10, :cond_d

    new-instance v10, Lhld;

    invoke-direct {v10, v7, v9, v1}, Lhld;-><init>(Lgyp;ILhme;)V

    new-instance v9, Lhmg;

    invoke-direct {v9, v2, v3}, Lhmg;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lhmh;->q(Lhmg;)Lhtd;

    move-result-object v9

    iput-object v9, v1, Lhme;->e:Lhtd;

    sget-object v11, Lhmh;->b:Lgti;

    invoke-interface {v9, v11}, Lhtd;->b(Lgti;)V

    move-object v9, v10

    goto :goto_c

    :cond_d
    move-object v9, v7

    :goto_c
    move-object v10, v8

    iget-object v8, v1, Lhme;->n:Lzbi;

    move-object v11, v10

    iget-object v10, v1, Lhme;->h:Landroid/net/Uri;

    move-object/from16 v16, v11

    invoke-virtual {v7}, Lgzk;->e()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v1, Lhme;->i:Lhsf;

    move-object/from16 v23, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v8 .. v16}, Lzbi;->c(Lgta;Landroid/net/Uri;Ljava/util/Map;JJLhsf;)V

    iget-object v9, v0, Lhmh;->h:Lhus;

    if-eqz v9, :cond_f

    iget-object v9, v8, Lzbi;->b:Ljava/lang/Object;

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    instance-of v10, v9, Lhwc;

    if-eqz v10, :cond_f

    check-cast v9, Lhwc;

    iput-boolean v3, v9, Lhwc;->a:Z

    :cond_f
    :goto_d
    iget-boolean v9, v1, Lhme;->k:Z

    if-eqz v9, :cond_10

    iget-wide v9, v1, Lhme;->c:J

    iget-object v11, v8, Lzbi;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v12, v13, v9, v10}, Lhsd;->d(JJ)V

    iput-boolean v2, v1, Lhme;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    move v9, v2

    :cond_11
    :goto_e
    if-nez v9, :cond_13

    :try_start_8
    iget-boolean v10, v1, Lhme;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v10, :cond_12

    :try_start_9
    iget-object v10, v1, Lhme;->m:Lbkzi;

    invoke-virtual {v10}, Lbkzi;->g()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v11, v1, Lhme;->l:Lcfpq;

    iget-object v14, v8, Lzbi;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lzbi;->c:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v15, v11}, Lhsd;->g(Lhse;Lcfpq;)I

    move-result v9

    invoke-virtual {v8}, Lzbi;->b()J

    move-result-wide v14

    const-wide/32 v18, 0x100000

    add-long v18, v12, v18

    cmp-long v11, v14, v18

    if-lez v11, :cond_11

    invoke-virtual {v10}, Lbkzi;->m()V

    iget-object v10, v0, Lhmh;->f:Landroid/os/Handler;

    iget-object v11, v0, Lhmh;->e:Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v14

    goto :goto_e

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    move v9, v2

    goto :goto_f

    :catchall_0
    move-exception v0

    move v2, v9

    goto :goto_11

    :cond_13
    :goto_f
    if-ne v9, v3, :cond_14

    move v3, v2

    goto :goto_10

    :cond_14
    invoke-virtual {v8}, Lzbi;->b()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-eqz v0, :cond_15

    iget-object v0, v1, Lhme;->l:Lcfpq;

    invoke-virtual {v8}, Lzbi;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcfpq;->a:J

    :cond_15
    move v3, v9

    :goto_10
    invoke-static {v7}, Lfwl;->i(Lgyp;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_11
    if-eq v2, v3, :cond_16

    iget-object v2, v1, Lhme;->n:Lzbi;

    invoke-virtual {v2}, Lzbi;->b()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    iget-object v3, v1, Lhme;->l:Lcfpq;

    invoke-virtual {v2}, Lzbi;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcfpq;->a:J

    :cond_16
    iget-object v1, v1, Lhme;->b:Lgzk;

    invoke-static {v1}, Lfwl;->i(Lgyp;)V

    throw v0

    :cond_17
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lhme;->l:Lcfpq;

    iput-wide p1, v0, Lcfpq;->a:J

    iput-wide p3, p0, Lhme;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhme;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhme;->f:Z

    return-void
.end method
