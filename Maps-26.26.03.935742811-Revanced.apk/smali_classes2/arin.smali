.class public Larin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Larhm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Larit;

.field public final f:Larim;

.field public final g:Lazsj;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/lang/Object;

.field public final j:Larik;

.field public k:Z

.field public final l:Ljava/util/IdentityHashMap;

.field private final m:Lbcbl;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laril;

.field private final p:Lgpt;

.field private final q:Lgpt;

.field private final r:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arin"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larin;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Larit;Larik;Larhm;Ljava/lang/ref/WeakReference;Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larin;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Larin;->l:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Larin;->m:Lbcbl;

    iput-object p2, p0, Larin;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Larin;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Larin;->b:Larhm;

    new-instance p1, Laril;

    invoke-direct {p1, p8, p0}, Laril;-><init>(Ljava/lang/ref/WeakReference;Larin;)V

    iput-object p1, p0, Larin;->o:Laril;

    iput-object p4, p0, Larin;->d:Lcufa;

    iput-object p5, p0, Larin;->e:Larit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Larin;->k:Z

    iput-object p9, p0, Larin;->r:Lamhi;

    iput-object p6, p0, Larin;->j:Larik;

    new-instance p1, Lazsj;

    sget-object p2, Lazsh;->l:Lazsh;

    const/4 p3, 0x0

    const/16 p4, 0x1e

    invoke-direct {p1, p4, p2, p3}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object p1, p0, Larin;->g:Lazsj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larin;->h:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Larim;

    invoke-direct {p1, p0}, Larim;-><init>(Larin;)V

    iput-object p1, p0, Larin;->f:Larim;

    new-instance p1, Lanow;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lanow;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Larin;->p:Lgpt;

    new-instance p1, Lanow;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lanow;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Larin;->q:Lgpt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larin;->f:Larim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larim;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larin;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object v1, p0, Larin;->o:Laril;

    invoke-interface {v0, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    iget-object v0, p0, Larin;->m:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Larin;->b:Larhm;

    invoke-interface {v0}, Larhm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larin;->r:Lamhi;

    iget-object v1, p0, Larin;->p:Lgpt;

    invoke-virtual {v0}, Lamhi;->dG()Lgpp;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgpp;->j(Lgpt;)V

    :cond_0
    iget-object v0, p0, Larin;->r:Lamhi;

    iget-object v1, p0, Larin;->q:Lgpt;

    invoke-virtual {v0}, Lamhi;->dH()Lgpp;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgpp;->j(Lgpt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized b()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larin;->f:Larim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Larim;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larin;->m:Lbcbl;

    iget-object v1, p0, Larin;->n:Ljava/util/concurrent/Executor;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-static {v6, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lario;

    sget-object v13, Lbbwv;->I:Lbbwv;

    invoke-static {v13, v1}, Lario;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v14

    const-class v11, Lasik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    move-object v12, p0

    :try_start_1
    invoke-direct/range {v9 .. v14}, Lario;-><init>(ILjava/lang/Class;Larin;Lbbwv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v12

    :try_start_2
    invoke-virtual {v8, v11, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lario;

    invoke-static {v6, v1}, Lario;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Laylb;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lario;-><init>(ILjava/lang/Class;Larin;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v5, Larin;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object v1, v5, Larin;->o:Laril;

    invoke-interface {v0, v1}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitf;

    invoke-interface {p0, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object p0, v5, Larin;->b:Larhm;

    invoke-interface {p0}, Larhm;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Larin;->r:Lamhi;

    iget-object v0, v5, Larin;->p:Lgpt;

    invoke-virtual {p0}, Lamhi;->dG()Lgpp;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgpp;->h(Lgpt;)V

    :cond_0
    iget-object p0, v5, Larin;->r:Lamhi;

    iget-object v0, v5, Larin;->q:Lgpt;

    invoke-virtual {p0}, Lamhi;->dH()Lgpp;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgpp;->h(Lgpt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto :goto_0

    :cond_1
    move-object v5, p0

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized c(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larin;->f:Larim;

    invoke-virtual {v0, p1, p2}, Larim;->g(ZLcom/google/common/collect/ImmutableList;)V
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
