.class public final Lbbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbbuv;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbcxj;

.field public final e:Lbbvb;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Laqjo;


# direct methods
.method public constructor <init>(Lbbvb;Lbbuv;Lcufa;Lcufa;Lbcxj;Lcapl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbbuw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Laqjo;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqjo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbbuw;->g:Laqjo;

    iput-object p1, p0, Lbbuw;->e:Lbbvb;

    iput-object p2, p0, Lbbuw;->a:Lbbuv;

    iput-object p3, p0, Lbbuw;->b:Lcufa;

    iput-object p4, p0, Lbbuw;->c:Lcufa;

    iput-object p5, p0, Lbbuw;->d:Lbcxj;

    check-cast p6, Lcapv;

    iget-object p0, p6, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcufa;

    iget-object p0, p1, Lbbvb;->l:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Lbbux;)V
    .locals 8

    iget-object v0, p0, Lbbuw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lbbuw;->a:Lbbuv;

    iget-object p0, v1, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lbbuv;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x2

    iput p1, v1, Lbbuv;->t:I

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lbcth;->i:Lbcth;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lbbuv;->e(JLbcth;Lbbuo;Lbbux;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
