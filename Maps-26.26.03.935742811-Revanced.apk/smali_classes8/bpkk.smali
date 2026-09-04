.class public final Lbpkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lbpkn;

.field public final c:Lbpkm;

.field final d:Lbpmx;

.field final synthetic e:Lbpkp;


# direct methods
.method public constructor <init>(Lbpkp;Ljava/lang/String;Lbpkn;Lbpkm;Lbpmx;)V
    .locals 0

    iput-object p1, p0, Lbpkk;->e:Lbpkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpkk;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpkk;->b:Lbpkn;

    iput-object p4, p0, Lbpkk;->c:Lbpkm;

    iput-object p5, p0, Lbpkk;->d:Lbpmx;

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 7

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    iget-object v1, p0, Lbpkk;->e:Lbpkp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbpkp;->q:Lbpko;

    iget-object v0, v0, Lbpko;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lbozl;

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v2}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lbpkp;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v1, Lbpkp;->q:Lbpko;

    iget-object v0, v0, Lbpko;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const-string p1, "Resource fetching error"

    sget-object v2, Lbhpu;->i:Lbhpu;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbpkk;->a:Ljava/lang/String;

    iget-object v0, p0, Lbpkk;->d:Lbpmx;

    invoke-virtual {v1, p1, v0, p0}, Lbpkp;->i(Ljava/lang/String;Lbpmx;Lbpkk;)Z

    move-result v0

    const-string p1, "Resource failed"

    sget-object v2, Lbhpu;->h:Lbhpu;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbpkk;->a:Ljava/lang/String;

    iget-object v0, p0, Lbpkk;->d:Lbpmx;

    invoke-virtual {v1, p1, v0, p0}, Lbpkp;->i(Ljava/lang/String;Lbpmx;Lbpkk;)Z

    move-result v0

    const-string p1, "Resource server error"

    sget-object v2, Lbhpu;->g:Lbhpu;

    goto :goto_0

    :cond_3
    const-string p1, "Resource unavailable"

    sget-object v2, Lbhpu;->f:Lbhpu;

    :goto_0
    sget-object v3, Lbpkp;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x29de

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v4, p0, Lbpkk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    invoke-interface {v3, v6, v2, v4, v5}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, v1, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpkk;->e:Lbpkp;

    new-instance v1, Lbozl;

    const/16 v3, 0x13

    invoke-direct {v1, p0, p1, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lbpkp;->d:Lcdur;

    invoke-interface {p1, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lbpkk;->e:Lbpkp;

    iget-object p0, p0, Lbpkp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhpw;->i:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, v2, Lbhpu;->j:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
