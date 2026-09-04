.class public final Lanji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankd;


# static fields
.field public static final a:Lcftz;

.field private static final h:Lcazf;


# instance fields
.field public final b:Lantz;

.field public final c:Lcdur;

.field public final d:Lankf;

.field public final e:Lanua;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field private final i:Lblgq;

.field private final j:Lapyq;

.field private final k:Lanks;

.field private final l:Lbheg;

.field private final m:Lcufa;

.field private final n:Lbrvy;

.field private final o:Lj$/util/concurrent/ConcurrentHashMap;

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private final r:Ljava/util/Map;

.field private final s:Lazwk;

.field private final t:Lazwk;

.field private final u:Lazwk;

.field private final v:Lazwk;

.field private final w:Lazwk;

.field private x:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcapm;

    invoke-direct {v5, v2, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lccdk;->cq:Lccdk;

    invoke-virtual {v0, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lcapm;

    invoke-direct {v5, v2, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lccdk;->cp:Lccdk;

    invoke-virtual {v0, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcapm;

    invoke-direct {v5, v2, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lccdk;->co:Lccdk;

    invoke-virtual {v0, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcapm;

    invoke-direct {v5, v2, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lccdk;->cn:Lccdk;

    invoke-virtual {v0, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcapm;

    invoke-direct {v6, v5, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lccdk;->bV:Lccdk;

    invoke-virtual {v0, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcapm;

    invoke-direct {v4, v5, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lccdk;->bU:Lccdk;

    invoke-virtual {v0, v4, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lanji;->h:Lcazf;

    sget-object v0, Lcftz;->a:Lcftz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcftx;->a:Lcftx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcftz;

    iget v1, v1, Lcftx;->d:I

    iput v1, v4, Lcftz;->f:I

    iget v1, v4, Lcftz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcftz;->b:I

    sget-object v1, Lcfty;->d:Lcfty;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcftz;

    iget v1, v1, Lcfty;->g:I

    iput v1, v4, Lcftz;->c:I

    iget v1, v4, Lcftz;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcftz;->b:I

    sget-object v1, Lcftv;->e:Lcftv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcftz;

    iget v1, v1, Lcftv;->h:I

    iput v1, v3, Lcftz;->d:I

    iget v1, v3, Lcftz;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcftz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcftz;

    sput-object v0, Lanji;->a:Lcftz;

    return-void
.end method

.method public constructor <init>(Lantz;Lcdur;Laqee;Lblgq;Lanks;Lbheg;Lankf;Lazwk;Lazwk;Lazwk;Lazwk;Lazwk;Lanua;Lcufa;Lcufa;Lcufa;Lbrvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanji;->p:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanji;->q:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanji;->r:Ljava/util/Map;

    iput-object p1, p0, Lanji;->b:Lantz;

    iput-object p2, p0, Lanji;->c:Lcdur;

    iput-object p3, p0, Lanji;->j:Lapyq;

    iput-object p4, p0, Lanji;->i:Lblgq;

    iput-object p5, p0, Lanji;->k:Lanks;

    iput-object p6, p0, Lanji;->l:Lbheg;

    iput-object p7, p0, Lanji;->d:Lankf;

    iput-object p8, p0, Lanji;->s:Lazwk;

    iput-object p9, p0, Lanji;->t:Lazwk;

    iput-object p10, p0, Lanji;->u:Lazwk;

    iput-object p12, p0, Lanji;->w:Lazwk;

    iput-object p11, p0, Lanji;->v:Lazwk;

    iput-object p13, p0, Lanji;->e:Lanua;

    iput-object p14, p0, Lanji;->f:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lanji;->g:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanji;->m:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanji;->n:Lbrvy;

    return-void
.end method

.method private final o(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lanji;->q(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lbbqq;)V
    .locals 3

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lanji;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lanji;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-direct {p0, p3}, Lanji;->p(Lbbqq;)V

    iget-object v0, p0, Lanji;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanji;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_0

    iget-object p0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object p0

    :cond_0
    iget-object v3, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    iget-object p0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_2
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcapm;

    invoke-direct {v3, v0, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p3}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    sget-object v0, Lciah;->a:Lciah;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciah;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lciah;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lciah;->b:I

    iput-object p2, v1, Lciah;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciah;

    iget-object v1, p0, Lanji;->s:Lazwk;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamnv;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lamnv;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lchxi;->a:Lchxi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lchxi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lchxi;->b:I

    iput-object p2, v1, Lchxi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchxi;

    iget-object v1, p0, Lanji;->u:Lazwk;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamnv;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lamnv;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lchxy;->a:Lchxy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchxy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lchxy;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lchxy;->b:I

    iput-object p2, v1, Lchxy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchxy;

    iget-object v1, p0, Lanji;->t:Lazwk;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamnv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lamnv;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lanjf;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lanjf;-><init>(Lanji;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    iget-object p0, v2, Lanji;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbbqq;Lcftz;)Lankn;
    .locals 7

    iget-object v0, p0, Lanji;->e:Lanua;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lanua;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p4, v0, Lanua;->d:Lbcxj;

    invoke-static {p2}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v0

    sget-object v2, Lanus;->a:Lanus;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {p4, v0, p3, v3, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lanus;->c:Lanux;

    if-nez v0, :cond_0

    sget-object v0, Lanux;->a:Lanux;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lanuw;->d:Lanuw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanux;

    invoke-virtual {v3}, Lanuw;->getNumber()I

    move-result v3

    iput v3, v4, Lanux;->c:I

    sget-object v3, Lanut;->d:Lanut;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanux;

    invoke-virtual {v3}, Lanut;->getNumber()I

    move-result v3

    iput v3, v4, Lanux;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanux;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanus;->c:Lanux;

    iget v0, v3, Lanus;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lanus;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanus;

    invoke-static {p2}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v1

    invoke-interface {p4, v1, p3, v0}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laleb;->fl(Lanus;)Lankn;

    move-result-object p4

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p1, v0, Lanua;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v0, Lanua;->d:Lbcxj;

    sget-object v3, Lanua;->b:Lbcxw;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-interface {v2, v3, p3, v4}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit p1

    goto :goto_0

    :cond_2
    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    invoke-virtual {v5, v4}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5, p2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v4

    invoke-interface {v2, v3, p3, v4}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    sget-object v2, Lanua;->a:Lanuo;

    invoke-virtual {v2, p4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanux;

    iget-object v2, v0, Lanua;->d:Lbcxj;

    invoke-static {p2}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v3

    sget-object v4, Lanus;->a:Lanus;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-interface {v2, v3, p3, v5, v4}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lanus;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lanus;->c:Lanux;

    if-nez v5, :cond_3

    sget-object v5, Lanux;->a:Lanux;

    :cond_3
    invoke-virtual {v5, p4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p4, Lbcxy;->it:Lbcxq;

    invoke-interface {v2, p4, p3}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {v0, p3}, Lanua;->f(Lbbqq;)V

    :cond_4
    invoke-static {v3}, Laleb;->fl(Lanus;)Lankn;

    move-result-object p4

    monitor-exit p1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lanus;->d:Z

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanus;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v6, Lanus;->c:Lanux;

    iget p4, v6, Lanus;->b:I

    or-int/2addr p4, v1

    iput p4, v6, Lanus;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p4, v4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lanus;

    iput-boolean v3, p4, Lanus;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lanus;

    invoke-static {p2}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v3

    invoke-interface {v2, v3, p3, p4}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-static {p4}, Laleb;->fl(Lanus;)Lankn;

    move-result-object p4

    iget-boolean v3, p4, Lankn;->a:Z

    if-eqz v3, :cond_7

    sget-object v0, Lbcxy;->it:Lbcxq;

    invoke-interface {v2, v0, p3, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    goto :goto_2

    :cond_7
    sget-object v1, Lbcxy;->it:Lbcxq;

    invoke-interface {v2, v1, p3, v5}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p3}, Lanua;->f(Lbbqq;)V

    :cond_8
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    iget-object p1, p0, Lanji;->r:Ljava/util/Map;

    new-instance v0, Lanjh;

    invoke-direct {v0, p2, p3}, Lanjh;-><init>(Ljava/lang/String;Lbbqq;)V

    iget-object v1, p0, Lanji;->e:Lanua;

    iget-object p0, p0, Lanji;->i:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, v1, Lanua;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-object v4, v1, Lanua;->d:Lbcxj;

    invoke-static {p2}, Lanua;->d(Ljava/lang/String;)Lbcxt;

    move-result-object p2

    invoke-interface {v4, p2, p3, v2, v3}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    iget-object p3, v1, Lanua;->c:Lazus;

    invoke-interface {p3}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p3

    iget p3, p3, Lcjnp;->I:I

    int-to-long v1, p3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final b(Ljava/lang/String;Lbbqq;)Lbrrf;
    .locals 3

    iget-object v0, p0, Lanji;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbrrk;

    invoke-direct {p0}, Lbrrk;-><init>()V

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lanji;->p(Lbbqq;)V

    iget-object v0, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbrrk;

    invoke-direct {v2}, Lbrrk;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcbhx;

    invoke-direct {v1, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lanji;->j(Ljava/util/Set;Lbbqq;I)V

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbbqq;)Lcapl;
    .locals 0

    iget-object p0, p0, Lanji;->e:Lanua;

    invoke-virtual {p0, p1, p2}, Lanua;->e(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcbaf;
    .locals 2

    iget-object p0, p0, Lanji;->e:Lanua;

    iget-object p0, p0, Lanua;->d:Lbcxj;

    sget-object v0, Lanua;->b:Lbcxw;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbtmv;Lbbqq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p2}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    new-instance v1, Lanje;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lanje;-><init>(Lanji;Lbtmv;Lbbqq;Ljava/lang/String;Z)V

    iget-object p0, v2, Lanji;->c:Lcdur;

    invoke-static {v1, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanji;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lanji;->p(Lbbqq;)V

    iget-object v0, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lanji;->o(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanji;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lanji;->p(Lbbqq;)V

    iget-object v0, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lanji;->o(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lanji;->h:Lcazf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lcapm;

    invoke-direct {v1, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccdk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lccgy;->a:Lccgy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccgy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccgy;->b:I

    iput-object p3, v1, Lccgy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdfy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcdfy;->r:Lccgy;

    iget v0, p3, Lcdfy;->d:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p3, Lcdfy;->d:I

    iget-object p3, p0, Lanji;->x:Lamhi;

    if-nez p3, :cond_1

    iget-object p3, p0, Lanji;->m:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanls;

    iget-object v0, p0, Lanji;->j:Lapyq;

    invoke-virtual {p3, v0}, Lanls;->a(Lapyq;)Lamhi;

    move-result-object p3

    iput-object p3, p0, Lanji;->x:Lamhi;

    :cond_1
    invoke-virtual {p3}, Lamhi;->f()Lanlr;

    move-result-object p3

    invoke-virtual {p3}, Lanlr;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x20000

    if-eq p3, v0, :cond_2

    sget-object p3, Lccco;->a:Lccco;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lcccn;->d:Lcccn;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccco;

    iget v0, v0, Lcccn;->q:I

    iput v0, v2, Lccco;->f:I

    iget v0, v2, Lccco;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lccco;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccco;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcdfy;->q:Lccco;

    iget p3, v0, Lcdfy;->d:I

    or-int/2addr p3, v1

    iput p3, v0, Lcdfy;->d:I

    goto :goto_0

    :cond_2
    sget-object p3, Lccco;->a:Lccco;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lcccn;->e:Lcccn;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccco;

    iget v0, v0, Lcccn;->q:I

    iput v0, v2, Lccco;->f:I

    iget v0, v2, Lccco;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lccco;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccco;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcdfy;->q:Lccco;

    iget p3, v0, Lcdfy;->d:I

    or-int/2addr p3, v1

    iput p3, v0, Lcdfy;->d:I

    :cond_3
    :goto_0
    iget-object p0, p0, Lanji;->l:Lbheg;

    new-instance p3, Lbhez;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object v0, Lccde;->l:Lccde;

    invoke-virtual {p1, v0}, Lbuwm;->g(Lccde;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfy;

    iput-object p2, p1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p3}, Lbhez;->a()Lbhfa;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->r(Lbhfa;)V

    return-void
.end method

.method public final i(Lbbqq;)Z
    .locals 0

    iget-object p0, p0, Lanji;->d:Lankf;

    invoke-virtual {p0}, Lankf;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/Set;Lbbqq;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lanji;->i(Lbbqq;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lanji;->p(Lbbqq;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object p3, p0, Lanji;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lanjh;

    invoke-direct {p3, v2, p2}, Lanjh;-><init>(Ljava/lang/String;Lbbqq;)V

    iget-object v0, p0, Lanji;->n:Lbrvy;

    invoke-interface {v0}, Lbrvy;->b()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanji;->r:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanji;->e:Lanua;

    iget-object v5, v1, Lanua;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lanua;->d:Lbcxj;

    invoke-static {v2}, Lanua;->d(Ljava/lang/String;)Lbcxt;

    move-result-object v7

    invoke-interface {v6, v7, p2, v3, v4}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v1, v1, Lanua;->c:Lazus;

    invoke-interface {v1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v1

    iget v1, v1, Lcjnp;->I:I

    int-to-long v7, v1

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v6, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lanji;->i:Lblgq;

    iget-object v1, p0, Lanji;->r:Ljava/util/Map;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, p3, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lanji;->l:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->br:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p3, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    const/4 p3, 0x2

    invoke-direct {p0, p3, v2, p2}, Lanji;->q(ILjava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lmbb;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lanji;->c:Lcdur;

    invoke-static {p3, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v3, v2}, Lanji;->n(Ljava/lang/String;Lbbqq;)V

    move-object p0, v1

    goto/16 :goto_0

    :cond_3
    move-object v1, p0

    move-object v3, v2

    move-object v2, p2

    new-instance v0, Lanjp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v3

    iget-object p0, v1, Lanji;->c:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p0, v1

    move-object p2, v2

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;ILbbqq;)V
    .locals 2

    iget-object v0, p0, Lanji;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lanji;->e:Lanua;

    invoke-virtual {p0, p1, p3}, Lanua;->e(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object p0

    new-instance p1, Lamxr;

    invoke-direct {p1, p2, p0}, Lamxr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lanji;->k:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcjhk;->a:Lcjhk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcftq;->a:Lcftq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcftq;

    const/4 v3, 0x1

    iput v3, v2, Lcftq;->c:I

    iget v4, v2, Lcftq;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcftq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcftq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjhk;->d:Lcftq;

    iget v1, v2, Lcjhk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcjhk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcjhk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcjhk;->b:I

    iput-object p1, v1, Lcjhk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjhk;

    iget-object p0, p0, Lanji;->w:Lazwk;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamnv;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lamnv;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lbbqq;)V
    .locals 7

    iget-object v0, p0, Lanji;->k:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    sget-object v0, Lcidv;->a:Lcidv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcidv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcidv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcidv;->b:I

    iput-object p1, v1, Lcidv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcidv;

    iget-object v1, p0, Lanji;->v:Lazwk;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyjx;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
