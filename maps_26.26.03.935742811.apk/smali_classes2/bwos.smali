.class public final Lbwos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbhmk;Lcvqs;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->g:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbwos;->c:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbwos;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Ljava/util/concurrent/Executor;Lbair;Lcufa;Landroid/app/Application;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbwos;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqqy;Laqrf;Landroid/content/Context;Laqnj;Lcaqo;Lcxtq;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcenn;Lcufa;Lbqvp;Lbqpv;Lceza;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->b:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    move-object p2, p4

    check-cast p2, Lbqvp;

    invoke-virtual {p4}, Lbqvp;->c()Lbqvr;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbwos;->f:Ljava/lang/Object;

    new-instance p1, Lbnsu;

    invoke-direct {p1, p0}, Lbnsu;-><init>(Lbwos;)V

    iput-object p1, p0, Lbwos;->a:Ljava/lang/Object;

    new-instance p2, Lajsa;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lbwos;->g:Ljava/lang/Object;

    move-object p0, p4

    check-cast p0, Lbqvp;

    invoke-virtual {p4, p1}, Lbqvp;->d(Lbqvq;)V

    return-void
.end method

.method public constructor <init>(Lblnw;Lblof;Lblqb;Lblpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iput-object p2, p0, Lbwos;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbwos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwlk;Lcapl;Lblgq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbwos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwpd;Lcaqo;Lcaqo;Ljava/util/concurrent/Executor;Lcufa;Lczre;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwos;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p6, p4, p5, p1}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbwos;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbcww;Lbcxj;Lblgq;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwos;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbwos;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbwos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbwos;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbwos;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lbcyx;Lbhnj;Lasxv;Larhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwos;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbwos;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwos;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbwos;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbwos;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwos;->f:Ljava/lang/Object;

    new-instance p1, Laqni;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkik;Lkid;Lkis;Lkis;Lkis;Lkis;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwos;->b:Ljava/lang/Object;

    new-instance p5, Lkgt;

    invoke-direct {p5, p2}, Lkgt;-><init>(Lkid;)V

    iput-object p5, p0, Lbwos;->f:Ljava/lang/Object;

    new-instance p2, Lkgd;

    invoke-direct {p2}, Lkgd;-><init>()V

    iput-object p2, p0, Lbwos;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance p2, Lgec;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgec;-><init>([S)V

    iput-object p2, p0, Lbwos;->e:Ljava/lang/Object;

    new-instance v1, Laqne;

    move-object v6, p0

    move-object v5, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Laqne;-><init>(Lkis;Lkis;Lkis;Lbwos;Lbwos;)V

    iput-object v1, v5, Lbwos;->g:Ljava/lang/Object;

    new-instance p0, Lbloc;

    move-object p2, p5

    check-cast p2, Lkgt;

    invoke-direct {p0, p5}, Lbloc;-><init>(Lkgt;)V

    iput-object p0, v5, Lbwos;->a:Ljava/lang/Object;

    new-instance p0, Lcakh;

    invoke-direct {p0, v0}, Lcakh;-><init>([B)V

    iput-object p0, v5, Lbwos;->c:Ljava/lang/Object;

    check-cast p1, Lkij;

    iput-object v5, p1, Lkij;->a:Lbwos;

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object p0, v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private final A(Lblob;Lblpk;)V
    .locals 2

    iget-object p1, p1, Lblob;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblsp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblsp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lblsp;->c(Lblqb;Lblpk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final B(Lblob;)Lblpa;
    .locals 1

    iget p0, p0, Lblob;->e:I

    if-lez p0, :cond_0

    new-array p0, p0, [Lbloz;

    goto :goto_0

    :cond_0
    sget-object p0, Lbloz;->a:[Lbloz;

    :goto_0
    new-instance v0, Lblpa;

    invoke-direct {v0, p0}, Lblpa;-><init>([Lbloz;)V

    return-object v0
.end method

.method private static final C(Ljava/util/List;Lblpa;Lblpk;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblsp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lblsp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lblpa;->b:[Lbloz;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, p2}, Lblsp;->k(Lblpk;)Lbloz;

    move-result-object v1

    aput-object v1, v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Lckqe;)Z
    .locals 4

    iget-object v0, p1, Lckqe;->g:Lcneo;

    if-nez v0, :cond_0

    sget-object v0, Lcneo;->a:Lcneo;

    :cond_0
    iget-object p0, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-static {v0}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget v1, p1, Lckqe;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget p1, p1, Lckqe;->i:I

    invoke-static {p1}, Lckqc;->a(I)Lckqc;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lckqc;->a:Lckqc;

    :cond_1
    invoke-virtual {p1}, Lckqc;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbwos;->E(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbwos;->E(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbwos;->E(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbwos;->E(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method private static E(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;Lllg;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, Lbwos;->K(Lllg;)Z

    move-result p3

    iget-object p0, p0, Lbwos;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    check-cast p0, Landroid/app/Application;

    const p1, 0x7f140782

    invoke-virtual {p0, p1, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    check-cast p0, Landroid/app/Application;

    const p1, 0x7f140781

    invoke-virtual {p0, p1, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final G(Lj$/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Labca;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final H(Ljava/lang/String;Labda;)Llkz;
    .locals 6

    new-instance v0, Llkz;

    iget-object v1, p1, Labda;->d:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v1, v1, Lcnht;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object p1, p1, Labda;->d:Lcnht;

    if-nez p1, :cond_1

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v1, p1, Lcnht;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v2, p0

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llkz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static final I(Labcz;)Lllg;
    .locals 1

    iget p0, p0, Labcz;->k:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    sget-object v0, Lllg;->a:Lllg;

    sget-object v0, Lllj;->a:Lllj;

    sget-object v0, Llli;->a:Llli;

    add-int/lit8 p0, p0, -0x2

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lllg;->b:Lllg;

    return-object p0

    :pswitch_9
    sget-object p0, Lllg;->i:Lllg;

    return-object p0

    :pswitch_a
    sget-object p0, Lllg;->h:Lllg;

    return-object p0

    :pswitch_b
    sget-object p0, Lllg;->g:Lllg;

    return-object p0

    :pswitch_c
    sget-object p0, Lllg;->f:Lllg;

    return-object p0

    :pswitch_d
    sget-object p0, Lllg;->e:Lllg;

    return-object p0

    :pswitch_e
    sget-object p0, Lllg;->d:Lllg;

    return-object p0

    :pswitch_f
    sget-object p0, Lllg;->c:Lllg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static final J(Ljava/lang/String;)Lllj;
    .locals 3

    sget-object v0, Lllj;->l:Lcxxt;

    new-instance v1, Lcxuw;

    check-cast v0, Lcxuz;

    invoke-direct {v1, v0}, Lcxuw;-><init>(Lcxuz;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    invoke-virtual {v0}, Lllj;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final K(Lllg;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lllj;->a:Lllj;

    sget-object v0, Llli;->a:Llli;

    invoke-virtual {p0}, Lllg;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lblpk;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lblrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not add child View to View of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - this is not a ViewGroup. Check your brackets. You may be including a member of a ViewGroup in a previous member."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lblrm;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()Lbloa;
    .locals 1

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbloa;

    invoke-direct {v0}, Lbloa;-><init>()V

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbloa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final x(Lbloa;Lblov;Landroid/view/View;Landroid/view/View;ZZ)Lblpk;
    .locals 12

    const v9, 0x7f0b0d5b

    invoke-virtual {p3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpk;

    if-nez v0, :cond_5

    iget-object v10, p1, Lbloa;->a:Lblob;

    invoke-static {v10}, Lbwos;->B(Lblob;)Lblpa;

    move-result-object v3

    iget-object v4, p1, Lbloa;->b:Lblpb;

    if-eqz v4, :cond_0

    iget-object v11, p1, Lbloa;->c:Lblob;

    move-object v5, v3

    invoke-static {v11}, Lbwos;->B(Lblob;)Lblpa;

    move-result-object v3

    iget-object v0, p0, Lbwos;->e:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lblnr;

    invoke-virtual {p1}, Lbloa;->a()Lblpf;

    move-result-object v6

    iget v7, p1, Lbloa;->e:I

    check-cast v2, Lblnw;

    move-object v7, p2

    move-object v1, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lblnr;-><init>(Landroid/view/View;Lblnw;Lblpa;Lblpb;Lblpa;Lblpf;Lblov;Z)V

    iget-object p2, v11, Lblob;->a:Ljava/util/List;

    iget-object v1, v0, Lblnr;->a:Lblpa;

    invoke-static {p2, v1, v0}, Lbwos;->C(Ljava/util/List;Lblpa;Lblpk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwos;->e:Ljava/lang/Object;

    if-eqz p5, :cond_1

    move-object v1, v0

    new-instance v0, Lblpe;

    invoke-virtual {p1}, Lbloa;->a()Lblpf;

    move-result-object v4

    iget v2, p1, Lbloa;->e:I

    move-object v2, v1

    check-cast v2, Lblnw;

    move-object v5, p2

    move-object v1, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lblpk;-><init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    new-instance v0, Lblpk;

    invoke-virtual {p1}, Lbloa;->a()Lblpf;

    move-result-object v4

    iget v2, p1, Lbloa;->e:I

    move-object v2, v1

    check-cast v2, Lblnw;

    move-object v5, p2

    move-object v1, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lblpk;-><init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V

    :goto_0
    iget-object p2, v10, Lblob;->a:Ljava/util/List;

    iget-object v2, v0, Lblpk;->d:Lblpa;

    invoke-static {p2, v2, v0}, Lbwos;->C(Ljava/util/List;Lblpa;Lblpk;)V

    invoke-virtual {p3, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, v10, v0}, Lbwos;->A(Lblob;Lblpk;)V

    invoke-virtual {p1}, Lbloa;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbloa;->c:Lblob;

    invoke-direct {p0, p2, v0}, Lbwos;->A(Lblob;Lblpk;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Lbloa;->f:Lblsp;

    if-nez p0, :cond_4

    if-nez p4, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result p0

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static y(Lblsq;Lbloa;Lblrw;ZLblrz;)Lblrx;
    .locals 5

    iget-object p1, p1, Lbloa;->a:Lblob;

    iget-object p1, p1, Lblob;->c:Ljava/util/List;

    iget-object v0, p0, Lblsq;->c:[Lblsc;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    array-length v2, v0

    const-class v3, Lblsc;

    add-int v4, v1, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-lez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v0, v3

    :cond_1
    iget-object p0, p0, Lblsq;->a:Lblpb;

    check-cast v0, [Lblsc;

    new-instance p1, Lblrx;

    invoke-direct {p1, p2, p3, p4, v0}, Lblrx;-><init>(Lblrw;ZLblrz;[Lblsc;)V

    sget-object p2, Lblmt;->dP:Lblmt;

    sget-object p3, Lblmp;->e:Lblqb;

    new-instance p4, Lblso;

    invoke-direct {p4, p2, p0, p3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {p1, p4}, Lblrw;->g(Lblsc;)V

    return-object p1
.end method

.method private static z(Lbloa;Lblrw;Landroid/view/View;Lbloh;)Lblsq;
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    instance-of p1, p1, Lblrx;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbloa;->j:Lblsq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lbwlq;

    invoke-direct {v0, p0, p1}, Lbwlq;-><init>(Lbwos;I)V

    iget-object p0, p0, Lbwos;->a:Ljava/lang/Object;

    check-cast p0, Lbwlk;

    invoke-virtual {p0, v0}, Lbwlk;->a(Lbwlj;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v10, p5

    move-object/from16 v9, p8

    const-string v1, "Curvular inflation must only be done from the UI Thread. The current thread is "

    invoke-static {}, Lblpg;->a()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    iget-object v3, v2, Lblov;->y:Lblod;

    iget-object v3, v3, Lblod;->a:Ljava/lang/Class;

    instance-of v4, v0, Lblru;

    const-string v5, "CurvularInflater.inflateInternal "

    invoke-static {v5, v3}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v3

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lblru;

    iget-object v4, v4, Lblru;->a:Ljava/lang/Class;

    const-string v5, ", "

    invoke-static {v5, v4}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v4

    invoke-static {v3, v4}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v3

    :cond_0
    iget-object v3, v3, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v3}, Lblpg;->c(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object v12, v11

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lbwos;->w()Lbloa;

    move-result-object v13

    invoke-virtual {v13, v0, v9}, Lbloa;->b(Lblrw;Lblrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v7, p6

    :try_start_1
    invoke-static {v13, v0, v10, v7}, Lbwos;->z(Lbloa;Lblrw;Landroid/view/View;Lbloh;)Lblsq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_2

    move/from16 v8, p7

    :try_start_2
    invoke-static {v1, v13, v0, v8, v9}, Lbwos;->y(Lblsq;Lbloa;Lblrw;ZLblrz;)Lblrx;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lbwos;->b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v1

    :try_start_4
    invoke-virtual {v8, v13}, Lbwos;->e(Lbloa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_1
    move-object v1, v8

    goto/16 :goto_8

    :cond_2
    move-object/from16 v8, p0

    if-eqz v10, :cond_3

    move-object v4, v10

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v1, v8, Lbwos;->a:Ljava/lang/Object;

    iget v2, v13, Lbloa;->h:I

    iget v3, v13, Lbloa;->i:I

    iget-object v4, v13, Lbloa;->g:Ljava/lang/Integer;

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lblrw;->a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v4, v0

    :goto_2
    const/4 v0, 0x0

    if-eqz v10, :cond_4

    const/4 v1, 0x1

    move-object v5, v7

    move v7, v1

    move-object/from16 v3, p1

    move/from16 v6, p7

    move-object v2, v13

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v5, v7

    move v7, v0

    move-object/from16 v3, p1

    move/from16 v6, p7

    move-object v1, v8

    move-object v2, v13

    :goto_3
    :try_start_6
    invoke-direct/range {v1 .. v7}, Lbwos;->x(Lbloa;Lblov;Landroid/view/View;Landroid/view/View;ZZ)Lblpk;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v14, v2

    move-object v15, v4

    :try_start_7
    iget-object v2, v14, Lbloa;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_4
    if-ge v0, v3, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblry;

    instance-of v6, v5, Lblrz;

    if-eqz v6, :cond_5

    check-cast v5, Lblrz;

    iget-object v6, v1, Lbwos;->e:Ljava/lang/Object;

    check-cast v6, Lblnw;

    invoke-virtual {v6}, Lblnw;->u()Lblpr;

    move-result-object v16

    iget-object v6, v5, Lblrz;->a:Lblov;

    move-object/from16 v18, v15

    check-cast v18, Landroid/view/ViewGroup;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Lblpr;->a(Lblov;Landroid/view/ViewGroup;ZZLblrz;)Lblpk;

    move-result-object v5

    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_6

    :cond_5
    instance-of v6, v5, Lblrw;

    if-eqz v6, :cond_7

    if-eqz v10, :cond_6

    move-object v6, v10

    check-cast v6, Landroid/view/ViewGroup;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    move/from16 v16, v7

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move-object v6, v11

    :goto_5
    check-cast v5, Lblrw;

    move-object v4, v15

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x1

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lbwos;->b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;

    move-result-object v5

    move/from16 v4, v16

    :goto_6
    invoke-static {v5, v15}, Lbwos;->f(Lblpk;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_4

    :cond_7
    new-instance v0, Lcaqx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Internal error, child type not supported: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-virtual {v1, v14}, Lbwos;->e(Lbloa;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v0, v13

    :goto_7
    if-eqz v12, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v14, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    move-object v14, v13

    :goto_9
    :try_start_9
    invoke-virtual {v1, v14}, Lbwos;->e(Lbloa;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_b

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v1
.end method

.method public final c(Lblov;Ljava/util/List;ILandroid/view/View;Landroid/view/View;ILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 23

    move-object/from16 v6, p4

    move/from16 v0, p6

    invoke-virtual/range {p7 .. p7}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblry;

    instance-of v2, v1, Lblrz;

    if-eqz v2, :cond_0

    move-object v14, v1

    check-cast v14, Lblrz;

    iget-object v8, v14, Lblrz;->a:Lblov;

    move-object/from16 v15, p0

    iget-object v1, v15, Lbwos;->f:Ljava/lang/Object;

    check-cast v1, Lblof;

    invoke-virtual {v1, v8}, Lblof;->g(Lblov;)Lblrw;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    invoke-virtual/range {v7 .. v14}, Lbwos;->g(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLblrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lblrw;

    if-eqz v2, :cond_2

    if-eqz p5, :cond_1

    move-object/from16 v2, p5

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v20, v2

    :goto_0
    move-object/from16 v17, v1

    check-cast v17, Lblrw;

    move-object/from16 v18, v6

    check-cast v18, Landroid/view/ViewGroup;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-virtual/range {v15 .. v22}, Lbwos;->g(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLblrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    new-instance v2, Lwbq;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Lwbq;-><init>(Ljava/lang/Object;II)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v3, Lcdsf;

    invoke-direct {v3, v1, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v0, v3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error, child type not supported: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcduj;

    invoke-direct {v3, v0}, Lcduj;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v8, v3

    new-instance v0, Lblnz;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lblnz;-><init>(Lbwos;ILjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Lblov;Landroid/view/View;Landroid/view/View;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lcdty;

    invoke-direct {v2, v8, v0}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v8, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p7

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbwos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/os/MessageQueue;

    invoke-virtual {v1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbwos;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcaef;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcaef;-><init>(Lbwos;Ljava/lang/Runnable;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lcaeq;->a:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcacj;->d(Z)Lcadn;

    move-result-object p1

    new-instance v2, Lcaef;

    invoke-direct {v2, p1, v1, p0}, Lcaef;-><init>(Lcadn;Landroid/os/MessageQueue$IdleHandler;I)V

    move-object v1, v2

    :cond_1
    move-object p0, v0

    check-cast p0, Landroid/os/MessageQueue;

    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lbloa;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lbloa;->k:Lblrw;

    iget-object v1, p1, Lbloa;->a:Lblob;

    invoke-virtual {v1}, Lblob;->b()V

    iput-object v0, p1, Lbloa;->b:Lblpb;

    iget-object v1, p1, Lbloa;->c:Lblob;

    invoke-virtual {v1}, Lblob;->b()V

    iget-object v1, p1, Lbloa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p1, Lbloa;->e:I

    iput-object v0, p1, Lbloa;->f:Lblsp;

    iput-object v0, p1, Lbloa;->g:Ljava/lang/Integer;

    iput v1, p1, Lbloa;->h:I

    iput v1, p1, Lbloa;->i:I

    iput-object v0, p1, Lbloa;->j:Lblsq;

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLblrz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object/from16 v7, p7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lbwos;->w()Lbloa;

    move-result-object v8

    invoke-virtual {v8, p2, v7}, Lbloa;->b(Lblrw;Lblrz;)V

    const/4 v9, 0x0

    invoke-static {v8, p2, p5, v9}, Lbwos;->z(Lbloa;Lblrw;Landroid/view/View;Lbloh;)Lblsq;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v6, p6

    invoke-static {v0, v8, p2, v6, v7}, Lbwos;->y(Lblsq;Lbloa;Lblrw;ZLblrz;)Lblrx;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lbwos;->g(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLblrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v3, v8

    goto/16 :goto_3

    :cond_0
    if-eqz p5, :cond_1

    move-object v5, p5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbwos;->a:Ljava/lang/Object;

    iget v3, v8, Lbloa;->h:I

    iget v4, v8, Lbloa;->i:I

    iget-object v5, v8, Lbloa;->g:Ljava/lang/Integer;

    move-object v1, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lblrw;->a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    :goto_0
    if-eqz p5, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move/from16 v7, p6

    move-object v3, v8

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lbwos;->x(Lbloa;Lblov;Landroid/view/View;Landroid/view/View;ZZ)Lblpk;

    move-result-object p2

    iget-object p3, v3, Lbloa;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lblnx;

    move-object v4, p1

    move-object v7, p5

    move-object v6, v5

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lblnx;-><init>(Lbwos;Lblov;Lbloa;Landroid/view/View;Landroid/view/View;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v3, v5

    invoke-virtual {p0, v2}, Lbwos;->d(Ljava/lang/Runnable;)V

    move-object p1, v8

    :goto_2
    new-instance p3, Lbkti;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lbkti;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    sget p4, Lcdsg;->c:I

    new-instance p4, Lcdsf;

    invoke-direct {p4, p1, p3}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, p4}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, p4

    :goto_3
    new-instance p2, Lbkph;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v3, p3, v9}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Curvular inflation must only be done from the UI Thread. The current thread is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic h(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbwos;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Lbcgs;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/accounts/Account;Ljava/lang/String;Z)Lbcgs;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbrnf;

    invoke-interface {p3}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object p3

    invoke-static {p3}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbwos;->c:Ljava/lang/Object;

    new-instance v0, Ledp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    new-instance v1, Laspp;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laspp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lbcgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbcgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Laspp;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Laspp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcgs;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lbcgr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbwos;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Lbcgs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lbcgs;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Losv;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laitz;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Laqrc;
    .locals 0

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    check-cast p0, Laqrf;

    invoke-virtual {p0}, Laqrf;->b()Laqrc;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lckqa;)Z
    .locals 11

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    sget-object p1, Lcniy;->bP:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->D(I)V

    return v0

    :cond_0
    iget v1, p2, Lckqa;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_25

    iget-object v1, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqcx;

    invoke-virtual {v2, p2}, Laqcx;->h(Lckqa;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    iget-object p1, p2, Lckqa;->c:Lckpz;

    if-nez p1, :cond_1

    sget-object p1, Lckpz;->a:Lckpz;

    :cond_1
    iget p1, p1, Lckpz;->c:I

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->D(I)V

    return v0

    :cond_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Laqcx;->b(I)Lapyq;

    move-result-object v1

    iget-object v3, p0, Lbwos;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p2, Lckqa;->h:Lckqg;

    if-nez v4, :cond_3

    sget-object v4, Lckqg;->a:Lckqg;

    :cond_3
    iget v4, v4, Lckqg;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, p2, Lckqa;->h:Lckqg;

    if-nez v4, :cond_4

    sget-object v4, Lckqg;->a:Lckqg;

    :cond_4
    iget-object v4, v4, Lckqg;->r:Lcneo;

    if-nez v4, :cond_5

    sget-object v4, Lcneo;->a:Lcneo;

    :cond_5
    invoke-static {v4}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lbwos;->E(Ljava/util/List;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    goto :goto_0

    :cond_6
    move v6, v0

    :cond_7
    :goto_0
    iget-object v3, p2, Lckqa;->h:Lckqg;

    if-nez v3, :cond_8

    sget-object v3, Lckqg;->a:Lckqg;

    :cond_8
    iget-object v3, v3, Lckqg;->g:Lckqe;

    if-nez v3, :cond_9

    sget-object v3, Lckqe;->a:Lckqe;

    :cond_9
    iget v3, v3, Lckqe;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    iget-object v3, p2, Lckqa;->h:Lckqg;

    if-nez v3, :cond_a

    sget-object v3, Lckqg;->a:Lckqg;

    :cond_a
    iget-object v3, v3, Lckqg;->g:Lckqe;

    if-nez v3, :cond_b

    sget-object v3, Lckqe;->a:Lckqe;

    :cond_b
    invoke-direct {p0, v3}, Lbwos;->D(Lckqe;)Z

    move-result v3

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    move v6, v0

    goto :goto_1

    :cond_c
    move v6, v5

    :cond_d
    :goto_1
    iget-object v3, p2, Lckqa;->h:Lckqg;

    if-nez v3, :cond_e

    sget-object v4, Lckqg;->a:Lckqg;

    goto :goto_2

    :cond_e
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lckqg;->h:Lckqe;

    if-nez v4, :cond_f

    sget-object v4, Lckqe;->a:Lckqe;

    :cond_f
    iget v4, v4, Lckqe;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_13

    if-nez v3, :cond_10

    sget-object v3, Lckqg;->a:Lckqg;

    :cond_10
    iget-object v3, v3, Lckqg;->h:Lckqe;

    if-nez v3, :cond_11

    sget-object v3, Lckqe;->a:Lckqe;

    :cond_11
    invoke-direct {p0, v3}, Lbwos;->D(Lckqe;)Z

    move-result v3

    if-eqz v6, :cond_12

    if-eqz v3, :cond_12

    move v6, v0

    goto :goto_3

    :cond_12
    move v6, v5

    :cond_13
    :goto_3
    if-eqz v6, :cond_24

    iget-object v3, p2, Lckqa;->h:Lckqg;

    if-nez v3, :cond_14

    sget-object v3, Lckqg;->a:Lckqg;

    :cond_14
    iget-object v4, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->e()Lbbqq;

    move-result-object v6

    iget-boolean v7, v3, Lckqg;->l:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lbbqq;->t()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_4

    :cond_15
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->E(I)V

    return v0

    :cond_16
    :goto_4
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4, p1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v4

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    :goto_5
    iget-boolean v7, v3, Lckqg;->m:Z

    if-nez v7, :cond_18

    iget-boolean v7, v3, Lckqg;->n:Z

    if-eqz v7, :cond_1a

    :cond_18
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->D:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_19
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez p1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget-boolean p1, v3, Lckqg;->m:Z

    if-eqz p1, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v6}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->B:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_1c
    :goto_6
    iget p1, v3, Lckqg;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1e

    iget-wide v6, v3, Lckqg;->o:J

    iget-object p1, p0, Lbwos;->e:Ljava/lang/Object;

    sget-object v8, Lbcxy;->fS:Lbcxt;

    const-wide/16 v9, 0x0

    invoke-interface {p1, v8, v9, v10}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object v8, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {p1, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v8, v6

    if-gez p1, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->s:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_1e
    :goto_7
    iget p1, v3, Lckqg;->b:I

    const/high16 v6, 0x40000

    and-int/2addr p1, v6

    if-eqz p1, :cond_20

    iget-wide v6, v3, Lckqg;->v:J

    iget-object p1, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->t:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_20
    :goto_8
    iget-boolean p1, v3, Lckqg;->q:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcsc;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->u:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v1, p2, v4}, Lapyq;->u(Lckqa;Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->z:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_22
    return v5

    :cond_23
    :goto_9
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->C:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_24
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->D(I)V

    return v0

    :cond_25
    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    sget-object p1, Lcniy;->bP:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->D(I)V

    return v0
.end method

.method public final q(Labcz;Labcx;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v2, Labcz;->f:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwos;->J(Ljava/lang/String;)Lllj;

    move-result-object v4

    invoke-static {v2}, Lbwos;->I(Labcz;)Lllg;

    move-result-object v5

    sget-object v0, Lllg;->a:Lllg;

    sget-object v0, Lllj;->a:Lllj;

    sget-object v0, Llli;->a:Llli;

    invoke-virtual {v4}, Lllj;->ordinal()I

    move-result v0

    const v6, 0x7f08079a

    const v7, 0x7f080d30

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v6, 0x7f080dec

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, Lbwos;->K(Lllg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f080ea0

    goto :goto_0

    :cond_1
    const v6, 0x7f080d3b

    goto :goto_0

    :pswitch_2
    const v6, 0x7f080d3e

    goto :goto_0

    :pswitch_3
    const v6, 0x7f080d26

    goto :goto_0

    :pswitch_4
    move v6, v7

    :goto_0
    :pswitch_5
    iget-object v0, v1, Lbwos;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lcqqk;->d:Lcqqk;

    new-instance v7, Lcqqj;

    invoke-direct {v7}, Lcqqj;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Lcqqj;->b()Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Lcqqk;->K()[B

    move-result-object v6

    const-string v7, "ambientTravelModeIcon"

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, La;->bI()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "SHA-256"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lblgq;->c()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13, v7}, Lajb$$ExternalSyntheticApiModelOutline3;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v10

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v6

    int-to-long v11, v0

    const-wide/16 v13, 0x0

    invoke-static {v10, v13, v14, v11, v12}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v12, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v12, v9}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v11, v9}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobStoreManager$Session;)V

    iget-object v0, v1, Lbwos;->c:Ljava/lang/Object;

    new-instance v6, Labaw;

    invoke-direct {v6, v8}, Labaw;-><init>(I)V

    invoke-static {v10, v0, v6}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v10, v9}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v12, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v11, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v10, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_3
    :goto_1
    move-object/from16 v16, v7

    goto :goto_3

    :catch_0
    :goto_2
    move-object/from16 v16, v9

    :goto_3
    iget-object v0, v1, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Labca;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lllj;->e:Lllj;

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v4, v7, :cond_11

    iget-object v14, v2, Labcz;->d:Labda;

    if-nez v14, :cond_4

    sget-object v14, Labda;->a:Labda;

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v8

    iget-wide v8, v2, Labcz;->i:J

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_d

    invoke-static {v5}, Lbwos;->K(Lllg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lllg;->ordinal()I

    move-result v8

    if-eq v8, v12, :cond_9

    if-eq v8, v10, :cond_9

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    :goto_4
    move-object v8, v11

    move-object v15, v8

    goto/16 :goto_6

    :cond_5
    iget v8, v14, Labda;->c:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_6

    move v8, v13

    :cond_6
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v13, :cond_8

    if-eq v8, v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140780

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object v8, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14077f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    iget v8, v14, Labda;->c:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_a

    move v8, v13

    :cond_a
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14077e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    iget-object v8, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14077d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move-object v15, v11

    goto/16 :goto_6

    :cond_d
    move-object v15, v11

    invoke-virtual {v8}, Lj$/time/Duration;->toHours()J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v17, v10

    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v9

    long-to-int v8, v9

    iget v9, v14, Labda;->c:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_e

    move v9, v13

    :cond_e
    add-int/lit8 v10, v17, 0x1

    rem-int/lit8 v8, v8, 0x3c

    add-int/lit8 v9, v9, -0x1

    if-eq v9, v13, :cond_10

    iget-object v14, v1, Lbwos;->d:Ljava/lang/Object;

    if-eq v9, v12, :cond_f

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v14, v11, v23

    aput-object v8, v11, v13

    const v8, 0x7f120034

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    check-cast v14, Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v11, v14, v23

    aput-object v8, v14, v13

    const v8, 0x7f120031

    invoke-virtual {v9, v8, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    iget-object v9, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v11, v14, v23

    aput-object v8, v14, v13

    const v8, 0x7f120032

    invoke-virtual {v9, v8, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_11
    move/from16 v23, v8

    move-object v15, v11

    iget-object v8, v3, Labcx;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget v9, v2, Labcz;->h:I

    invoke-static {v9}, La;->bN(I)I

    move-result v9

    if-nez v9, :cond_12

    move v9, v13

    :cond_12
    add-int/lit8 v9, v9, -0x2

    if-eq v9, v13, :cond_14

    if-eq v9, v12, :cond_13

    sget-object v9, Lllh;->b:Lllh;

    goto :goto_7

    :cond_13
    sget-object v9, Lllh;->c:Lllh;

    goto :goto_7

    :cond_14
    sget-object v9, Lllh;->b:Lllh;

    :goto_7
    move-object/from16 v32, v9

    iget v9, v2, Labcz;->h:I

    invoke-static {v9}, La;->bN(I)I

    move-result v9

    if-nez v9, :cond_15

    move v9, v13

    :cond_15
    add-int/lit8 v9, v9, -0x2

    if-eq v9, v13, :cond_17

    if-eq v9, v12, :cond_16

    sget-object v9, Lllh;->c:Lllh;

    goto :goto_8

    :cond_16
    sget-object v9, Lllh;->b:Lllh;

    goto :goto_8

    :cond_17
    sget-object v9, Lllh;->c:Lllh;

    :goto_8
    move-object/from16 v33, v9

    iget v9, v2, Labcz;->f:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_18

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_18
    invoke-virtual {v9}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbwos;->J(Ljava/lang/String;)Lllj;

    move-result-object v10

    new-instance v11, Lllf;

    iget v9, v2, Labcz;->j:I

    invoke-static {v9}, La;->aB(I)I

    move-result v9

    if-nez v9, :cond_19

    move v9, v13

    :cond_19
    add-int/lit8 v9, v9, -0x2

    if-eq v9, v13, :cond_1c

    if-eq v9, v12, :cond_1b

    const/4 v14, 0x3

    if-eq v9, v14, :cond_1a

    sget-object v14, Llli;->a:Llli;

    goto :goto_9

    :cond_1a
    sget-object v14, Llli;->d:Llli;

    goto :goto_9

    :cond_1b
    sget-object v14, Llli;->c:Llli;

    goto :goto_9

    :cond_1c
    sget-object v14, Llli;->b:Llli;

    :goto_9
    invoke-static {v2}, Lbwos;->I(Labcz;)Lllg;

    move-result-object v9

    invoke-direct {v11, v14, v9}, Lllf;-><init>(Llli;Lllg;)V

    if-eq v10, v7, :cond_1d

    iget-object v9, v2, Labcz;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1d

    iget-object v9, v2, Labcz;->n:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "via "

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_a

    :cond_1d
    move-object/from16 v25, v15

    :goto_a
    if-ne v10, v7, :cond_20

    iget-object v9, v2, Labcz;->l:Labcy;

    if-nez v9, :cond_1e

    sget-object v9, Labcy;->a:Labcy;

    :cond_1e
    iget-object v9, v9, Labcy;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Labcz;->l:Labcy;

    if-nez v12, :cond_1f

    sget-object v12, Labcy;->a:Labcy;

    :cond_1f
    iget-object v13, v11, Lllf;->b:Lllg;

    iget-object v12, v12, Labcy;->d:Ljava/lang/String;

    invoke-direct {v1, v9, v12, v13}, Lbwos;->F(Ljava/lang/String;Ljava/lang/String;Lllg;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v0

    move-object/from16 v26, v9

    move-object v13, v15

    goto/16 :goto_d

    :cond_20
    iget-wide v12, v2, Labcz;->m:J

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lllf;->b:Lllg;

    move-object v13, v15

    invoke-virtual {v9}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v14

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const v14, 0x7f140791

    if-nez v12, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v12}, Lllg;->ordinal()I

    move-result v12

    const/4 v15, 0x5

    if-eq v12, v15, :cond_25

    const/4 v15, 0x6

    if-eq v12, v15, :cond_24

    const/4 v15, 0x7

    if-eq v12, v15, :cond_23

    const/16 v15, 0x8

    if-eq v12, v15, :cond_22

    :goto_b
    iget-object v9, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    :goto_c
    move-object/from16 v26, v9

    goto :goto_d

    :cond_22
    iget-object v12, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v12, Landroid/app/Application;

    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v14, v0, v23

    const v14, 0x7f120036

    invoke-virtual {v12, v14, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_23
    move-object/from16 v21, v0

    iget-object v0, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const v9, 0x7f140792

    invoke-virtual {v0, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_24
    move-object/from16 v21, v0

    iget-object v0, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_25
    move-object/from16 v21, v0

    iget-object v0, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v12, v14, v23

    const v12, 0x7f120037

    invoke-virtual {v0, v12, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_d
    iget-object v0, v2, Labcz;->g:Lcqtv;

    if-nez v0, :cond_26

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_26
    iget-wide v14, v0, Lcqtv;->b:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbwos;->G(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, Labcz;->e:Lcqtv;

    if-nez v0, :cond_27

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_27
    iget-wide v14, v0, Lcqtv;->b:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbwos;->G(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v21 .. v21}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v14, v2, Labcz;->i:J

    invoke-virtual {v0, v14, v15}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbwos;->G(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v32 .. v32}, Lllh;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Labcz;->c:Labda;

    if-nez v9, :cond_28

    sget-object v9, Labda;->a:Labda;

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lbwos;->H(Ljava/lang/String;Labda;)Llkz;

    move-result-object v30

    invoke-virtual/range {v33 .. v33}, Lllh;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Labcz;->d:Labda;

    if-nez v9, :cond_29

    sget-object v9, Labda;->a:Labda;

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lbwos;->H(Ljava/lang/String;Labda;)Llkz;

    move-result-object v31

    new-instance v24, Llle;

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-direct/range {v24 .. v35}, Llle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkz;Llkz;Lllh;Lllh;Lllj;Lllf;)V

    move-object/from16 v0, v24

    if-ne v4, v7, :cond_2c

    iget-object v3, v2, Labcz;->l:Labcy;

    if-nez v3, :cond_2a

    sget-object v3, Labcy;->a:Labcy;

    :cond_2a
    iget-object v3, v3, Labcy;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Labcz;->l:Labcy;

    if-nez v9, :cond_2b

    sget-object v9, Labcy;->a:Labcy;

    :cond_2b
    iget-object v9, v9, Labcy;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v9, v5}, Lbwos;->F(Ljava/lang/String;Ljava/lang/String;Lllg;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2c
    iget-object v3, v3, Labcx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    move-object v14, v3

    if-ne v4, v7, :cond_2d

    :goto_f
    move-object v15, v13

    goto :goto_11

    :cond_2d
    iget-object v3, v0, Llle;->l:Lllf;

    iget-object v3, v3, Lllf;->a:Llli;

    if-nez v3, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v3}, Llli;->ordinal()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_31

    const v4, 0x7f14078b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_30

    iget-object v5, v1, Lbwos;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2f

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_2f
    check-cast v5, Landroid/app/Application;

    const v3, 0x7f14078a

    invoke-virtual {v5, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_30
    iget-object v3, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_31
    iget-object v3, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    const v4, 0x7f14078c

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    move-object v15, v3

    :goto_11
    iget-object v3, v1, Lbwos;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    goto :goto_12

    :cond_32
    const/4 v4, 0x0

    :goto_12
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lalpy;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_13

    :cond_33
    const/4 v3, 0x0

    :goto_13
    const-wide/16 v10, -0x1

    if-eqz v4, :cond_35

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    invoke-virtual {v3}, Lcbja;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v3}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v17, 0x1

    add-long v10, v10, v17

    check-cast v5, Lbbqr;

    invoke-virtual {v4, v5}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_35
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "www.google.com"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "maps"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "dir"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "api"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget v4, v2, Labcz;->f:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_36

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_36
    invoke-virtual {v4}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, "driving"

    sparse-switch v5, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const-string v5, "BICYCLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v7, "bicycling"

    goto :goto_14

    :sswitch_1
    const-string v5, "DRIVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_14

    :sswitch_2
    const-string v5, "WALK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v7, "walking"

    goto :goto_14

    :sswitch_3
    const-string v5, "TRANSIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v7, "transit"

    goto :goto_14

    :sswitch_4
    const-string v5, "TWO_WHEELER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v7, "two_wheeler"

    :cond_37
    :goto_14
    const-string v4, "travelmode"

    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v2, Labcz;->d:Labda;

    if-nez v4, :cond_38

    sget-object v4, Labda;->a:Labda;

    :cond_38
    iget-object v4, v4, Labda;->d:Lcnht;

    if-nez v4, :cond_39

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_39
    iget-wide v4, v4, Lcnht;->c:D

    iget-object v7, v2, Labcz;->d:Labda;

    if-nez v7, :cond_3a

    sget-object v7, Labda;->a:Labda;

    :cond_3a
    iget-object v7, v7, Labda;->d:Lcnht;

    if-nez v7, :cond_3b

    sget-object v7, Lcnht;->a:Lcnht;

    :cond_3b
    iget-wide v12, v7, Lcnht;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "destination"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "entry"

    const-string v5, "pixel_ambient_commute"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "utm_source"

    const-string v5, "ambient"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lbwos;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_3c

    const-string v4, "gmm_commute_notification"

    goto :goto_15

    :cond_3c
    const-string v4, "gemini_space"

    :goto_15
    const-string v5, "utm_medium"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget v4, v2, Labcz;->f:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_3d

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_3d
    const-string v5, "utm_campaign"

    invoke-virtual {v4}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "COMMUTE_INFO_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Lblgq;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v12, 0x708

    invoke-virtual {v5, v12, v13}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Labcz;->g:Lcqtv;

    if-nez v2, :cond_3e

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_3e
    iget-wide v12, v2, Lcqtv;->b:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v12

    if-gez v12, :cond_3f

    goto :goto_16

    :cond_3f
    move-object v7, v2

    :goto_16
    const-string v2, "_"

    invoke-static {v3, v6, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbwos;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v27

    new-instance v2, Llkw;

    invoke-direct {v2, v5, v7}, Llkw;-><init>(Lj$/time/Instant;Lj$/time/Instant;)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v21, Llkx;

    sget-object v28, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v31}, Llkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Ljava/util/List;)V

    move-wide v2, v10

    new-instance v11, Llku;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v8

    move-object/from16 v19, v16

    const/4 v2, 0x7

    move-object/from16 v20, v16

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move-object v12, v8

    invoke-direct/range {v11 .. v22}, Llku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/blob/BlobHandle;Ljava/lang/Long;Llle;Landroid/app/blob/BlobHandle;Landroid/app/blob/BlobHandle;Llkx;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lbwos;->r()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lbwos;->b:Ljava/lang/Object;

    new-instance v3, Luuq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v11, v4, v2}, Luuq;-><init>(Lbwos;Llks;Lcxwx;I)V

    move/from16 v1, v23

    const/4 v9, 0x3

    invoke-static {v0, v4, v1, v3, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x594a15eb -> :sswitch_4
        -0x14ce7e4d -> :sswitch_3
        0x2889c9 -> :sswitch_2
        0x3e4a16a -> :sswitch_1
        0x23c6acdf -> :sswitch_0
    .end sparse-switch
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lbwos;->g:Ljava/lang/Object;

    check-cast p0, Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "smartspace_pref_commute_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, La;->bI()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lbwos;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.nowbar"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized t(Lkgy;Lkes;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwos;->e:Ljava/lang/Object;

    check-cast v0, Lgec;

    invoke-virtual {v0, p2, p1}, Lgec;->x(Lkes;Lkgy;)V
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

.method public final declared-synchronized u(Lkgy;Lkes;Lkha;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lkha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwos;->d:Ljava/lang/Object;

    check-cast v0, Lkgd;

    invoke-virtual {v0, p2, p3}, Lkgd;->b(Lkes;Lkha;)V

    :cond_0
    iget-object p3, p0, Lbwos;->e:Ljava/lang/Object;

    check-cast p3, Lgec;

    invoke-virtual {p3, p2, p1}, Lgec;->x(Lkes;Lkgy;)V
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

.method public final v(Lltc;Lcaqo;)Laqne;
    .locals 9

    new-instance v0, Laqne;

    iget-object v1, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapwr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Laqne;-><init>(Lajww;Lbk;Ljava/util/concurrent/Executor;Lbcww;Lcapl;Lltc;Lcaqo;Lapwr;)V

    return-object v0
.end method
