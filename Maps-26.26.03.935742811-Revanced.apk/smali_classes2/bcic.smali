.class public final Lbcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# static fields
.field public static final a:Lcbka;

.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcufa;

.field public final d:Lbcoq;

.field public final e:Lbcpb;

.field public final f:Lcufa;

.field public final g:Lbcnt;

.field public final h:Lblgq;

.field public final i:Lbhnf;

.field public final j:Lbhnl;

.field public final k:Lbczx;

.field public final l:Lctfg;

.field public volatile m:Ljava/lang/String;

.field volatile n:Lcgzo;

.field public volatile o:Lcbaf;

.field public final p:Ljava/util/concurrent/Executor;

.field private final r:Landroid/content/Context;

.field private final s:Lbcng;

.field private final t:Ljava/lang/String;

.field private final u:Lbcto;

.field private final v:Lcapl;

.field private final w:Lcqtc;

.field private final x:Lbczl;

.field private final y:Lbhmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcic"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcic;->a:Lcbka;

    sget-object v0, Lcdtg;->a:Lcdtg;

    sput-object v0, Lbcic;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lbchz;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    iget-object p2, p1, Lbchz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lbcic;->r:Landroid/content/Context;

    iget-object p2, p1, Lbchz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->c:Lcufa;

    iget-object p2, p1, Lbchz;->c:Ljava/lang/Object;

    check-cast p2, Lbcng;

    iput-object p2, p0, Lbcic;->s:Lbcng;

    iget-object p2, p1, Lbchz;->m:Ljava/lang/Object;

    check-cast p2, Lbczl;

    iput-object p2, p0, Lbcic;->x:Lbczl;

    iput-object p3, p0, Lbcic;->d:Lbcoq;

    iput-object p4, p0, Lbcic;->e:Lbcpb;

    iget-object p2, p1, Lbchz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->f:Lcufa;

    iput-object p5, p0, Lbcic;->g:Lbcnt;

    iget-object p2, p1, Lbchz;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->p:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lbchz;->i:Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-static {p3}, La;->bs(Z)V

    iget-object p2, p1, Lbchz;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbcic;->t:Ljava/lang/String;

    iget-object p2, p1, Lbchz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->h:Lblgq;

    iget-object p2, p1, Lbchz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->i:Lbhnf;

    iget-object p2, p1, Lbchz;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->j:Lbhnl;

    iget-object p2, p1, Lbchz;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->u:Lbcto;

    iget-object p2, p1, Lbchz;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbcic;->k:Lbczx;

    iget-object p2, p1, Lbchz;->l:Ljava/lang/Object;

    check-cast p2, Lcapl;

    iput-object p2, p0, Lbcic;->v:Lcapl;

    iget-object p1, p1, Lbchz;->n:Ljava/lang/Object;

    check-cast p1, Lbhmk;

    iput-object p1, p0, Lbcic;->y:Lbhmk;

    sget-object p1, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lbcic;->o:Lcbaf;

    iget-object p1, p4, Lbcpb;->k:Lctfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcic;->l:Lctfg;

    iget-object p1, p4, Lbcpb;->l:Lcqtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcic;->w:Lcqtc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "AsyncGmmServerProtocolRpc.send"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v5, v0, Lbcic;->d:Lbcoq;

    invoke-virtual {v5, v1}, Lbcoq;->e(Lbrry;)V

    const-string v6, "apiToken"

    invoke-virtual {v1, v6}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v8, v0, Lbcic;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbchd;

    iget-object v6, v6, Lbcoz;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v8, Lbchd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Lbchd;->j()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    sget-object v10, Lctfa;->a:Lctfa;

    iget v10, v8, Lctfa;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lctfa;->c:I

    iput-object v6, v8, Lctfa;->A:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v3

    goto/16 :goto_c

    :cond_0
    :goto_0
    :try_start_2
    const-string v6, "appCheckToken"

    invoke-virtual {v1, v6}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v6, :cond_1

    :try_start_3
    iget-object v8, v0, Lbcic;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbchd;

    iget-object v6, v6, Lbcoz;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Lbchd;->j()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    sget-object v9, Lctfa;->a:Lctfa;

    iget v9, v8, Lctfa;->d:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lctfa;->d:I

    iput-object v6, v8, Lctfa;->aa:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v9, v0, Lbcic;->r:Landroid/content/Context;

    iget-object v10, v0, Lbcic;->x:Lbczl;

    iget-object v11, v0, Lbcic;->g:Lbcnt;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lbcnt;->c(J)V

    const/16 v12, 0x18

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v12, -0x1

    invoke-virtual {v8, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget v12, Lbczk;->a:I

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbczl;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {v9}, Lbczk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    move-result v9

    iget-wide v12, v11, Lbcnt;->a:J

    long-to-int v10, v12

    sub-int/2addr v9, v10

    iput v9, v11, Lbcnt;->b:I

    iget-object v10, v11, Lbcnt;->c:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lbcnu;

    iget-wide v12, v12, Lbcnu;->b:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    check-cast v10, Lbcnu;

    iput-wide v12, v10, Lbcnu;->b:J

    iget-object v9, v11, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lblgq;->a()J

    iget-object v9, v11, Lbcnt;->e:Ljava/lang/Object;

    iget v10, v11, Lbcnt;->b:I

    sget-object v12, Lbcnw;->f:Lbhqh;

    check-cast v9, Lbcnv;

    iget-object v9, v9, Lbcnv;->b:Lbhnf;

    invoke-interface {v9, v12}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmo;

    invoke-virtual {v12}, Lbhmo;->a()V

    sget-object v12, Lbcnw;->e:Lbhqh;

    invoke-interface {v9, v12}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmo;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lbhmo;->b(J)V

    sget-object v10, Lbcnw;->b:Lbhqh;

    invoke-interface {v9, v10}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmo;

    invoke-virtual {v10}, Lbhmo;->a()V

    sget-object v10, Lbcnw;->a:Lbhqh;

    invoke-interface {v9, v10}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmo;

    invoke-virtual {v9, v13, v14}, Lbhmo;->b(J)V

    iget-object v9, v0, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    instance-of v10, v9, Lchub;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    :try_start_5
    iget-object v5, v0, Lbcic;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbchd;

    sget-object v10, Lbcpb;->a:Lcbaf;

    sget-object v10, Lbcqc;->b:Lbcqc;

    invoke-static {v5, v12, v13, v10, v13}, Lbcyi;->ah(Lbchd;ZLcbaf;Lbcqc;Lcbaf;)Lctfa;

    move-result-object v5

    sget-object v10, Lctfg;->ak:Lctfg;

    invoke-static {v5, v10, v8, v11}, Lbchd;->g(Lcom/google/protobuf/MessageLite;Lctfg;Ljava/io/DataOutputStream;Lbcnt;)V

    iput-object v13, v0, Lbcic;->m:Ljava/lang/String;

    iput-object v13, v0, Lbcic;->n:Lcgzo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_2
    :try_start_6
    instance-of v10, v9, Lctey;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_3

    :try_start_7
    iget-object v14, v0, Lbcic;->e:Lbcpb;

    iget-boolean v15, v14, Lbcpb;->o:Z

    if-eqz v15, :cond_3

    iget-object v5, v14, Lbcpb;->h:Lbcqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v5, Lbcqc;->c:Z

    invoke-static {v10}, Lcenr;->ay(Z)V

    invoke-virtual {v5}, Lbcqc;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lbcic;->m:Ljava/lang/String;

    iput-object v13, v0, Lbcic;->n:Lcgzo;

    iget-object v5, v0, Lbcic;->m:Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v5, v0, Lbcic;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbchd;

    iget-object v10, v0, Lbcic;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Lbchd;->b(Ljava/lang/String;)Lctfa;

    move-result-object v5

    sget-object v10, Lctfg;->ak:Lctfg;

    invoke-static {v5, v10, v8, v11}, Lbchd;->g(Lcom/google/protobuf/MessageLite;Lctfg;Ljava/io/DataOutputStream;Lbcnt;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_8
    iget-object v13, v0, Lbcic;->k:Lbczx;

    invoke-interface {v13, v12}, Lbczx;->d(Z)Lcgzo;

    move-result-object v12

    iput-object v12, v0, Lbcic;->n:Lcgzo;

    iget-object v12, v0, Lbcic;->e:Lbcpb;

    iget-object v13, v12, Lbcpb;->h:Lbcqc;

    iget-boolean v14, v13, Lbcqc;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v14, :cond_4

    :try_start_9
    iget-object v14, v0, Lbcic;->f:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbchd;

    invoke-virtual {v15}, Lbchd;->e()V

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbchd;

    invoke-virtual {v14}, Lbchd;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lbcic;->m:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_a
    invoke-virtual {v13}, Lbcqc;->a()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lbcic;->m:Ljava/lang/String;

    :goto_2
    new-instance v14, Lcazb;

    invoke-direct {v14}, Lcazb;-><init>()V

    iget-object v15, v0, Lbcic;->u:Lbcto;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v5, v5, Lbcoq;->b:Landroid/accounts/Account;

    invoke-interface {v15, v7, v12, v5}, Lbcto;->b(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;)Lj$/util/Optional;

    move-result-object v5

    new-instance v7, Lbbpv;

    const/4 v15, 0x2

    invoke-direct {v7, v14, v15}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-ne v3, v15, :cond_5

    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v7, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v7, Lcazb;

    invoke-virtual {v7, v15, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lbcic;->v:Lcapl;

    invoke-virtual {v3}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Lbbpv;

    const/4 v7, 0x3

    invoke-direct {v5, v14, v7}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v15, 0x1

    if-eq v15, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v5, Lbbpv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaqo;

    iget-object v15, v7, Laaqo;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    iget v15, v7, Laaqo;->e:I

    invoke-static {v15}, La;->aB(I)I

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-static {v15}, La;->cy(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v7, Laaqo;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v5

    check-cast v3, Lcazb;

    invoke-virtual {v3, v15, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcazb;->d()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v5

    iput-object v5, v0, Lbcic;->o:Lcbaf;

    :cond_a
    iget-object v5, v0, Lbcic;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbchd;

    iget-object v7, v12, Lbcpb;->r:Lcbaf;

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    iget-object v12, v5, Lbchd;->g:Lcqri;

    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v5, v10, v7, v13, v3}, Lbcyi;->ah(Lbchd;ZLcbaf;Lbcqc;Lcbaf;)Lctfa;

    move-result-object v3

    sget-object v5, Lctfg;->ak:Lctfg;

    invoke-static {v3, v5, v8, v11}, Lbchd;->g(Lcom/google/protobuf/MessageLite;Lctfg;Ljava/io/DataOutputStream;Lbcnt;)V

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_5
    :try_start_d
    iget-object v3, v0, Lbcic;->l:Lctfg;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v11, v12, v13}, Lbcnt;->c(J)V

    new-instance v5, Lvfq;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v7}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget v3, v3, Lctfg;->km:I

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {v8, v9}, Laxik;->B(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v5, :cond_b

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    move-result v3

    const/4 v15, 0x1

    invoke-virtual {v11, v3, v15}, Lbcnt;->a(IZ)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    iget-object v3, v0, Lbcic;->s:Lbcng;

    invoke-virtual {v3}, Lbcng;->b()Ljava/net/URL;

    move-result-object v3

    new-instance v5, Lbcid;

    iget-object v7, v0, Lbcic;->h:Lblgq;

    invoke-direct {v5, v6, v2, v7}, Lbcid;-><init>(Ljava/io/ByteArrayOutputStream;Lbcpq;Lblgq;)V

    new-instance v6, Lbcia;

    new-instance v8, Lbcib;

    iget-object v9, v0, Lbcic;->w:Lcqtc;

    invoke-direct {v8, v0, v2, v9}, Lbcib;-><init>(Lbcic;Lbcpq;Lcqtc;)V

    invoke-direct {v6, v0, v4, v8}, Lbcia;-><init>(Lbcic;Lcom/google/common/util/concurrent/SettableFuture;Lbcib;)V

    iget-object v8, v0, Lbcic;->c:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lbcic;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v3, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v6, v0, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v8, Lbchf;

    invoke-direct {v8, v6, v2}, Lbchf;-><init>(Ljava/lang/Class;Lbcpq;)V

    invoke-virtual {v3, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v3, v5, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v6, "POST"

    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const-string v6, "Content-Type"

    const-string v8, "application/binary"

    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const-string v6, "Authorization"

    invoke-virtual {v1, v6}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v8, v6, Lbcoz;->a:Ljava/lang/String;

    iget-object v6, v6, Lbcoz;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_c
    iget-object v1, v1, Lbrry;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object v6, v1

    check-cast v6, Lbcoz;

    iget-object v6, v6, Lbcoz;->a:Ljava/lang/String;

    check-cast v1, Lbcoz;

    iget-object v1, v1, Lbcoz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v8, ""

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcpn;

    invoke-interface {v9}, Lbcpn;->b()Lcres;

    move-result-object v9

    invoke-virtual {v9}, Lcqpt;->toByteArray()[B

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    const-string v10, "w "

    invoke-static {v9, v8, v10}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_f
    iget-object v1, v0, Lbcic;->t:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "X-Google-Maps-Mobile-API"

    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_10
    const-string v1, "X-Device-Elapsed-Time"

    invoke-interface {v7}, Lblgq;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, v0, Lbcic;->y:Lbhmk;

    invoke-virtual {v1}, Lbhmk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string v6, "X-Device-Boot-Count"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_11
    if-eqz v5, :cond_12

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    new-instance v3, Lbcoe;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v3, v5}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lbbqc;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v0, Lbcic;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_13

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_14

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    :try_start_18
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_a
    invoke-interface/range {v16 .. v16}, Lcafm;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    :goto_b
    move-object v1, v0

    :goto_c
    :try_start_19
    invoke-interface/range {v16 .. v16}, Lcafm;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
.end method
