.class public final Lhgu;
.super Lhkl;
.source "PG"


# instance fields
.field private final A:Lhph;

.field private B:Lgyp;

.field private C:Lgzm;

.field private final D:Landroid/net/Uri;

.field private E:Lgtw;

.field private F:Lgts;

.field private final G:Lhlu;

.field private final H:Ljdl;

.field private final I:Lhe;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public c:Lhpg;

.field public d:Ljava/io/IOException;

.field public e:Landroid/os/Handler;

.field public f:Landroid/net/Uri;

.field public g:Lhhe;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Lfwp;

.field public final p:Lctbs;

.field private final u:Lgyo;

.field private final v:Lhio;

.field private final w:Lhpi;

.field private final x:Lhgq;

.field private final y:Landroid/util/SparseArray;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgtw;Lgyo;Lhpi;Lhlu;Lhio;Lfwp;)V
    .locals 1

    invoke-direct {p0}, Lhkl;-><init>()V

    iput-object p1, p0, Lhgu;->E:Lgtw;

    iget-object v0, p1, Lgtw;->c:Lgts;

    iput-object v0, p0, Lhgu;->F:Lgts;

    iget-object p1, p1, Lgtw;->b:Lgtt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgtt;->a:Landroid/net/Uri;

    iput-object p1, p0, Lhgu;->f:Landroid/net/Uri;

    iput-object p1, p0, Lhgu;->D:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lhgu;->g:Lhhe;

    iput-object p2, p0, Lhgu;->u:Lgyo;

    iput-object p3, p0, Lhgu;->w:Lhpi;

    iput-object p4, p0, Lhgu;->G:Lhlu;

    iput-object p5, p0, Lhgu;->v:Lhio;

    iput-object p6, p0, Lhgu;->o:Lfwp;

    new-instance p2, Ljdl;

    invoke-direct {p2}, Ljdl;-><init>()V

    iput-object p2, p0, Lhgu;->H:Ljdl;

    invoke-virtual {p0, p1}, Lhkl;->D(Lhln;)Lctbs;

    move-result-object p1

    iput-object p1, p0, Lhgu;->p:Lctbs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhgu;->y:Landroid/util/SparseArray;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhgu;->I:Lhe;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhgu;->m:J

    iput-wide p1, p0, Lhgu;->k:J

    new-instance p1, Lhgq;

    invoke-direct {p1, p0}, Lhgq;-><init>(Lhgu;)V

    iput-object p1, p0, Lhgu;->x:Lhgq;

    new-instance p1, Lhgr;

    invoke-direct {p1, p0}, Lhgr;-><init>(Lhgu;)V

    iput-object p1, p0, Lhgu;->A:Lhph;

    new-instance p1, Lhfd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhgu;->z:Ljava/lang/Runnable;

    new-instance p1, Lhfd;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhgu;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized F()Lgts;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhgu;->F:Lgts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized G(Lgts;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhgu;->F:Lgts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final H(Lhpj;Lhpb;I)V
    .locals 0

    iget-object p0, p0, Lhgu;->c:Lhpg;

    invoke-virtual {p0, p1, p2, p3}, Lhpg;->h(Lhpd;Lhpb;I)V

    return-void
.end method

.method private static I(Lczdt;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lczdt;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhc;

    iget v2, v2, Lhhc;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgtw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhgu;->E:Lgtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lhln;Lhou;J)Lhll;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhln;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lhgu;->n:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lhkl;->D(Lhln;)Lctbs;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lhkl;->E(Lhln;)Lctbs;

    move-result-object v12

    new-instance v4, Lhgn;

    iget v1, v0, Lhgu;->n:I

    add-int v5, v1, v8

    iget-object v6, v0, Lhgu;->g:Lhhe;

    iget-object v10, v0, Lhgu;->C:Lgzm;

    iget-wide v1, v0, Lhgu;->k:J

    invoke-virtual {v0}, Lhkl;->p()Lhen;

    iget-object v3, v0, Lhgu;->I:Lhe;

    iget-object v7, v0, Lhgu;->A:Lhph;

    iget-object v13, v0, Lhgu;->o:Lfwp;

    iget-object v11, v0, Lhgu;->v:Lhio;

    iget-object v9, v0, Lhgu;->G:Lhlu;

    move-object/from16 v17, v7

    iget-object v7, v0, Lhgu;->H:Ljdl;

    move-object/from16 v18, p2

    move-wide v15, v1

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lhgn;-><init>(ILhhe;Ljdl;ILhlu;Lgzm;Lhio;Lctbs;Lfwp;Lctbs;JLhph;Lhou;Lhe;)V

    iget v1, v4, Lhgn;->a:I

    iget-object v0, v0, Lhgu;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhgu;->c:Lhpg;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lhpn;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lhe;->H()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lhpg;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lhpg;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lhpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhpl;

    invoke-direct {v2, v1}, Lhpl;-><init>(Lhe;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lhpg;->h(Lhpd;Lhpb;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhgu;->A:Lhph;

    invoke-interface {p0}, Lhph;->a()V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhgu;->k:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhgu;->h(Z)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lhgu;->k:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhgu;->h(Z)V

    return-void
.end method

.method protected final g(Lgzm;)V
    .locals 2

    iput-object p1, p0, Lhgu;->C:Lgzm;

    iget-object p1, p0, Lhgu;->v:Lhio;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lhkl;->p()Lhen;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhio;->e(Landroid/os/Looper;Lhen;)V

    invoke-interface {p1}, Lhio;->c()V

    iget-object p1, p0, Lhgu;->u:Lgyo;

    invoke-interface {p1}, Lgyo;->a()Lgyp;

    move-result-object p1

    iput-object p1, p0, Lhgu;->B:Lgyp;

    new-instance p1, Lhpg;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lhpg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhgu;->c:Lhpg;

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhgu;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lhgu;->m()V

    return-void
.end method

.method public final h(Z)V
    .locals 50

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lhgu;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v10, v1, Lhgu;->n:I

    if-lt v4, v10, :cond_e

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhgn;

    iget-object v11, v1, Lhgu;->g:Lhhe;

    iget v0, v1, Lhgu;->n:I

    sub-int/2addr v4, v0

    iput-object v11, v10, Lhgn;->f:Lhhe;

    iput v4, v10, Lhgn;->g:I

    iget-object v0, v10, Lhgn;->b:Lhhb;

    iput-boolean v2, v0, Lhhb;->g:Z

    iput-object v11, v0, Lhhb;->e:Lhhe;

    iget-object v12, v0, Lhhb;->d:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lhhb;->e:Lhhe;

    const-wide/16 v16, -0x1

    iget-wide v5, v15, Lhhe;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const-wide/16 v16, -0x1

    iget-object v5, v10, Lhgn;->d:[Lhni;

    if-eqz v5, :cond_a

    move v6, v2

    :goto_2
    array-length v0, v5

    if-ge v6, v0, :cond_9

    aget-object v0, v5, v6

    iget-object v12, v0, Lhni;->t:Lhgy;

    :try_start_0
    iput-object v11, v12, Lhgy;->h:Lhhe;

    iput v4, v12, Lhgy;->i:I

    iget-object v0, v12, Lhgy;->h:Lhhe;

    invoke-virtual {v0, v4}, Lhhe;->c(I)J

    move-result-wide v19

    invoke-virtual {v12}, Lhgy;->c()Ljava/util/ArrayList;

    move-result-object v0

    move v13, v2

    :goto_3
    iget-object v14, v12, Lhgy;->f:[Lhgx;

    array-length v15, v14

    if-ge v13, v15, :cond_8

    iget-object v15, v12, Lhgy;->g:Lhoo;

    invoke-interface {v15, v13}, Lhoo;->n(I)I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lhhn;

    aget-object v15, v14, v13
    :try_end_0
    .catch Lhkm; {:try_start_0 .. :try_end_0} :catch_5

    const-wide/16 v27, 0x0

    :try_start_1
    iget-object v7, v15, Lhgx;->a:Lhhn;

    invoke-virtual {v7}, Lhhn;->k()Lhgv;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lhhn;->k()Lhgv;

    move-result-object v26

    if-nez v7, :cond_2

    new-instance v18, Lhgx;

    iget-object v7, v15, Lhgx;->b:Lhhd;

    iget-object v8, v15, Lhgx;->f:Lhne;
    :try_end_1
    .catch Lhkm; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v29, v3

    :try_start_2
    iget-wide v2, v15, Lhgx;->e:J

    const/16 v26, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v26}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    :goto_4
    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    :goto_5
    move/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_8

    :cond_2
    move/from16 v29, v3

    invoke-interface {v7}, Lhgv;->j()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v18, Lhgx;

    iget-object v2, v15, Lhgx;->b:Lhhd;

    iget-object v3, v15, Lhgx;->f:Lhne;

    iget-wide v7, v15, Lhgx;->e:J

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    invoke-direct/range {v18 .. v26}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    move-wide/from16 v2, v19

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v2, v19

    invoke-interface {v7, v2, v3}, Lhgv;->f(J)J

    move-result-wide v18
    :try_end_2
    .catch Lhkm; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v8, v18, v27

    if-nez v8, :cond_4

    :try_start_3
    new-instance v18, Lhgx;

    iget-object v7, v15, Lhgx;->b:Lhhd;

    iget-object v8, v15, Lhgx;->f:Lhne;
    :try_end_3
    .catch Lhkm; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v31, v10

    :try_start_4
    iget-wide v9, v15, Lhgx;->e:J

    move-wide/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    invoke-direct/range {v18 .. v26}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    move-wide/from16 v2, v19

    move-wide/from16 v19, v2

    move-object/from16 v32, v5

    move/from16 v33, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_9

    :cond_4
    move-object/from16 v31, v10

    move-object/from16 v8, v26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lhgv;->d()J

    move-result-wide v9
    :try_end_4
    .catch Lhkm; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v32, v5

    move/from16 v33, v6

    :try_start_5
    invoke-interface {v7, v9, v10}, Lhgv;->h(J)J

    move-result-wide v5

    add-long v18, v9, v18

    move-wide/from16 v22, v9

    add-long v9, v18, v16

    invoke-interface {v7, v9, v10}, Lhgv;->h(J)J

    move-result-wide v24

    invoke-interface {v7, v9, v10, v2, v3}, Lhgv;->b(JJ)J

    move-result-wide v9

    add-long v24, v24, v9

    invoke-interface {v8}, Lhgv;->d()J

    move-result-wide v9

    move/from16 v34, v13

    move-object/from16 v35, v14

    invoke-interface {v8, v9, v10}, Lhgv;->h(J)J

    move-result-wide v13

    move-wide/from16 v36, v9

    iget-wide v9, v15, Lhgx;->e:J

    cmp-long v20, v24, v13

    if-nez v20, :cond_5

    sub-long v18, v18, v36

    add-long v9, v9, v18

    :goto_6
    move-wide/from16 v24, v9

    goto :goto_7

    :cond_5
    if-ltz v20, :cond_7

    cmp-long v18, v13, v5

    if-gez v18, :cond_6

    invoke-interface {v8, v5, v6, v2, v3}, Lhgv;->g(JJ)J

    move-result-wide v5

    sub-long v5, v5, v22

    sub-long/2addr v9, v5

    goto :goto_6

    :cond_6
    invoke-interface {v7, v13, v14, v2, v3}, Lhgv;->g(JJ)J

    move-result-wide v5

    sub-long v5, v5, v36

    add-long/2addr v9, v5

    goto :goto_6

    :goto_7
    new-instance v18, Lhgx;

    iget-object v5, v15, Lhgx;->b:Lhhd;

    iget-object v6, v15, Lhgx;->f:Lhne;

    move-wide/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    :goto_8
    aput-object v18, v35, v34

    add-int/lit8 v13, v34, 0x1

    move/from16 v3, v29

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    move/from16 v6, v33

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    throw v0
    :try_end_5
    .catch Lhkm; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v32, v5

    move/from16 v33, v6

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v29, v3

    :goto_a
    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    goto :goto_b

    :cond_8
    move/from16 v29, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    const-wide/16 v27, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    const-wide/16 v27, 0x0

    :goto_b
    iput-object v0, v12, Lhgy;->j:Ljava/io/IOException;

    :goto_c
    add-int/lit8 v6, v33, 0x1

    move/from16 v3, v29

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    move/from16 v29, v3

    move-object v2, v10

    iget-object v0, v2, Lhgn;->c:Lhlk;

    invoke-interface {v0, v2}, Lhlk;->b(Lhms;)V

    goto :goto_d

    :cond_a
    move/from16 v29, v3

    move-object v2, v10

    :goto_d
    invoke-virtual {v11, v4}, Lhhe;->d(I)Lczdt;

    move-result-object v0

    iget-object v0, v0, Lczdt;->d:Ljava/lang/Object;

    iput-object v0, v2, Lhgn;->h:Ljava/util/List;

    iget-object v0, v2, Lhgn;->e:[Lhgz;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_f

    aget-object v6, v0, v5

    iget-object v7, v2, Lhgn;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdl;

    invoke-virtual {v8}, Ljdl;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lhgz;->a:Ljdl;

    invoke-virtual {v10}, Ljdl;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Lhhe;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-boolean v9, v11, Lhhe;->d:Z

    if-eqz v9, :cond_c

    if-ne v4, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_f

    :cond_c
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6, v8, v7}, Lhgz;->g(Ljdl;Z)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_e
    move/from16 v29, v3

    :cond_f
    add-int/lit8 v3, v29, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v16, -0x1

    const-wide/16 v27, 0x0

    iget-object v0, v1, Lhgu;->g:Lhhe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhhe;->d(I)Lczdt;

    move-result-object v0

    iget-object v2, v1, Lhgu;->g:Lhhe;

    invoke-virtual {v2}, Lhhe;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lhgu;->g:Lhhe;

    invoke-virtual {v3, v2}, Lhhe;->d(I)Lczdt;

    move-result-object v3

    iget-object v4, v1, Lhgu;->g:Lhhe;

    invoke-virtual {v4, v2}, Lhhe;->c(I)J

    move-result-wide v4

    iget-wide v6, v1, Lhgu;->k:J

    invoke-static {v6, v7}, Lgxn;->y(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgxn;->A(J)J

    move-result-wide v6

    iget-object v2, v1, Lhgu;->g:Lhhe;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lhhe;->c(I)J

    move-result-wide v9

    iget-wide v11, v0, Lczdt;->a:J

    invoke-static {v11, v12}, Lgxn;->A(J)J

    move-result-wide v13

    invoke-static {v0}, Lhgu;->I(Lczdt;)Z

    move-result v2

    move-wide/from16 v18, v11

    move-wide v11, v13

    const/4 v8, 0x0

    :goto_10
    iget-object v15, v0, Lczdt;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v21, v2

    const/4 v2, 0x2

    if-ge v8, v0, :cond_17

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhc;

    iget-object v15, v0, Lhhc;->c:Ljava/util/List;

    iget v0, v0, Lhhc;->b:I

    move/from16 v22, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    if-eq v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-eqz v21, :cond_12

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move-wide/from16 v23, v13

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    invoke-virtual {v0}, Lhhn;->k()Lhgv;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v0, v9, v10, v6, v7}, Lhgv;->a(JJ)J

    move-result-wide v23

    cmp-long v8, v23, v27

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    move-wide/from16 v23, v13

    invoke-interface {v0, v9, v10, v6, v7}, Lhgv;->c(JJ)J

    move-result-wide v13

    invoke-interface {v0, v13, v14}, Lhgv;->h(J)J

    move-result-wide v13

    add-long v13, v23, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_12
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, v20

    move/from16 v2, v21

    move-wide/from16 v13, v23

    goto :goto_10

    :cond_17
    move-wide v13, v11

    :goto_13
    iget-wide v8, v3, Lczdt;->a:J

    invoke-static {v8, v9}, Lgxn;->A(J)J

    move-result-wide v8

    invoke-static {v3}, Lhgu;->I(Lczdt;)Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_14
    iget-object v15, v3, Lczdt;->c:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhc;

    move/from16 v21, v0

    iget-object v0, v2, Lhhc;->c:Ljava/util/List;

    iget v2, v2, Lhhc;->b:I

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    const/4 v3, 0x2

    :cond_19
    const/4 v2, 0x0

    :goto_15
    if-eqz v21, :cond_1a

    if-nez v2, :cond_1b

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move-wide/from16 v31, v6

    move-wide v5, v4

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    invoke-virtual {v0}, Lhhn;->k()Lhgv;

    move-result-object v0

    if-nez v0, :cond_1d

    add-long/2addr v8, v4

    :goto_16
    move-wide/from16 v31, v6

    goto :goto_18

    :cond_1d
    invoke-interface {v0, v4, v5, v6, v7}, Lhgv;->a(JJ)J

    move-result-wide v23

    cmp-long v2, v23, v27

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v0, v4, v5, v6, v7}, Lhgv;->c(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    move-wide/from16 v23, v4

    add-long v3, v25, v16

    invoke-interface {v0, v3, v4}, Lhgv;->h(J)J

    move-result-wide v25

    add-long v25, v8, v25

    move-wide/from16 v31, v6

    move-wide/from16 v5, v23

    invoke-interface {v0, v3, v4, v5, v6}, Lhgv;->b(JJ)J

    move-result-wide v2

    add-long v2, v25, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v10, v2

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-wide v4, v5

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-wide/from16 v6, v31

    const/4 v2, 0x2

    goto :goto_14

    :cond_1f
    move-wide/from16 v31, v6

    move-wide v8, v10

    :goto_18
    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-boolean v0, v0, Lhhe;->d:Z

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    invoke-virtual {v0}, Lhhn;->k()Lhgv;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lhgv;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_23

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-wide v5, v0, Lhhe;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_23

    invoke-static {v5, v6}, Lgxn;->A(J)J

    move-result-wide v5

    sub-long v5, v8, v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_23
    sub-long v43, v8, v13

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-boolean v5, v0, Lhhe;->d:Z

    if-eqz v5, :cond_38

    iget-wide v8, v0, Lhhe;->a:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    goto :goto_1c

    :cond_24
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9}, Lcenr;->ay(Z)V

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-wide v8, v0, Lhhe;->a:J

    invoke-static {v8, v9}, Lgxn;->A(J)J

    move-result-wide v8

    sub-long v8, v31, v8

    sub-long/2addr v8, v13

    invoke-virtual {v1}, Lhgu;->a()Lgtw;

    move-result-object v5

    iget-object v5, v5, Lgtw;->c:Lgts;

    iget-wide v10, v5, Lgts;->c:J

    cmp-long v12, v10, v3

    move-wide v15, v3

    invoke-static {v8, v9}, Lgxn;->H(J)J

    move-result-wide v3

    if-eqz v12, :cond_25

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_1d

    :cond_25
    iget-object v10, v0, Lhhe;->j:Lhhu;

    if-eqz v10, :cond_26

    iget-wide v10, v10, Lhhu;->c:J

    cmp-long v12, v10, v15

    if-eqz v12, :cond_26

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_1d

    :cond_26
    move-wide v10, v3

    :goto_1d
    sub-long v20, v8, v43

    invoke-static/range {v20 .. v21}, Lgxn;->H(J)J

    move-result-wide v20

    cmp-long v12, v20, v27

    if-gez v12, :cond_27

    cmp-long v12, v10, v27

    if-lez v12, :cond_27

    move-wide/from16 v20, v27

    :cond_27
    iget-wide v6, v0, Lhhe;->c:J

    cmp-long v12, v6, v15

    if-eqz v12, :cond_28

    add-long v6, v20, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    :cond_28
    move-wide/from16 v22, v20

    iget-wide v6, v5, Lgts;->b:J

    cmp-long v12, v6, v15

    if-eqz v12, :cond_2a

    move-wide/from16 v24, v3

    move-wide/from16 v20, v6

    invoke-static/range {v20 .. v25}, Lgxn;->v(JJJ)J

    move-result-wide v22

    :cond_29
    :goto_1e
    move-wide/from16 v33, v22

    goto :goto_1f

    :cond_2a
    move-wide/from16 v24, v3

    iget-object v3, v0, Lhhe;->j:Lhhu;

    if-eqz v3, :cond_29

    iget-wide v3, v3, Lhhu;->b:J

    cmp-long v6, v3, v15

    if-eqz v6, :cond_29

    move-wide/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lgxn;->v(JJJ)J

    move-result-wide v22

    goto :goto_1e

    :goto_1f
    cmp-long v3, v33, v10

    if-lez v3, :cond_2b

    move-wide/from16 v35, v33

    goto :goto_20

    :cond_2b
    move-wide/from16 v35, v10

    :goto_20
    invoke-direct {v1}, Lhgu;->F()Lgts;

    move-result-object v3

    iget-wide v3, v3, Lgts;->a:J

    cmp-long v6, v3, v15

    if-nez v6, :cond_2d

    iget-object v3, v0, Lhhe;->j:Lhhu;

    if-eqz v3, :cond_2c

    iget-wide v3, v3, Lhhu;->a:J

    cmp-long v6, v3, v15

    if-nez v6, :cond_2d

    :cond_2c
    iget-wide v3, v0, Lhhe;->g:J

    cmp-long v6, v3, v15

    if-nez v6, :cond_2d

    const-wide/16 v3, 0x7530

    :cond_2d
    cmp-long v6, v3, v33

    if-gez v6, :cond_2e

    move-wide/from16 v3, v33

    :cond_2e
    cmp-long v6, v3, v35

    const-wide/16 v10, 0x2

    if-lez v6, :cond_2f

    div-long v3, v43, v10

    const-wide/32 v6, 0x4c4b40

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Lgxn;->H(J)J

    move-result-wide v31

    invoke-static/range {v31 .. v36}, Lgxn;->v(JJJ)J

    move-result-wide v3

    :cond_2f
    move-wide/from16 v20, v10

    move-wide/from16 v6, v33

    move-wide/from16 v10, v35

    iget v12, v5, Lgts;->d:F

    const v17, -0x800001

    cmpl-float v22, v12, v17

    if-eqz v22, :cond_30

    goto :goto_21

    :cond_30
    iget-object v12, v0, Lhhe;->j:Lhhu;

    if-eqz v12, :cond_31

    iget v12, v12, Lhhu;->d:F

    goto :goto_21

    :cond_31
    move/from16 v12, v17

    :goto_21
    iget v5, v5, Lgts;->e:F

    cmpl-float v22, v5, v17

    if-nez v22, :cond_33

    iget-object v5, v0, Lhhe;->j:Lhhu;

    if-eqz v5, :cond_32

    iget v5, v5, Lhhu;->e:F

    goto :goto_22

    :cond_32
    move/from16 v5, v17

    :cond_33
    :goto_22
    cmpl-float v22, v12, v17

    if-nez v22, :cond_35

    cmpl-float v17, v5, v17

    if-nez v17, :cond_35

    iget-object v0, v0, Lhhe;->j:Lhhu;

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_34

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lhhu;->a:J

    cmp-long v0, v8, v15

    if-nez v0, :cond_36

    goto :goto_23

    :cond_34
    move-wide/from16 v22, v8

    :goto_23
    move/from16 v5, v17

    move v12, v5

    goto :goto_24

    :cond_35
    move-wide/from16 v22, v8

    :cond_36
    :goto_24
    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    iput-wide v3, v0, Lgtr;->a:J

    iput-wide v6, v0, Lgtr;->b:J

    iput-wide v10, v0, Lgtr;->c:J

    iput v12, v0, Lgtr;->d:F

    iput v5, v0, Lgtr;->e:F

    new-instance v3, Lgts;

    invoke-direct {v3, v0}, Lgts;-><init>(Lgtr;)V

    invoke-direct {v1, v3}, Lhgu;->G(Lgts;)V

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-wide v3, v0, Lhhe;->a:J

    invoke-static {v13, v14}, Lgxn;->H(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v1}, Lhgu;->F()Lgts;

    move-result-object v0

    iget-wide v5, v0, Lgts;->a:J

    invoke-static {v5, v6}, Lgxn;->A(J)J

    move-result-wide v5

    sub-long v8, v22, v5

    div-long v5, v43, v20

    const-wide/32 v10, 0x4c4b40

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v0, v8, v5

    move-wide/from16 v36, v3

    if-gez v0, :cond_37

    move-wide/from16 v45, v5

    goto :goto_25

    :cond_37
    move-wide/from16 v45, v8

    goto :goto_25

    :cond_38
    move-wide v15, v3

    move-wide/from16 v36, v15

    move-wide/from16 v45, v27

    :goto_25
    invoke-static/range {v18 .. v19}, Lgxn;->A(J)J

    move-result-wide v3

    sub-long v41, v13, v3

    new-instance v33, Lhgo;

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-wide v3, v0, Lhhe;->a:J

    iget-wide v5, v1, Lhgu;->k:J

    iget v7, v1, Lhgu;->n:I

    invoke-virtual {v1}, Lhgu;->a()Lgtw;

    move-result-object v48

    iget-boolean v8, v0, Lhhe;->d:Z

    if-eqz v8, :cond_39

    invoke-direct {v1}, Lhgu;->F()Lgts;

    move-result-object v8

    goto :goto_26

    :cond_39
    const/4 v8, 0x0

    :goto_26
    move-object/from16 v47, v0

    move-wide/from16 v34, v3

    move-wide/from16 v38, v5

    move/from16 v40, v7

    move-object/from16 v49, v8

    invoke-direct/range {v33 .. v49}, Lhgo;-><init>(JJJIJJJLhhe;Lgtw;Lgts;)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lhkl;->x(Lgus;)V

    iget-object v0, v1, Lhgu;->e:Landroid/os/Handler;

    iget-object v3, v1, Lhgu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_40

    iget-object v0, v1, Lhgu;->e:Landroid/os/Handler;

    iget-object v2, v1, Lhgu;->g:Lhhe;

    iget-wide v4, v1, Lhgu;->k:J

    invoke-static {v4, v5}, Lgxn;->y(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lhhe;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lhhe;->d(I)Lczdt;

    move-result-object v7

    iget-wide v8, v7, Lczdt;->a:J

    invoke-static {v8, v9}, Lgxn;->A(J)J

    move-result-wide v8

    invoke-virtual {v2, v6}, Lhhe;->c(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lgxn;->A(J)J

    move-result-wide v4

    iget-wide v12, v2, Lhhe;->a:J

    invoke-static {v12, v13}, Lgxn;->A(J)J

    move-result-wide v12

    move-wide/from16 v17, v8

    iget-wide v8, v2, Lhhe;->e:J

    invoke-static {v8, v9}, Lgxn;->A(J)J

    move-result-wide v8

    cmp-long v2, v8, v15

    if-eqz v2, :cond_3b

    const-wide/32 v29, 0x4c4b40

    cmp-long v2, v8, v29

    if-ltz v2, :cond_3a

    goto :goto_27

    :cond_3a
    move-wide/from16 v29, v8

    goto :goto_27

    :cond_3b
    const-wide/32 v29, 0x4c4b40

    :goto_27
    move-wide/from16 v8, v29

    const/4 v2, 0x0

    :goto_28
    iget-object v6, v7, Lczdt;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_3f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhc;

    iget-object v6, v6, Lhhc;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3d

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhn;

    invoke-virtual {v6}, Lhhn;->k()Lhgv;

    move-result-object v6

    if-eqz v6, :cond_3e

    add-long v19, v12, v17

    invoke-interface {v6, v10, v11, v4, v5}, Lhgv;->e(JJ)J

    move-result-wide v21

    add-long v19, v19, v21

    sub-long v19, v19, v4

    cmp-long v6, v19, v27

    if-lez v6, :cond_3e

    const-wide/32 v21, -0x186a0

    add-long v21, v8, v21

    cmp-long v6, v19, v21

    if-ltz v6, :cond_3c

    cmp-long v6, v19, v8

    if-lez v6, :cond_3e

    const-wide/32 v21, 0x186a0

    add-long v21, v8, v21

    cmp-long v6, v19, v21

    if-gez v6, :cond_3e

    :cond_3c
    move-wide/from16 v8, v19

    goto :goto_29

    :cond_3d
    const/4 v14, 0x0

    :cond_3e
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3f
    const-wide/16 v4, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v4, v5, v2}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    iget-boolean v0, v1, Lhgu;->h:Z

    if-eqz v0, :cond_41

    invoke-virtual {v1}, Lhgu;->m()V

    return-void

    :cond_41
    if-eqz p1, :cond_43

    iget-object v0, v1, Lhgu;->g:Lhhe;

    iget-boolean v2, v0, Lhhe;->d:Z

    if-eqz v2, :cond_43

    iget-wide v2, v0, Lhhe;->e:J

    cmp-long v0, v2, v15

    if-eqz v0, :cond_43

    cmp-long v0, v2, v27

    if-nez v0, :cond_42

    const-wide/16 v2, 0x1388

    :cond_42
    iget-wide v4, v1, Lhgu;->i:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhgu;->l(J)V

    :cond_43
    return-void
.end method

.method public final i(Lhll;)V
    .locals 5

    check-cast p1, Lhgn;

    iget-object v0, p1, Lhgn;->b:Lhhb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhb;->h:Z

    iget-object v0, v0, Lhhb;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lhgn;->d:[Lhni;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lhni;->i(Lhnh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lhgn;->c:Lhlk;

    iget-object p0, p0, Lhgu;->y:Landroid/util/SparseArray;

    iget p1, p1, Lhgn;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final j()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgu;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhgu;->B:Lgyp;

    iget-object v2, p0, Lhgu;->c:Lhpg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lhpg;->e(Lhpe;)V

    iput-object v1, p0, Lhgu;->c:Lhpg;

    :cond_0
    invoke-virtual {p0}, Lhgu;->a()Lgtw;

    move-result-object v2

    iget-object v2, v2, Lgtw;->c:Lgts;

    invoke-direct {p0, v2}, Lhgu;->G(Lgts;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhgu;->i:J

    iput-wide v2, p0, Lhgu;->j:J

    iget-object v2, p0, Lhgu;->D:Landroid/net/Uri;

    iput-object v2, p0, Lhgu;->f:Landroid/net/Uri;

    iput-object v1, p0, Lhgu;->d:Ljava/io/IOException;

    iget-object v2, p0, Lhgu;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lhgu;->e:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhgu;->k:J

    iput v0, p0, Lhgu;->l:I

    iput-wide v1, p0, Lhgu;->m:J

    iget-object v0, p0, Lhgu;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lhgu;->H:Ljdl;

    iget-object v1, v0, Ljdl;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljdl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ljdl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lhgu;->v:Lhio;

    invoke-interface {p0}, Lhio;->d()V

    return-void
.end method

.method public final k(Lhhw;Lhpi;)V
    .locals 4

    new-instance v0, Lhpj;

    iget-object v1, p0, Lhgu;->B:Lgyp;

    iget-object p1, p1, Lhhw;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lgys;

    invoke-direct {v2}, Lgys;-><init>()V

    iput-object p1, v2, Lgys;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, v2, Lgys;->i:I

    invoke-virtual {v2}, Lgys;->a()Lgyt;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lhpj;-><init>(Lgyp;Lgyt;ILhpi;)V

    new-instance p2, Lhgs;

    invoke-direct {p2, p0}, Lhgs;-><init>(Lhgu;)V

    invoke-direct {p0, v0, p2, p1}, Lhgu;->H(Lhpj;Lhpb;I)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lhgu;->e:Landroid/os/Handler;

    iget-object p0, p0, Lhgu;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhgu;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhgu;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhgu;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhgu;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lhgu;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lhgu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhgu;->f:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgu;->h:Z

    new-instance v0, Lgys;

    invoke-direct {v0}, Lgys;-><init>()V

    iput-object v2, v0, Lgys;->a:Landroid/net/Uri;

    iput v1, v0, Lgys;->i:I

    invoke-virtual {v0}, Lgys;->a()Lgyt;

    move-result-object v0

    new-instance v1, Lhpj;

    iget-object v2, p0, Lhgu;->B:Lgyp;

    iget-object v3, p0, Lhgu;->w:Lhpi;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lhpj;-><init>(Lgyp;Lgyt;ILhpi;)V

    iget-object v0, p0, Lhgu;->x:Lhgq;

    invoke-static {v4}, Lfwp;->g(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lhgu;->H(Lhpj;Lhpb;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized n(Lgtw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhgu;->E:Lgtw;

    iget-object p1, p1, Lgtw;->c:Lgts;

    iput-object p1, p0, Lhgu;->F:Lgts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final o(Lhpj;J)V
    .locals 10

    new-instance v0, Lhle;

    iget-wide v1, p1, Lhpj;->a:J

    iget-object v1, p1, Lhpj;->b:Lgyt;

    invoke-virtual {p1}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lhpj;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lhpj;->c()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget v2, p1, Lhpj;->c:I

    iget-object p0, p0, Lhgu;->p:Lctbs;

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-wide v8, v6

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lctbs;->p(Lhle;IILgti;IJJ)V

    return-void
.end method
