.class public final Lwup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lltb;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laztg;

.field private final f:Lcufa;

.field private final g:Lcapl;

.field private final h:Lxkw;

.field private final i:Lywr;

.field private j:Z

.field private final k:Lyvu;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wup"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwup;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laztg;Lcufa;Lcapl;Lwuf;Lxkw;Lywr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwup;->j:Z

    sget-object v0, Lltb;->c:Lltb;

    iput-object v0, p0, Lwup;->b:Lltb;

    iput-object p2, p0, Lwup;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwup;->e:Laztg;

    iput-object p4, p0, Lwup;->f:Lcufa;

    iput-object p5, p0, Lwup;->g:Lcapl;

    invoke-interface {p6, p7, p8}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result p2

    iput-boolean p2, p0, Lwup;->l:Z

    iput-object p7, p0, Lwup;->h:Lxkw;

    iput-object p8, p0, Lwup;->i:Lywr;

    invoke-virtual {p7, p8, p1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    iput-object p1, p0, Lwup;->k:Lyvu;

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwup;->j:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lwup;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwup;->k:Lyvu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwup;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laojf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwpo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwup;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lwty;->d:Lwty;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lwty;
    .locals 3

    iget-object v0, p0, Lwup;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    if-nez v0, :cond_0

    sget-object p0, Lwty;->b:Lwty;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwup;->e()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lwty;->d:Lwty;

    return-object p0

    :cond_1
    iget-object v1, p0, Lwup;->e:Laztg;

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lwty;->c:Lwty;

    return-object p0

    :cond_2
    iget-object v1, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwty;

    sget-object v2, Lwty;->e:Lwty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lwup;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Attempted to get AR Feature Availability after future is done, but failed to read state"

    const/16 v2, 0x85f

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lwty;->b:Lwty;

    return-object p0

    :cond_4
    :goto_0
    iget-object v1, p0, Lwup;->b:Lltb;

    sget-object v2, Lltb;->a:Lltb;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lwup;->k:Lyvu;

    invoke-static {}, Laojo;->b()Laykc;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laykc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Laykc;->g(Z)V

    invoke-virtual {v2}, Laykc;->j()V

    invoke-virtual {v2}, Laykc;->f()Laojo;

    move-result-object p0

    invoke-interface {v0, p0}, Laojn;->e(Laojo;)V

    sget-object p0, Lwty;->e:Lwty;

    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    iget-object p0, p0, Lwup;->h:Lxkw;

    return-object p0
.end method

.method public final c()Lywr;
    .locals 0

    iget-object p0, p0, Lwup;->i:Lywr;

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-boolean v0, p0, Lwup;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwup;->f()V

    :cond_0
    iget-object p0, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lwup;->k:Lyvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    if-ne v2, v3, :cond_2

    iget v0, v0, Lyvu;->K:I

    const/16 v2, 0x3a98

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lwup;->l:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
