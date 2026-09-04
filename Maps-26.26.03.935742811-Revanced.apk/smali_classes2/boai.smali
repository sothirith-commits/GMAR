.class public final Lboai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbnzm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public e:Z

.field public final f:Lbpnz;

.field private final g:Lbcbl;

.field private final h:Lcufa;

.field private i:Lbrvw;

.field private final j:Lcvqs;


# direct methods
.method public constructor <init>(Lbpnz;Lcufa;Lbcbl;Lbnzm;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lboai;->j:Lcvqs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboai;->f:Lbpnz;

    iput-object p2, p0, Lboai;->a:Lcufa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lboai;->g:Lbcbl;

    iput-object p4, p0, Lboai;->b:Lbnzm;

    iput-object p5, p0, Lboai;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lboai;->h:Lcufa;

    iput-object p7, p0, Lboai;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbrrf;)V
    .locals 7

    iget-object v0, p0, Lboai;->f:Lbpnz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboai;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-virtual {v1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Larba;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Larba;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    new-instance v4, Lbrvw;

    new-instance v5, Lbbwc;

    invoke-direct {v5, v2}, Lbbwc;-><init>(Lbbwb;)V

    invoke-direct {v4, v5}, Lbrvw;-><init>(Lcdtx;)V

    invoke-static {v1, v4, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lboai;->i:Lbrvw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lboai;->g:Lbcbl;

    iget-object v1, p0, Lboai;->j:Lcvqs;

    iget-object v2, p0, Lboai;->c:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lboaj;

    invoke-static {v3, v2}, Lboaj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbomf;

    invoke-direct {v5, v6, v1, v3, v2}, Lboaj;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lboai;->b:Lbnzm;

    invoke-virtual {p0, p1}, Lbnzm;->a(Lbrrf;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lboai;->g:Lbcbl;

    iget-object v1, p0, Lboai;->j:Lcvqs;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lboai;->b:Lbnzm;

    invoke-virtual {v0}, Lbnzm;->b()V

    iget-object v1, p0, Lboai;->f:Lbpnz;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lboai;->i:Lbrvw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbrvw;->c()V

    const/4 v2, 0x0

    iput-object v2, p0, Lboai;->i:Lbrvw;

    :cond_0
    iget-boolean v2, p0, Lboai;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lboai;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitf;

    invoke-interface {v2, v0}, Laitf;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lboai;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    invoke-virtual {v0, v1}, Laqxd;->k(Lbodj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboai;->e:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
