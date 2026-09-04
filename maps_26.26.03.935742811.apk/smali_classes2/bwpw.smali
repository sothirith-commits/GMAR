.class public final Lbwpw;
.super Lbwpt;
.source "PG"

# interfaces
.implements Lbwof;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lcxtq;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/Deque;

.field private final f:Lbwoe;

.field private final g:Lcufa;

.field private final h:Z

.field private final i:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lbwpw;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lczre;Lcufa;Lcapl;Ljava/util/concurrent/Executor;Lbjer;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Lbwpt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwpw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbwpw;->c:Ljava/util/Deque;

    invoke-virtual {p1, p4, p2, v1}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwpw;->f:Lbwoe;

    iput-object p2, p0, Lbwpw;->g:Lcufa;

    iput-object p5, p0, Lbwpw;->i:Lbjer;

    iput-object p6, p0, Lbwpw;->a:Lcxtq;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcabb;->a:Lcabb;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbwpw;->h:Z

    return-void
.end method

.method public static final g()Lcqqx;
    .locals 4

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->ad(Lcadn;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcadn;->k()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-static {v0, v1}, Lcquy;->e(J)Lcqqx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(JI)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private final i(Lbwpr;Lcyxj;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    invoke-virtual {p1}, Lbwpr;->a()Lbwpo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End CUI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lbwpo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcadc;->a:Lcadd;

    const/16 v3, 0xe

    invoke-static {v3, v0, v1}, Lbzjm;->af(ILjava/lang/String;Lcadd;)V

    iget-object v0, p1, Lbwpr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbwpw;->c:Ljava/util/Deque;

    if-eqz v0, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbzjm;->F(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Lbwpr;->h()Lcyxq;

    move-result-object v6

    invoke-virtual {p1, v2, p2, p3}, Lbwpr;->j(Lbwpo;Lcyxj;I)V

    sget-object v0, Lbwpw;->e:Ljava/util/LinkedHashSet;

    new-instance v1, Lbsfs;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lbsfs;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    sget-object v0, Lcyxj;->b:Lcyxj;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lbwpw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    invoke-static {}, Lbwpw;->g()Lcqqx;

    move-result-object v5

    invoke-static {}, Lcaiy;->j()J

    move-result-wide v3

    new-instance v0, Laosv;

    const/4 v7, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Laosv;-><init>(Lbwpw;Lbwpo;JLcqqx;Lcyxq;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p3, "robolectric"

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p1, v2, Lbwpo;->a:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Next frame draw for CUI ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xf

    invoke-static {p3, p1}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object p1

    :try_start_1
    new-instance p3, Lbbh;

    const/16 p4, 0x14

    invoke-direct {p3, v1, p2, p0, p4}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcacz;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p1}, Lcacz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    move-object v1, p0

    invoke-virtual {p1}, Lbwpr;->a()Lbwpo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcaiy;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v6

    invoke-virtual {p1}, Lbwpr;->f()Lcyxj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbwpw;->g()Lcqqx;

    move-result-object v8

    move v7, p3

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lbwpw;->f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_3
    move-object v3, p0

    monitor-enter v1

    :try_start_4
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbzjm;->F(Z)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p1}, Lbwpr;->f()Lcyxj;

    move-result-object p0

    sget-object p3, Lcyxj;->b:Lcyxj;

    if-eq p0, p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lcyxj;->d:Lcyxj;

    if-eq p2, p0, :cond_5

    sget-object p0, Lcyxj;->g:Lcyxj;

    invoke-virtual {p1, p0}, Lbwpr;->e(Lcyxj;)Lcyxj;

    move-result-object p0

    new-instance p3, Lbifs;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p2, p4}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-direct {v3, p1, v2, p0, p3}, Lbwpw;->j(Lbwpr;Lbwpo;ILcxtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method private final j(Lbwpr;Lbwpo;ILcxtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbwpr;->h()Lcyxq;

    move-result-object v1

    sget-object v2, Lcyxj;->g:Lcyxj;

    invoke-virtual {p1, p2, v2, p3}, Lbwpr;->i(Lbwpo;Lcyxj;I)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 p1, 0x6

    if-eq p3, p1, :cond_2

    const/16 p1, 0x9

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcaiy;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v5, v0

    sget-object v6, Lcyxj;->g:Lcyxj;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v3 .. v9}, Lbwpw;->f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v3}, Lbwpw;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lbtmb;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p1

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    sget-object p0, Lcacj;->a:Lcbaf;

    invoke-static {}, Lbwpr;->c()Lbwpr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbwpr;->a()Lbwpo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbwpr;Lcaer;)V
    .locals 11

    sget-object v0, Lcyxj;->g:Lcyxj;

    invoke-virtual {p1, v0}, Lbwpr;->e(Lcyxj;)Lcyxj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lbwpw;->c:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbzjm;->F(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbwpr;->a()Lbwpo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcyxj;->g:Lcyxj;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v4, v1}, Lbwpr;->j(Lbwpo;Lcyxj;I)V

    iget-object v0, p2, Lcaer;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v5, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcacy;

    iget-wide v7, v3, Lcacy;->f:J

    iget v9, v3, Lcacy;->g:I

    invoke-static {v7, v8, v9}, Lbwpw;->h(JI)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v9, v3, Lcacy;->h:J

    iget v3, v3, Lcacy;->i:I

    invoke-static {v9, v10, v3}, Lbwpw;->h(JI)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbwpr;->a()Lbwpo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcaiy;->k(Lcaer;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p2, p2, Lcaer;->e:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_2

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lcquy;->f(J)Lcqqx;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    move-object v6, p2

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbwpw;->f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lbwpo;)V
    .locals 8

    invoke-virtual {p0}, Lbwpw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcacj;->a:Lcbaf;

    :cond_0
    invoke-static {}, Lbwpr;->c()Lbwpr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbwpw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object p0

    instance-of p1, p0, Lcadk;

    if-eqz p1, :cond_2

    check-cast p0, Lcadk;

    invoke-interface {p0}, Lcadk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting a CUI on the master root trace which is prohibited. Please start the CUI on a separate root trace."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "CUI seed span extras not installed on "

    const-string v0, ". Did you forget to add a dependency on the CUI dagger module and provide CuiConfigurations (see go/primes-android-cui)?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1, v0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Expected CUI span extras to be installed on trace %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {}, Lcaew;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v3, Lcyxj;->g:Lcyxj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbwpw;->f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    iget-object v3, v0, Lbwpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_6

    sget-object v3, Lcyxj;->g:Lcyxj;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v3, v5}, Lbwpr;->i(Lbwpo;Lcyxj;I)V

    invoke-direct {p0, v0, v3, v5, v2}, Lbwpw;->i(Lbwpr;Lcyxj;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lbwpw;->e()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lbwpr;->a()Lbwpo;

    move-result-object p1

    invoke-static {}, Lcaiy;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcapg;

    const-string v6, " -> "

    invoke-direct {v3, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcacj;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    aput-object v3, v4, v5

    const-string p1, "CUI %s already started on trace %s [%s]"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Lcyxj;->a:Lcyxj;

    invoke-virtual {v0, p1, v1, v2}, Lbwpr;->i(Lbwpo;Lcyxj;I)V

    iget-object p0, p0, Lbwpw;->c:Ljava/util/Deque;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p1, Lbwpo;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Start CUI ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcadc;->a:Lcadd;

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lbzjm;->af(ILjava/lang/String;Lcadd;)V

    invoke-static {}, Lcaiy;->j()J

    sget-object p0, Lbwpw;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lbsfs;

    invoke-direct {p1, v4}, Lbsfs;-><init>(I)V

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

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

.method public final d(Lbwpo;Lbwps;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lbwpw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcacj;->a:Lcbaf;

    :cond_0
    invoke-static {}, Lbwpr;->c()Lbwpr;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    new-instance p2, Lbizk;

    invoke-direct {p2, p1, v1}, Lbizk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1, p2}, Lbwpw;->j(Lbwpr;Lbwpo;ILcxtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbwpr;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbwpr;->f()Lcyxj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcyxj;->g:Lcyxj;

    if-eq v2, v3, :cond_2

    iget-object v3, p2, Lbwps;->d:Lcyxj;

    sget-object v4, Lcyxj;->d:Lcyxj;

    if-eq v3, v4, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v4, Lcyxj;->c:Lcyxj;

    if-ne v2, v4, :cond_3

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lbwpr;->a()Lbwpo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    new-instance p2, Lceyk;

    invoke-direct {p2, v3}, Lceyk;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1, p2}, Lbwpw;->j(Lbwpr;Lbwpo;ILcxtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, v2}, Lbwpo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p2, Lbifs;

    invoke-direct {p2, p1, v2, v1}, Lbifs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1, p2}, Lbwpw;->j(Lbwpr;Lbwpo;ILcxtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p2, Lbwps;->d:Lcyxj;

    sget-object p2, Lcyxj;->g:Lcyxj;

    const/4 v1, 0x0

    if-eq p1, p2, :cond_6

    move p2, v3

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    invoke-static {p2}, Lbzjm;->F(Z)V

    invoke-direct {p0, v0, p1, v1, v3}, Lbwpw;->i(Lbwpr;Lcyxj;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final e()Z
    .locals 0

    iget-boolean p0, p0, Lbwpw;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcyxk;->a:Lcyxk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxk;

    iget v2, v1, Lcyxk;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcyxk;->b:I

    iget p1, p1, Lbwpo;->a:I

    iput p1, v1, Lcyxk;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxk;

    iget v1, p3, Lcyxj;->h:I

    iput v1, p1, Lcyxk;->f:I

    iget v1, p1, Lcyxk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcyxk;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxk;

    iget v2, v1, Lcyxk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcyxk;->b:I

    iput-wide p1, v1, Lcyxk;->e:J

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxk;

    iput-object p5, p1, Lcyxk;->d:Lcqqx;

    iget p2, p1, Lcyxk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcyxk;->b:I

    :cond_1
    if-eqz p4, :cond_3

    sget-object p1, Lcyxj;->g:Lcyxj;

    if-ne p3, p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzjm;->F(Z)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxk;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lcyxk;->g:I

    iget p2, p1, Lcyxk;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcyxk;->b:I

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyxk;

    iget-object p2, p0, Lbwpw;->g:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwpn;

    iget-object p0, p0, Lbwpw;->f:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object p2

    invoke-virtual {p2, v3}, Lbwoa;->d(Z)V

    sget-object p3, Lcyzs;->a:Lcyzs;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcyzr;->instance:Lcqrq;

    check-cast p4, Lcyzs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcyzs;->q:Lcyxk;

    iget p1, p4, Lcyzs;->b:I

    const/high16 p5, 0x80000

    or-int/2addr p1, p5

    iput p1, p4, Lcyzs;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzs;

    invoke-virtual {p2, p1}, Lbwoa;->f(Lcyzs;)V

    iput-object p6, p2, Lbwoa;->b:Lcyxq;

    invoke-virtual {p2}, Lbwoa;->a()Lbwob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lbwpu;

    invoke-direct {v0, p0}, Lbwpu;-><init>(Lbwpw;)V

    iget-object v1, p0, Lbwpw;->i:Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->u(Lbwmu;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lbwzz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbwzz;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
