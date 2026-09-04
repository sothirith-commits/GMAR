.class public final Lbbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuu;
.implements Lbrro;


# instance fields
.field public final a:Lcufa;

.field final synthetic b:Lbbuv;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lbbuv;Lcufa;)V
    .locals 2

    iput-object p1, p0, Lbbur;->b:Lbbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbur;->c:J

    iput-wide v0, p0, Lbbur;->d:J

    iput-object p2, p0, Lbbur;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lckxs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbbur;->b:Lbbuv;

    iget-object v1, v0, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lbbur;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbbur;->c:J

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckxs;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-wide v2, p1, Lckxs;->b:J

    iget-wide v6, v0, Lbbuv;->q:J

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbbuv;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v3, Lbbvh;->t:Lbhqg;

    invoke-interface {v2, v3, p1}, Lbhnf;->m(Lbhqg;Z)V

    :cond_2
    if-nez p1, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iget-wide v2, p0, Lbbur;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbbur;->d:J

    sget-object p0, Lbcth;->h:Lbcth;

    invoke-static {v0, p0}, Lbbuv;->g(Lbbuv;Lbcth;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbbur;->b:Lbbuv;

    iget-object v0, v0, Lbbuv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lawco;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbur;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrf;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
