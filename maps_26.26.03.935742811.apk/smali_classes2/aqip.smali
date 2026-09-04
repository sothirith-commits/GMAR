.class public Laqip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Laqnd;

.field public final b:Lcufa;

.field private final d:Lazus;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcdur;

.field private final h:Lcaqo;

.field private final i:Lbheg;

.field private j:Laqiy;

.field private final k:Ljava/lang/Runnable;

.field private l:I

.field private final m:Lausn;

.field private final n:Lbair;

.field private final o:Lbcbq;

.field private final p:Lbjer;

.field private final q:Lbjer;

.field private final r:Lbjer;

.field private final s:Lazrc;

.field private final t:Lbjbr;

.field private final u:Lamhi;

.field private final v:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqip"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqip;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lazrc;Lbjer;Lausn;Lamhi;Lbair;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Lbheg;Lbklm;Lbjer;Lbcbq;Lcaqo;Lbjer;Laqnd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjbr;-><init>([B[B[C)V

    iput-object v0, p0, Laqip;->t:Lbjbr;

    const/4 v0, 0x1

    iput v0, p0, Laqip;->l:I

    iput-object v1, p0, Laqip;->j:Laqiy;

    new-instance v0, Lappa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lappa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqip;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Laqip;->d:Lazus;

    iput-object p2, p0, Laqip;->s:Lazrc;

    iput-object p3, p0, Laqip;->p:Lbjer;

    iput-object p4, p0, Laqip;->m:Lausn;

    iput-object p5, p0, Laqip;->u:Lamhi;

    iput-object p7, p0, Laqip;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laqip;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laqip;->g:Lcdur;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqip;->h:Lcaqo;

    iput-object p10, p0, Laqip;->b:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqip;->a:Laqnd;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqip;->r:Lbjer;

    iput-object p6, p0, Laqip;->n:Lbair;

    iput-object p11, p0, Laqip;->i:Lbheg;

    iput-object p12, p0, Laqip;->v:Lbklm;

    iput-object p13, p0, Laqip;->q:Lbjer;

    move-object/from16 p1, p14

    iput-object p1, p0, Laqip;->o:Lbcbq;

    return-void
.end method

.method private final declared-synchronized d()Laqiy;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqip;->j:Laqiy;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqip;->m:Lausn;

    iget-object v1, p0, Laqip;->a:Laqnd;

    iget-object v2, v0, Lausn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqnd;->b()Laqrb;

    move-result-object v11

    new-instance v3, Laqjb;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbiov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcduq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laqnj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laquh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbtv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :try_start_1
    invoke-direct/range {v3 .. v11}, Laqjb;-><init>(Lbiov;Lcduq;Laqnj;Laquh;Lcufa;Lbbtv;Laqip;Laqrb;)V

    iput-object v3, v10, Laqip;->j:Laqiy;

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    iget-object p0, v10, Laqip;->j:Laqiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    return-object p0

    :catchall_0
    move-exception v0

    move-object v10, p0

    :goto_1
    move-object p0, v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Laqip;->d:Lazus;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    iget v0, v0, Lcjym;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Laqip;->f:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    iget-object p0, p0, Laqip;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lckus;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lckus;->d:I

    iget v3, v2, Lckus;->c:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v2, Lckus;->j:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    monitor-enter p0

    if-eqz v3, :cond_2

    :try_start_0
    iput v3, v1, Laqip;->l:I

    goto :goto_1

    :cond_2
    iget v3, v1, Laqip;->l:I

    :goto_1
    iget-object v6, v1, Laqip;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqiq;

    invoke-virtual {v6, v0}, Laqiq;->c(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v0, v4

    :goto_2
    iget-object v6, v1, Laqip;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqiq;

    iget-object v7, v1, Laqip;->d:Lazus;

    invoke-interface {v7}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v7

    iget v7, v7, Lcjym;->d:I

    invoke-virtual {v6, v7}, Laqiq;->h(I)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_15

    add-int/lit8 v6, v0, 0x1

    iget-object v8, v1, Laqip;->a:Laqnd;

    :try_start_1
    iget-object v0, v8, Laqnd;->c:Laqnc;

    iget-wide v9, v8, Laqnd;->b:J

    invoke-interface {v0, v9, v10}, Laqnc;->u(J)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Lcktw;->a:Lcktw;

    invoke-static {v10, v0, v9}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcktw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v8}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "getNextDownload"

    invoke-virtual {v8, v9, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcktw;->a:Lcktw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v8}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    :goto_3
    iget-object v8, v0, Lcktw;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v1, Laqip;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqiq;

    invoke-virtual {v0}, Laqiq;->b()V

    goto/16 :goto_7

    :cond_3
    iget v8, v0, Lcktw;->c:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    if-eq v8, v5, :cond_6

    sget-object v8, Laqip;->c:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    const/16 v9, 0x18a0

    invoke-interface {v8, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    iget v9, v0, Lcktw;->c:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_5

    move v9, v5

    :cond_5
    iget-object v10, v0, Lcktw;->b:Ljava/lang/String;

    const-string v11, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    invoke-static {v9}, Lcepb;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v11, v9, v10}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v0, Lcktw;->b:Ljava/lang/String;

    invoke-direct {v1}, Laqip;->d()Laqiy;

    move-result-object v10

    iget-object v13, v0, Lcktw;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcenr;->ay(Z)V

    move-object v0, v10

    check-cast v0, Laqjb;

    iget-object v8, v0, Laqjb;->h:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcez;

    invoke-interface {v8}, Lbcez;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v0, Laqjb;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Tried to downloadOneFile while in Incognito mode!"

    const/16 v9, 0x18a3

    invoke-static {v7, v8, v9, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_7

    :cond_7
    iget-object v8, v0, Laqjb;->j:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eq v3, v7, :cond_a

    if-ne v3, v5, :cond_9

    iget-object v7, v0, Laqjb;->e:Laquh;

    invoke-interface {v7}, Laquh;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v5

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    sget-object v11, Lcbzc;->a:Lcbyz;

    invoke-interface {v11, v9}, Lcbyz;->b([B)Lcbyy;

    move-result-object v9

    invoke-virtual {v9}, Lcbyy;->e()[B

    move-result-object v9

    sget-object v11, Lccal;->f:Lccal;

    invoke-virtual {v11, v9}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Laqjb;->f:Ljava/io/File;

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    iget-object v15, v0, Laqjb;->g:Ljava/io/File;

    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v15, ".metadata"

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Laqij;

    invoke-direct {v9, v11, v14, v15}, Laqij;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    new-instance v15, Lbtsl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v4}, Lbtsl;->w(I)V

    iput-object v9, v15, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v12, :cond_14

    iput-object v12, v15, Lbtsl;->d:Ljava/lang/Object;

    sget-object v9, Lbioh;->b:Lbioh;

    invoke-virtual {v15, v9}, Lbtsl;->v(Lbioh;)V

    if-eqz v7, :cond_b

    sget-object v9, Laqjb;->b:Lbioh;

    :cond_b
    invoke-virtual {v15, v9}, Lbtsl;->v(Lbioh;)V

    iget-object v7, v0, Laqjb;->i:Lbbtv;

    invoke-interface {v7}, Lbbtv;->a()Lbrrf;

    move-result-object v7

    invoke-interface {v7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v7

    iget-boolean v7, v7, Lcjym;->G:Z

    if-eqz v7, :cond_c

    const/16 v7, 0x1101

    invoke-virtual {v15, v7}, Lbtsl;->w(I)V

    :cond_c
    iget-object v7, v0, Laqjb;->c:Lbiov;

    iget-object v9, v15, Lbtsl;->f:Ljava/lang/Object;

    if-nez v9, :cond_d

    sget-object v9, Lcawx;->a:Lcawx;

    iput-object v9, v15, Lbtsl;->f:Ljava/lang/Object;

    :cond_d
    iget-byte v9, v15, Lbtsl;->b:B

    if-ne v9, v5, :cond_f

    iget-object v9, v15, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v9, :cond_f

    iget-object v12, v15, Lbtsl;->e:Ljava/lang/Object;

    if-eqz v12, :cond_f

    iget-object v4, v15, Lbtsl;->c:Ljava/lang/Object;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    new-instance v16, Lbiom;

    iget-object v5, v15, Lbtsl;->f:Ljava/lang/Object;

    iget v15, v15, Lbtsl;->a:I

    move-object/from16 v18, v5

    check-cast v18, Lcazt;

    move-object/from16 v19, v12

    check-cast v19, Lbioh;

    move-object/from16 v17, v9

    check-cast v17, Ljava/net/URI;

    move-object/from16 v20, v4

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lbiom;-><init>(Ljava/net/URI;Lcazt;Lbioh;Lbioi;I)V

    move-object/from16 v4, v16

    iget-object v5, v7, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v5

    const/4 v9, 0x1

    :try_start_3
    invoke-virtual {v7, v4, v9}, Lbiov;->e(Lbiom;I)Lcduh;

    move-result-object v4

    new-instance v9, Lbhwe;

    const/16 v12, 0x11

    invoke-direct {v9, v7, v12}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v7, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v9, v12}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v9, v7, Lbiov;->d:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbior;

    invoke-direct {v9, v7, v4}, Lbior;-><init>(Lbiov;Lcduh;)V

    sget-object v12, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, v9, v12}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7}, Lbiov;->b()V

    new-instance v5, Laqja;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Laqja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lwnp;

    move-object v12, v14

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Laqjb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_7
    move v0, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v15, Lbtsl;->d:Ljava/lang/Object;

    if-nez v1, :cond_10

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v15, Lbtsl;->e:Ljava/lang/Object;

    if-nez v1, :cond_11

    const-string v1, " downloadConstraints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v15, Lbtsl;->c:Ljava/lang/Object;

    if-nez v1, :cond_12

    const-string v1, " destination"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v15, Lbtsl;->b:B

    if-nez v1, :cond_13

    const-string v1, " trafficStatsTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    iget-object v1, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :cond_15
    if-lez v0, :cond_16

    iget-object v0, v1, Laqip;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqiq;

    invoke-virtual {v0}, Laqiq;->j()V

    :cond_16
    iget-object v0, v2, Lckus;->k:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcktw;

    iget-object v4, v3, Lcktw;->b:Ljava/lang/String;

    invoke-direct {v1}, Laqip;->d()Laqiy;

    move-result-object v4

    iget-object v3, v3, Lcktw;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-static {v5}, Lcenr;->ay(Z)V

    check-cast v4, Laqjb;

    iget-object v4, v4, Laqjb;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqja;

    if-eqz v3, :cond_17

    iget-object v3, v3, Laqja;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_a

    :cond_18
    iget v0, v2, Lckus;->e:I

    if-lez v0, :cond_19

    iget-object v0, v1, Laqip;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqiq;

    iget v3, v2, Lckus;->e:I

    invoke-virtual {v0, v3}, Laqiq;->d(I)V

    const/4 v0, 0x0

    :goto_b
    iget v3, v2, Lckus;->e:I

    if-ge v0, v3, :cond_19

    invoke-direct {v1}, Laqip;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v1, Laqip;->k:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    iget v0, v2, Lckus;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1a

    iget-wide v8, v2, Lckus;->h:J

    iget-wide v10, v2, Lckus;->g:J

    iget-object v0, v1, Laqip;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqiq;

    iget-wide v10, v2, Lckus;->g:J

    invoke-virtual {v0, v10, v11}, Laqiq;->a(J)V

    iget-object v0, v1, Laqip;->g:Lcdur;

    new-instance v6, Laqio;

    invoke-direct {v6, v1, v8, v9}, Laqio;-><init>(Laqip;J)V

    iget-wide v8, v2, Lckus;->g:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v8, v9, v10}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-direct {v1}, Laqip;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v0, v6}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_1a
    new-instance v0, Lcqsb;

    iget-object v6, v2, Lckus;->f:Lcqrz;

    sget-object v8, Lckus;->a:Lcqsa;

    invoke-direct {v0, v6, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckwd;

    iget-object v8, v1, Laqip;->h:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezq;

    invoke-virtual {v8, v6}, Laezq;->I(Lckwd;)V

    goto :goto_c

    :cond_1b
    iget-object v0, v2, Lckus;->l:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, -0x1

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckue;

    iget v10, v6, Lckue;->c:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    :cond_1c
    add-int/2addr v10, v9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_21

    if-eq v10, v7, :cond_1d

    iget v6, v6, Lckue;->c:I

    goto :goto_d

    :cond_1d
    iget-object v6, v6, Lckue;->d:Lccoy;

    if-nez v6, :cond_1e

    sget-object v6, Lccoy;->a:Lccoy;

    :cond_1e
    iget v8, v6, Lccoy;->j:I

    invoke-static {v8}, Lcuok;->k(I)I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_e

    :cond_1f
    const/16 v9, 0xb

    if-ne v8, v9, :cond_20

    iget-object v8, v1, Laqip;->b:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqiq;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v8, v6}, Laqiq;->i(Lcqri;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccoy;

    :cond_20
    :goto_e
    iget-object v8, v1, Laqip;->u:Lamhi;

    sget-object v9, Lcsrq;->bn:Lccgl;

    invoke-virtual {v8, v6, v9}, Lamhi;->dV(Lccoy;Lccgl;)Lbhha;

    move-result-object v6

    iget-object v8, v8, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lbhha;->a()Lbhhb;

    move-result-object v6

    invoke-interface {v8, v6}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_d

    :cond_21
    iget v10, v6, Lckue;->b:I

    and-int/2addr v10, v7

    if-nez v10, :cond_22

    sget-object v10, Laqip;->c:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Missing owner attribution for fetching event"

    const/16 v13, 0x1899

    invoke-static {v11, v12, v13, v10}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_22
    iget-object v6, v6, Lckue;->d:Lccoy;

    if-nez v6, :cond_23

    sget-object v6, Lccoy;->a:Lccoy;

    :cond_23
    iget-object v10, v1, Laqip;->u:Lamhi;

    sget-object v11, Lcsrq;->aG:Lccgl;

    invoke-virtual {v10, v6, v11}, Lamhi;->dV(Lccoy;Lccgl;)Lbhha;

    move-result-object v11

    iget-object v12, v10, Lamhi;->c:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lbjbr;

    iget-object v13, v13, Lbjbr;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lbjfn;->s(Landroid/content/Context;)Lcckw;

    move-result-object v13

    iput-object v13, v11, Lbhha;->k:Lcckw;

    :try_start_5
    check-cast v12, Lbjbr;

    invoke-virtual {v12}, Lbjbr;->aL()Lccpz;

    move-result-object v12

    iput-object v12, v11, Lbhha;->l:Lccpz;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v10, v10, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lbhha;->a()Lbhhb;

    move-result-object v11

    invoke-interface {v10, v11}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v10, v1, Laqip;->p:Lbjer;

    iget v11, v6, Lccoy;->i:I

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-nez v11, :cond_24

    const/4 v11, 0x1

    :cond_24
    iget v12, v6, Lccoy;->g:I

    if-gtz v12, :cond_29

    iget v12, v6, Lccoy;->l:I

    invoke-static {v12}, La;->bW(I)I

    move-result v13

    if-nez v13, :cond_25

    goto :goto_f

    :cond_25
    if-ne v13, v3, :cond_26

    goto :goto_10

    :cond_26
    :goto_f
    invoke-static {v12}, La;->bW(I)I

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    const/4 v12, 0x0

    goto :goto_11

    :cond_28
    const/4 v13, 0x5

    if-ne v12, v13, :cond_27

    :cond_29
    :goto_10
    const/4 v12, 0x1

    :goto_11
    invoke-static {v11}, Lbjer;->ax(I)I

    move-result v11

    iget v13, v6, Lccoy;->b:I

    const/high16 v14, 0x100000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2b

    iget v13, v6, Lccoy;->j:I

    invoke-static {v13}, Lcuok;->k(I)I

    move-result v13

    if-nez v13, :cond_2a

    const/4 v13, 0x1

    :cond_2a
    add-int/2addr v13, v9

    invoke-virtual {v10, v13, v11, v12}, Lbjer;->aw(IIZ)V

    const/4 v13, 0x0

    goto :goto_12

    :cond_2b
    iget v9, v6, Lccoy;->e:I

    if-lez v9, :cond_2c

    iget-boolean v9, v6, Lccoy;->k:Z

    if-nez v9, :cond_2c

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v12}, Lbjer;->aw(IIZ)V

    goto :goto_12

    :cond_2c
    const/4 v13, 0x0

    iget-object v9, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v14, Lbhrc;->d:Lbhqh;

    invoke-interface {v9, v14}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhmo;

    invoke-virtual {v14}, Lbhmo;->a()V

    sget-object v14, Lbhrc;->e:Lbhqm;

    invoke-interface {v9, v14}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lbhmp;->a(I)V

    if-eqz v12, :cond_2d

    sget-object v12, Lbhrc;->i:Lbhqm;

    invoke-interface {v9, v12}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lbhmp;->a(I)V

    :cond_2d
    :goto_12
    iget v9, v6, Lccoy;->c:I

    iget v12, v6, Lccoy;->e:I

    if-lez v9, :cond_2e

    iget-object v14, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v15, Lbhrc;->l:Lbhqm;

    invoke-interface {v14, v15}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v15

    move-wide/from16 v16, v4

    int-to-long v4, v9

    invoke-virtual {v14, v15, v4, v5}, Lbhmp;->c(IJ)V

    goto :goto_13

    :cond_2e
    move-wide/from16 v16, v4

    :goto_13
    if-lez v12, :cond_2f

    iget-object v4, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v5, Lbhrc;->m:Lbhqm;

    invoke-interface {v4, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-static {v11}, La;->aS(I)I

    move-result v5

    int-to-long v11, v12

    invoke-virtual {v4, v5, v11, v12}, Lbhmp;->c(IJ)V

    :cond_2f
    iget v4, v6, Lccoy;->g:I

    if-gtz v4, :cond_31

    iget-wide v4, v6, Lccoy;->h:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_30

    goto :goto_15

    :cond_30
    :goto_14
    move-wide/from16 v4, v16

    goto/16 :goto_d

    :cond_31
    :goto_15
    iget-wide v4, v6, Lccoy;->h:J

    long-to-double v4, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget v9, v6, Lccoy;->i:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_32

    goto :goto_16

    :cond_32
    if-ne v9, v7, :cond_33

    iget-object v6, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v8, Lbhrc;->x:Lbhqn;

    invoke-interface {v6, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v6, v4, v5}, Lbhmq;->a(J)V

    goto :goto_14

    :cond_33
    :goto_16
    iget v9, v6, Lccoy;->i:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_34

    goto :goto_17

    :cond_34
    if-ne v9, v3, :cond_35

    iget-object v6, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v8, Lbhrc;->z:Lbhqn;

    invoke-interface {v6, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v6, v4, v5}, Lbhmq;->a(J)V

    goto :goto_14

    :cond_35
    :goto_17
    iget v6, v6, Lccoy;->i:I

    invoke-static {v6}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_36

    const/4 v9, 0x1

    :cond_36
    if-ne v9, v8, :cond_30

    iget-object v6, v10, Lbjer;->a:Ljava/lang/Object;

    sget-object v8, Lbhrc;->y:Lbhqn;

    invoke-interface {v6, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v6, v4, v5}, Lbhmq;->a(J)V

    goto :goto_14

    :cond_37
    move-wide/from16 v16, v4

    const/4 v13, 0x0

    iget-boolean v0, v2, Lckus;->o:Z

    if-eqz v0, :cond_38

    iget-object v0, v1, Laqip;->q:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    new-instance v3, Labaw;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Labaw;-><init>(I)V

    check-cast v0, Lbjer;

    invoke-virtual {v0, v3}, Lbjer;->J(Ljava/util/function/Consumer;)V

    :cond_38
    iget-object v0, v2, Lckus;->p:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, v1, Laqip;->s:Lazrc;

    iget-object v3, v2, Lckus;->p:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckun;

    iget v5, v4, Lckun;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_3c

    iget-object v4, v4, Lckun;->c:Ljava/lang/Object;

    check-cast v4, Lckum;

    iget-object v5, v0, Lazrc;->a:Ljava/lang/Object;

    iget-object v6, v4, Lckum;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    iget v10, v4, Lckum;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_3a

    iget v10, v4, Lckum;->d:I

    goto :goto_19

    :cond_3a
    move v10, v9

    :goto_19
    check-cast v5, Lbjer;

    iget-object v5, v5, Lbjer;->a:Ljava/lang/Object;

    sget-object v12, Lbhrc;->r:Lbhqh;

    invoke-interface {v5, v12}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmo;

    int-to-long v14, v6

    invoke-virtual {v12, v14, v15}, Lbhmo;->b(J)V

    move v12, v13

    :goto_1a
    if-ge v12, v6, :cond_3b

    sget-object v14, Lbhrc;->s:Lbhqm;

    invoke-interface {v5, v14}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhmp;

    invoke-virtual {v14, v10}, Lbhmp;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_3b
    iget-object v5, v0, Lazrc;->b:Ljava/lang/Object;

    if-eqz v5, :cond_39

    iget-object v4, v4, Lckum;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqqk;

    move-object v10, v5

    check-cast v10, Laqmk;

    invoke-virtual {v10, v6}, Laqmk;->d(Lcqqk;)V

    goto :goto_1b

    :cond_3c
    if-ne v5, v8, :cond_39

    iget-object v4, v4, Lckun;->c:Ljava/lang/Object;

    check-cast v4, Lckul;

    iget-object v5, v0, Lazrc;->a:Ljava/lang/Object;

    iget v6, v4, Lckul;->c:I

    invoke-static {v6}, Lckwd;->a(I)Lckwd;

    move-result-object v6

    if-nez v6, :cond_3d

    sget-object v6, Lckwd;->a:Lckwd;

    :cond_3d
    check-cast v5, Lbjer;

    iget-object v5, v5, Lbjer;->a:Ljava/lang/Object;

    sget-object v10, Lbhrc;->L:Lbhqm;

    invoke-interface {v5, v10}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmp;

    iget v6, v6, Lckwd;->g:I

    invoke-virtual {v10, v6}, Lbhmp;->a(I)V

    iget v6, v4, Lckul;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_39

    iget v6, v4, Lckul;->c:I

    invoke-static {v6}, Lckwd;->a(I)Lckwd;

    move-result-object v6

    if-nez v6, :cond_3e

    sget-object v6, Lckwd;->a:Lckwd;

    :cond_3e
    iget-object v4, v4, Lckul;->d:Lckuk;

    if-nez v4, :cond_3f

    sget-object v4, Lckuk;->a:Lckuk;

    :cond_3f
    iget v4, v4, Lckuk;->b:I

    sget-object v10, Lbhrc;->M:Lbhqm;

    invoke-interface {v5, v10}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmp;

    iget v6, v6, Lckwd;->g:I

    invoke-virtual {v10, v6}, Lbhmp;->a(I)V

    sget-object v6, Lbhrc;->N:Lbhqm;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto/16 :goto_18

    :cond_40
    const/4 v11, 0x1

    iget v0, v2, Lckus;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_42

    iget-object v0, v1, Laqip;->i:Lbheg;

    iget-object v3, v1, Laqip;->v:Lbklm;

    iget-object v4, v2, Lckus;->q:Lccpb;

    if-nez v4, :cond_41

    sget-object v4, Lccpb;->a:Lccpb;

    :cond_41
    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    new-instance v5, Laqpb;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4}, Laqpb;-><init>(Lblgq;Lccpb;)V

    invoke-interface {v0, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_42
    iget-object v0, v2, Lckus;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcktv;

    iget-object v4, v1, Laqip;->t:Lbjbr;

    move v5, v13

    :goto_1d
    iget-object v6, v3, Lcktv;->h:Lcqsc;

    invoke-interface {v6}, Lcqsc;->size()I

    move-result v6

    if-ge v5, v6, :cond_44

    iget-object v6, v3, Lcktv;->h:Lcqsc;

    invoke-interface {v6, v5}, Lcqsc;->a(I)J

    move-result-wide v6

    iget v8, v3, Lcktv;->g:I

    invoke-static {v8}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_43

    move v9, v11

    :cond_43
    invoke-virtual {v4, v6, v7, v9}, Lbjbr;->aP(JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_44
    iget v4, v3, Lcktv;->b:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_45

    sget-object v4, Laqip;->c:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Missing owner attribution for DoneState"

    const/16 v7, 0x189b

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_45
    iget-object v4, v1, Laqip;->n:Lbair;

    iget-object v4, v4, Lbair;->b:Ljava/lang/Object;

    new-instance v5, Laknj;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Laknj;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lbjer;

    invoke-virtual {v4, v5}, Lbjer;->J(Ljava/util/function/Consumer;)V

    goto :goto_1c

    :cond_46
    iget-boolean v0, v2, Lckus;->m:Z

    if-eqz v0, :cond_48

    monitor-enter p0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v4, v13

    :goto_1e
    iget-object v0, v2, Lckus;->n:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-ge v4, v0, :cond_47

    iget-object v0, v2, Lckus;->n:Lcqsc;

    invoke-interface {v0, v4}, Lcqsc;->a(I)J

    move-result-wide v5

    iget-object v0, v1, Laqip;->t:Lbjbr;

    invoke-virtual {v0, v5, v6}, Lbjbr;->aN(J)Laqlq;

    move-result-object v0

    iget-object v3, v1, Laqip;->r:Lbjer;

    invoke-virtual {v3, v5, v6, v0}, Lbjer;->aB(JLaqlq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_47
    iget-object v0, v1, Laqip;->t:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aO()V

    goto :goto_1f

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_48
    :goto_1f
    iget-object v0, v2, Lckus;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_49

    iget-object v0, v1, Laqip;->o:Lbcbq;

    iget-object v1, v0, Lbcbq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, v0, Lbcbq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    :cond_49
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Ljava/lang/String;Lckub;)V
    .locals 4

    iget-object v0, p0, Laqip;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqiq;

    invoke-virtual {v0}, Laqiq;->b()V

    iget-object v0, p0, Laqip;->a:Laqnd;

    :try_start_0
    iget-object v1, v0, Laqnd;->c:Laqnc;

    iget-wide v2, v0, Laqnd;->b:J

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-interface {v1, v2, v3, p1, p2}, Laqnc;->C(JLjava/lang/String;[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v1, Lckus;->b:Lckus;

    invoke-static {v1, p1, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "setDownloadResult"

    invoke-virtual {v0, p2, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqip;->a(Lckus;)V

    return-void

    :goto_1
    iget-object p1, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0
.end method
