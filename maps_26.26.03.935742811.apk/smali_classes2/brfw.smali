.class public Lbrfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbriy;
.implements Lbrgc;
.implements Lbria;
.implements Lbrib;


# static fields
.field public static final a:Lcbka;

.field static final b:Ljava/util/Set;

.field private static final x:Lbriu;


# instance fields
.field private final A:Lbrfx;

.field private final B:Lazus;

.field private final C:Lbrjy;

.field private final D:Lbqnj;

.field private final E:Lbrji;

.field private final F:Lbriq;

.field private final G:Lbrhd;

.field private final H:Lbrrk;

.field private I:Z

.field private final J:Lbrkj;

.field public final c:Landroid/app/Application;

.field public final d:Lbpzd;

.field public final e:Lbcbl;

.field public final f:Lbcxj;

.field public final g:Lbrhh;

.field public final h:Lcdur;

.field public final i:Lbhnj;

.field public final j:Lbbub;

.field public final k:Lcdur;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lbrgd;

.field public n:Landroid/content/BroadcastReceiver;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public prevJob:Lbric;

.field public q:Lbrkc;

.field public r:Lbric;

.field public s:Lbric;

.field public final t:Lbrjd;

.field public final u:Lbrry;

.field public final v:Lceza;

.field private final y:Lbrfx;

.field private final z:Lbrfx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "brfw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrfw;->a:Lcbka;

    new-instance v0, Lbrfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrfw;->x:Lbriu;

    sget-object v0, Lbrkb;->a:Lbrkb;

    sget-object v1, Lbrkb;->b:Lbrkb;

    sget-object v2, Lbrkb;->c:Lbrkb;

    sget-object v3, Lbrkb;->k:Lbrkb;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbrfw;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbpzd;Lcdur;Lcdur;Lbcbl;Lbcxj;Lazus;Lbhnj;Lbrhd;Lbrhh;Lbrji;Lbqnj;Lcufa;Lcufa;Lbrjy;Lceza;Lbrkj;Lbbub;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    new-instance v3, Lbrid;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v1, v5}, Lbrid;-><init>(Landroid/content/res/Resources;Lbrhd;Lbcxj;I)V

    new-instance v4, Lbrid;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v1, v6}, Lbrid;-><init>(Landroid/content/res/Resources;Lbrhd;Lbcxj;I)V

    new-instance v5, Lbrio;

    const-string v7, "vibrator"

    invoke-virtual {p1, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    invoke-direct {v5, v7}, Lbrio;-><init>(Landroid/os/Vibrator;)V

    new-instance v7, Lbriq;

    invoke-direct {v7, p5}, Lbriq;-><init>(Lbcbl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbrrk;

    sget-object v9, Lbriv;->a:Lbriv;

    invoke-direct {v8, v9}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lbrfw;->H:Lbrrk;

    iput-boolean v6, p0, Lbrfw;->I:Z

    iput-object p1, p0, Lbrfw;->c:Landroid/app/Application;

    iput-object p2, p0, Lbrfw;->d:Lbpzd;

    iput-object v1, p0, Lbrfw;->f:Lbcxj;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbrfw;->B:Lazus;

    iput-object p3, p0, Lbrfw;->h:Lcdur;

    iput-object p4, p0, Lbrfw;->k:Lcdur;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p4}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbrfw;->C:Lbrjy;

    iput-object v3, p0, Lbrfw;->y:Lbrfx;

    iput-object v4, p0, Lbrfw;->z:Lbrfx;

    iput-object v5, p0, Lbrfw;->A:Lbrfx;

    iput-object v7, p0, Lbrfw;->F:Lbriq;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbrfw;->D:Lbqnj;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbrfw;->g:Lbrhh;

    iput-object v0, p0, Lbrfw;->e:Lbcbl;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbrfw;->p:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbrfw;->o:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbrfw;->E:Lbrji;

    iput-object v2, p0, Lbrfw;->G:Lbrhd;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbrfw;->i:Lbhnj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbrfw;->v:Lceza;

    new-instance p1, Lbrfu;

    invoke-direct {p1, p0}, Lbrfu;-><init>(Lbrfw;)V

    iput-object p1, p0, Lbrfw;->t:Lbrjd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbrfw;->J:Lbrkj;

    new-instance p1, Lbrry;

    invoke-direct {p1}, Lbrry;-><init>()V

    iput-object p1, p0, Lbrfw;->u:Lbrry;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbrfw;->j:Lbbub;

    return-void
.end method

.method static G(Lbrjb;Lbrhh;Lbpzd;)Z
    .locals 2

    invoke-virtual {p1, p0}, Lbrhh;->l(Lbrjb;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-interface {p2}, Lbpzd;->b()Lbpzh;

    move-result-object p1

    sget-object p2, Lbpzh;->c:Lbpzh;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lbrjb;->a:Lbrjb;

    if-eq p0, p1, :cond_1

    sget-object p1, Lbrjb;->e:Lbrjb;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static H(Lbrjb;Lbrji;Lbpzd;)Z
    .locals 2

    iget-boolean v0, p1, Lbrji;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbrji;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lbpzd;->b()Lbpzh;

    move-result-object p1

    sget-object p2, Lbpzh;->c:Lbpzh;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lbrjb;->a:Lbrjb;

    if-eq p0, p1, :cond_1

    sget-object p1, Lbrjb;->e:Lbrjb;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method static I(Lbrjb;Lbrji;Lbpzd;)Z
    .locals 2

    iget-boolean p1, p1, Lbrji;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lbpzd;->b()Lbpzh;

    move-result-object p1

    sget-object p2, Lbpzh;->c:Lbpzh;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lbrjb;->a:Lbrjb;

    if-eq p0, p1, :cond_1

    sget-object p1, Lbrjb;->e:Lbrjb;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static h(Lbrit;)Lbris;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrit;->k()Lbris;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbris;->f:Lbris;

    return-object p0
.end method

.method static q(Lbrix;Lbris;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lbriw;->a:Lbriw;

    invoke-interface {p0, v0, p1}, Lbrix;->a(Lbriw;Lbris;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbrjg;Lbrjf;)V
    .locals 4

    iget-object v0, p0, Lbrfw;->u:Lbrry;

    sget-object v1, Lbrjf;->a:Lbrjf;

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lbrry;->a:Ljava/lang/Object;

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbrry;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lbrry;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrjf;

    iget v2, p2, Lbrjf;->e:I

    iget v3, v1, Lbrjf;->e:I

    if-ge v2, v3, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lbrry;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    new-instance p2, Lbrfo;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrfw;->s:Lbric;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lbrfw;->m:Lbrgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbrgd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    :cond_0
    new-instance v1, Lmcg;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lbrfw;->k:Lcdur;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final D(Z)Z
    .locals 5

    iget-object v0, p0, Lbrfw;->m:Lbrgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrbk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lbrgi;

    iget-object v3, v2, Lbrgi;->i:Lcdur;

    invoke-static {v1, v3}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbnuj;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lasdl;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4}, Lasdl;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v2, Lbrgi;->p:Lcdur;

    invoke-static {v1, v3, p1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_0
    new-instance v0, Lmcg;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lbrfw;->k:Lcdur;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final E(Lbrjb;)Z
    .locals 3

    iget-object v0, p0, Lbrfw;->c:Landroid/app/Application;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Lbrfw;->F(Lbrjb;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrfw;->E:Lbrji;

    iget-object p0, p0, Lbrfw;->d:Lbpzd;

    invoke-static {p1, v0, p0}, Lbrfw;->H(Lbrjb;Lbrji;Lbpzd;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v0, p0}, Lbrfw;->I(Lbrjb;Lbrji;Lbpzd;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final F(Lbrjb;)Z
    .locals 1

    iget-object v0, p0, Lbrfw;->g:Lbrhh;

    iget-object p0, p0, Lbrfw;->d:Lbpzd;

    invoke-static {p1, v0, p0}, Lbrfw;->G(Lbrjb;Lbrhh;Lbpzd;)Z

    move-result p0

    return p0
.end method

.method public final J()Lbrin;
    .locals 0

    iget-object p0, p0, Lbrfw;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrin;

    return-object p0
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, Lbrfw;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrin;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbrin;->b:Lbrim;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lbrim;->c:Lbrjb;

    sget-object v5, Lbrjb;->j:Lbrjb;

    if-eq v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iput-object v2, v0, Lbrin;->b:Lbrim;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move v4, v3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lbrim;->c()V

    :cond_3
    invoke-virtual {v0}, Lbrin;->b()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lbrin;->b()Lbqrd;

    move-result-object v1

    invoke-interface {v1}, Lbqrd;->c()V

    :cond_4
    invoke-virtual {v0}, Lbrin;->c()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lbrin;->c()Lbqrd;

    move-result-object v0

    invoke-interface {v0}, Lbqrd;->c()V

    :cond_5
    iget-object v0, p0, Lbrfw;->C:Lbrjy;

    invoke-virtual {v0}, Lbrjy;->k()V

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput-boolean v3, p0, Lbrfw;->I:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a()Lbqnj;
    .locals 0

    iget-object p0, p0, Lbrfw;->D:Lbqnj;

    return-object p0
.end method

.method public final b()Lbqnj;
    .locals 0

    iget-object p0, p0, Lbrfw;->D:Lbqnj;

    return-object p0
.end method

.method public final c()Lbrfx;
    .locals 0

    iget-object p0, p0, Lbrfw;->y:Lbrfx;

    return-object p0
.end method

.method public final d()Lbrfx;
    .locals 0

    iget-object p0, p0, Lbrfw;->z:Lbrfx;

    return-object p0
.end method

.method public final e()Lbrfx;
    .locals 0

    iget-object p0, p0, Lbrfw;->A:Lbrfx;

    return-object p0
.end method

.method public final f()Lbrif;
    .locals 0

    iget-object p0, p0, Lbrfw;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrif;

    return-object p0
.end method

.method public final g()Lbriq;
    .locals 0

    iget-object p0, p0, Lbrfw;->F:Lbriq;

    return-object p0
.end method

.method public final i()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbrfw;->H:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbrfw;->k(Lbrkc;Lbrjb;Lbrit;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbrkc;Lbrjb;Lbrit;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v0, v1, Lbrfw;->u:Lbrry;

    invoke-virtual {v2}, Lbrjb;->b()Lbrjf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbrry;->h(Lbrjf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p3}, Lbrfw;->h(Lbrit;)Lbris;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    sget-object v1, Lbriw;->e:Lbriw;

    invoke-interface {v4, v1, v0}, Lbrix;->a(Lbriw;Lbris;)V

    :cond_0
    sget-object v0, Lbrfw;->x:Lbriu;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Lbrfw;->E(Lbrjb;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lbriw;->a:Lbriw;

    invoke-static/range {p3 .. p3}, Lbrfw;->h(Lbrit;)Lbris;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbrix;->a(Lbriw;Lbris;)V

    :cond_2
    sget-object v0, Lbrfw;->x:Lbriu;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v15, v1, Lbrfw;->B:Lazus;

    invoke-interface {v15}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v3, v0, Lckdg;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v5, Lbrkc;->e:Lywj;

    sget-object v6, Lbrjb;->a:Lbrjb;

    if-ne v2, v6, :cond_6

    iget-object v6, v5, Lbrkc;->f:Lcfva;

    sget-object v7, Lcfva;->b:Lcfva;

    if-ne v6, v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lywj;->a()Lywf;

    move-result-object v6

    iget v6, v6, Lywf;->i:I

    if-nez v6, :cond_4

    iget v0, v0, Lckdg;->n:I

    goto :goto_0

    :cond_4
    iget-boolean v6, v1, Lbrfw;->I:Z

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    iget v0, v0, Lckdg;->o:I

    goto :goto_0

    :cond_5
    iget v0, v0, Lckdg;->p:I

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lbrjb;->n:Lbrja;

    iget v0, v0, Lbrja;->f:I

    :goto_0
    iget-object v3, v1, Lbrfw;->h:Lcdur;

    iget-object v2, v1, Lbrfw;->k:Lcdur;

    int-to-long v6, v0

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    new-instance v0, Lbric;

    move-object v6, v3

    iget-object v3, v1, Lbrfw;->m:Lbrgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbrfw;->g:Lbrhh;

    move-object v7, v6

    iget-object v6, v1, Lbrfw;->f:Lbcxj;

    iget-object v8, v1, Lbrfw;->c:Landroid/app/Application;

    iget-object v12, v1, Lbrfw;->E:Lbrji;

    iget-object v13, v1, Lbrfw;->G:Lbrhd;

    iget-object v14, v1, Lbrfw;->d:Lbpzd;

    iget-object v10, v1, Lbrfw;->i:Lbhnj;

    iget-object v11, v1, Lbrfw;->J:Lbrkj;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbrfw;->j:Lbbub;

    move-object/from16 v18, v10

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bH:Z

    move-object/from16 v17, p0

    move/from16 v20, v0

    move-object/from16 v19, v11

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object v1, v7

    move-object v11, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v20}, Lbric;-><init>(Ljava/util/concurrent/Executor;Lcdur;Lbrgd;Lbrhh;Lbrkc;Lbcxj;Lbrjb;Lbrix;Lj$/time/Duration;Landroid/content/Context;Landroid/content/res/Resources;Lbrji;Lbrhd;Lbpzd;Lazus;Lbria;Lbrib;Lbhnj;Lbrkj;Z)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lbric;->i(Lbrit;Z)V

    iget-object v1, v0, Lbric;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    move-object/from16 v16, v0

    new-instance v0, Lbrfp;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lbrfp;-><init>(Lbrfw;Lbrjb;Lbric;Lbrix;Lbrit;)V

    iget-object v1, v1, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static/range {p3 .. p3}, Lbrfw;->h(Lbrit;)Lbris;

    move-result-object v0

    invoke-static {v4, v0}, Lbrfw;->q(Lbrix;Lbris;)V

    sget-object v0, Lbrfw;->x:Lbriu;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lbriu;)V
    .locals 3

    new-instance v0, Lbpny;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lbrfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbrfw;->prevJob:Lbric;

    const/4 v1, 0x0

    iput-object v1, p0, Lbrfw;->r:Lbric;

    iget-object v1, p0, Lbrfw;->j:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->bH:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbric;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lbrfw;->h:Lcdur;

    new-instance v1, Lbrfr;

    invoke-direct {v1, v0}, Lbrfr;-><init>(Lbric;)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lbriw;->f:Lbriw;

    invoke-virtual {p0, v0}, Lbrfw;->z(Lbriw;)V

    return-void
.end method

.method public final p(Lbric;)V
    .locals 4

    new-instance v0, Lbrfn;

    invoke-direct {v0, p0, p1}, Lbrfn;-><init>(Lbrfw;Lbric;)V

    iget-object v1, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbnuj;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbrfw;->h:Lcdur;

    invoke-static {v0, v2, v3}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbrfv;

    invoke-direct {v2, p0, p1}, Lbrfv;-><init>(Lbrfw;Lbric;)V

    invoke-static {v0, v2, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lbrfw;->m()V

    iget-object v0, p0, Lbrfw;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrin;

    invoke-virtual {v0}, Lbrin;->b()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbrin;->b()Lbqrd;

    move-result-object v1

    check-cast v1, Lbqqj;

    invoke-virtual {v1}, Lbqqj;->c()V

    iget-object v1, v1, Lbqqj;->c:Lbrij;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    invoke-virtual {v0}, Lbrin;->c()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbrin;->c()Lbqrd;

    move-result-object v0

    check-cast v0, Lbqqq;

    invoke-virtual {v0}, Lbqqq;->c()V

    :cond_1
    iget-object v0, p0, Lbrfw;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrgk;

    iget-object v1, v0, Lbrgk;->a:Lbrgo;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbrgk;->b:Lbrgn;

    if-nez v2, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lbrgn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, v0, Lbrgk;->c:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->x()Lbrjk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbrjk;->c(Ljava/lang/Throwable;)V

    const-string v2, "Failed to close CannedSpeechBundle."

    invoke-virtual {v0, v2}, Lbrjk;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lbrfw;->m:Lbrgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbrgi;

    iget-object v2, v1, Lbrgi;->e:Lbcbl;

    invoke-static {v2, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbrgi;->d()V

    iget-object v0, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lbrfo;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbrfw;->m:Lbrgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbrgi;

    const/4 v1, 0x0

    iput-object v1, v0, Lbrgi;->m:Lbrgc;

    iget-object v0, p0, Lbrfw;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbrfw;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lbrfw;->g:Lbrhh;

    iget-object p0, p0, Lbrfw;->t:Lbrjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbrhh;->g(Lbrjd;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s(Z)V
    .locals 2

    new-instance v0, Lbqrh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbrfw;->K(I)V

    iget-object p0, p0, Lbrfw;->C:Lbrjy;

    invoke-virtual {p0}, Lbrjy;->j()V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lbrfo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lbrjb;Lbrix;)V
    .locals 12

    new-instance v0, Lbrkc;

    sget-object v1, Lbrkb;->m:Lbrkb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lbrfw;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbrfw;->B:Lazus;

    invoke-interface {v0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v0

    iget-boolean v0, v0, Lctwd;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbrfw;->p:Lcufa;

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrin;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrkc;

    sget-object v4, Lbqrc;->b:Lbqrc;

    invoke-virtual {v2, v3, v4}, Lbrin;->g(Lbrkc;Lbqrc;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrin;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrkc;

    sget-object v4, Lbqrc;->a:Lbqrc;

    invoke-virtual {v2, v3, v4}, Lbrin;->g(Lbrkc;Lbqrc;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lbqqk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrfw;->k:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lbriv;)V
    .locals 0

    iget-object p0, p0, Lbrfw;->H:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lbric;)V
    .locals 3

    iget-object v0, p0, Lbrfw;->r:Lbric;

    iput-object v0, p0, Lbrfw;->prevJob:Lbric;

    iput-object p1, p0, Lbrfw;->r:Lbric;

    iget-boolean v0, p0, Lbrfw;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbric;->e:Lbrkc;

    iget-object v0, v0, Lbrkc;->e:Lywj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrfw;->I:Z

    :cond_0
    iget-object v0, p1, Lbric;->m:Lbrjb;

    invoke-virtual {v0}, Lbrjb;->a()Lbrjc;

    move-result-object v0

    sget-object v1, Lbrjc;->g:Lbrjc;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbrjc;->e:Lbrjc;

    goto :goto_0

    :cond_1
    sget-object v0, Lbrjc;->f:Lbrjc;

    :goto_0
    iget-object v1, p0, Lbrfw;->k:Lcdur;

    new-instance v2, Lbrfq;

    invoke-direct {v2, p0, v0, p1}, Lbrfq;-><init>(Lbrfw;Lbrjc;Lbric;)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lbriw;)V
    .locals 3

    iget-object v0, p0, Lbrfw;->s:Lbric;

    const/4 v1, 0x0

    iput-object v1, p0, Lbrfw;->s:Lbric;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbric;->l:Lbrix;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrfw;->h:Lcdur;

    new-instance v1, Lbpny;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
