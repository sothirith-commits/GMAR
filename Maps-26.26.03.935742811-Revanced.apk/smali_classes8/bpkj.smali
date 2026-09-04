.class final Lbpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field final a:Lbhni;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbpkp;


# direct methods
.method public constructor <init>(Lbpkp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbpkj;->b:Ljava/lang/String;

    iput-object p1, p0, Lbpkj;->c:Lbpkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbpkp;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    invoke-interface {p1}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Lbpkj;->a:Lbhni;

    return-void
.end method


# virtual methods
.method public final declared-synchronized tp(Lbpmw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpkj;->c:Lbpkp;

    iget-object v0, p1, Lbpkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbpkp;->f:Lcbcf;

    iget-object v1, p0, Lbpkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpkj;->a:Lbhni;

    iget-object v2, p1, Lbpkp;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhpw;->e:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-interface {v0, v2}, Lbhni;->a(Lbhms;)V

    :cond_0
    iget-object v0, p1, Lbpkp;->g:Lcbcf;

    invoke-interface {v0, v1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpkj;->a:Lbhni;

    iget-object p1, p1, Lbpkp;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v1, Lbhpw;->g:Lbhqr;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {v0, p1}, Lbhni;->a(Lbhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lbpkp;->f:Lcbcf;

    iget-object v1, p0, Lbpkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpkj;->a:Lbhni;

    iget-object p1, p1, Lbpkp;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v1, Lbhpw;->f:Lbhqr;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {v0, p1}, Lbhni;->a(Lbhms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
