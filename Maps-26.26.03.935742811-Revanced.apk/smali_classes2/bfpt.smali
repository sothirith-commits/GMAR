.class public final Lbfpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbbkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance p1, Lbbfb;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbdqe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbdqe;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbdqe;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazsx;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v0, Lbbgn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbbkj;

    invoke-direct {v1, p1, p2, p3}, Lbbkj;-><init>(Landroid/app/Activity;Lazsx;Lbcbl;)V

    new-instance p1, Lblox;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v0, Lbdhu;

    invoke-direct {v0, p1}, Lbdhu;-><init>(Laqxm;)V

    iput-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqxm;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance p2, Lbfpt;

    invoke-direct {p2, p1}, Lbfpt;-><init>(Laqxm;)V

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazse;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazsj;

    sget-object v1, Lazsh;->o:Lazsh;

    new-instance v2, Lbwkm;

    const-string v3, "deletion"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc8

    invoke-direct {v0, v3, v1, p1, v2}, Lazsj;-><init>(ILazsh;Lazse;Lbwkm;)V

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance p1, Lalzi;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvq;Lbemb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbsj;)V
    .locals 2

    invoke-interface {p1}, Lbbsj;->d()Ljava/lang/String;

    invoke-interface {p1}, Lbbsj;->b()Lbbrl;

    move-result-object v0

    invoke-interface {p1}, Lbbsj;->a()Lbbrk;

    move-result-object v1

    invoke-interface {p1}, Lbbsj;->c()Lbbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcqj;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lckxs;->a:Lckxs;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhlm;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbjbr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    return-void
.end method

.method public constructor <init>(Loaw;Lolx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loym;Loyk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfpt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized G()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "i%1s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lbfpt;JZZLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbeiv;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbeiv;

    iget v1, v0, Lbeiv;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeiv;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeiv;

    invoke-direct {v0, p0, p5}, Lbeiv;-><init>(Lbfpt;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbeiv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbeiv;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p5, Lcxud;

    iget-object p0, p5, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p5, Lciim;->a:Lciim;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciim;

    iget v4, v2, Lciim;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lciim;->b:I

    iput-wide p1, v2, Lciim;->c:J

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p2, p5, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciim;

    iput-object p1, p2, Lciim;->g:Lcmjf;

    iget p1, p2, Lciim;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lciim;->b:I

    sget-object p1, Lciik;->a:Lciik;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lciij;->a:Lciij;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciij;

    iget v4, v2, Lciij;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lciij;->b:I

    iput-boolean v3, v2, Lciij;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciij;

    iget v4, v2, Lciij;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lciij;->b:I

    iput-boolean v3, v2, Lciij;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciij;

    iget v4, v2, Lciij;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lciij;->b:I

    iput-boolean v3, v2, Lciij;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciij;

    iget v4, v2, Lciij;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lciij;->b:I

    iput-boolean v3, v2, Lciij;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciij;

    iget v4, v2, Lciij;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lciij;->b:I

    iput-boolean v3, v2, Lciij;->g:Z

    iget-object v2, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbemb;->h()Z

    move-result v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciij;

    iget v5, v4, Lciij;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lciij;->b:I

    iput-boolean v2, v4, Lciij;->h:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lciij;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciik;

    iput-object p2, v2, Lciik;->c:Lciij;

    iget p2, v2, Lciik;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lciik;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciik;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p2, p5, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciim;

    iput-object p1, p2, Lciim;->d:Lciik;

    iget p1, p2, Lciim;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lciim;->b:I

    sget-object p1, Lciil;->a:Lciil;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciil;

    iget v2, p2, Lciil;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lciil;->b:I

    iput-boolean p3, p2, Lciil;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciil;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p2, p5, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciim;

    iput-object p1, p2, Lciim;->e:Lciil;

    iget p1, p2, Lciim;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lciim;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p1, p5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciim;

    iget p2, p1, Lciim;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lciim;->b:I

    iput-boolean p4, p1, Lciim;->f:Z

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p1, Lciim;

    iput v3, v0, Lbeiv;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final s(Lcnhl;)Lcapl;
    .locals 4

    iget v0, p0, Lcnhl;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnhl;->k:Lcgdv;

    if-nez v0, :cond_0

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_0
    iget-object v0, v0, Lcgdv;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbdbk;

    iget-object v1, p0, Lcnhl;->m:Ljava/lang/String;

    invoke-static {v1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    iget-object v2, p0, Lcnhl;->k:Lcgdv;

    if-nez v2, :cond_2

    sget-object v2, Lcgdv;->a:Lcgdv;

    :cond_2
    iget-boolean p0, p0, Lcnhl;->l:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lbdbk;-><init>(Lj$/time/ZoneId;Lcgdv;ZZ)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static final u(Lcqri;Lbbon;)Lbhec;
    .locals 5

    sget-object v0, Lbbfj;->a:Lbbfj;

    iget-object v0, p1, Lbbon;->c:Lbbfj;

    invoke-virtual {v0}, Lbbfj;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    if-eq v1, v0, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p1, Lbbon;->f:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbcgz;->aW(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "(gmm-suggest-nyc) Invalid page type for personalized directions page: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lcsrr;->bg:Lccgl;

    goto :goto_1

    :cond_4
    sget-object p1, Lcsrr;->bh:Lccgl;

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    iget p1, p1, Lbbon;->f:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v0, :cond_7

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lbcgz;->aW(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "(gmm-suggest-nyc) Invalid page type for SAR page: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p1, Lcsru;->bi:Lccgl;

    goto :goto_1

    :cond_9
    sget-object p1, Lcsru;->bj:Lccgl;

    goto :goto_1

    :cond_a
    throw v3

    :cond_b
    iget p1, p1, Lbbon;->f:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    if-eq v1, v0, :cond_c

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lbcgz;->aW(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "(gmm-suggest-nyc) Invalid page type for home screen page: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object p1, Lcsru;->cX:Lccgl;

    goto :goto_1

    :cond_e
    sget-object p1, Lcsru;->cY:Lccgl;

    :goto_1
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcceo;->w:Lccer;

    iget p0, v1, Lcceo;->c:I

    const/high16 v2, 0x2000000

    or-int/2addr p0, v2

    iput p0, v1, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_f
    throw v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(gmm-suggest-nyc) Invalid zero-suggest page type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lbhqn;Lcnmm;JLcdfm;)V
    .locals 6

    invoke-virtual {p0, p5}, Lbfpt;->B(Lcdfm;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, Lcnmm;->c:J

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lcnmm;->d:I

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lbhmq;->a(J)V

    return-void
.end method

.method public final B(Lcdfm;)V
    .locals 3

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v0}, Lbhnj;->b()Lcdfm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p0, Lcqrq;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    sget-object p1, Lbhql;->bC:Lbhql;

    invoke-interface {v0, p1}, Lbhnj;->c(Lbhql;)Lcdfm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lbhqk;->y:Lbhqk;

    new-instance v1, Lqro;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)Lbabb;
    .locals 2

    new-instance v0, Lbabb;

    invoke-direct {p0}, Lbfpt;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lbabb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v0, Lbabb;->b:Ljava/lang/String;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lbabb;
    .locals 1

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No WebViewFunctionCall with callId: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lbhqr;)Lbayd;
    .locals 2

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    new-instance v1, Lbayd;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final F(Lj$/time/Instant;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lazzr;->a:Lazzr;

    new-instance v2, Lcapm;

    invoke-direct {v2, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v1, Lazzr;->b:Lazzr;

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    sget-object v1, Lazzr;->c:Lazzr;

    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-object v1, Lazzr;->d:Lazzr;

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    sget-object v1, Lazzr;->e:Lazzr;

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lazzr;->a:Lazzr;

    new-instance v2, Lcapm;

    invoke-direct {v2, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Lazzr;

    invoke-virtual {v0}, Lazzr;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const p1, 0x7f1419da

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    iget-object p1, v2, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f1200dd

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f1419db    # 1.9686E38f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const/high16 p1, 0x80000

    invoke-static {v0, v4, v5, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f1419d9

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lciuk;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lciuk;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciuj;

    iget-object v2, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v3, Lcsra;

    iget v1, v1, Lciuj;->b:I

    invoke-direct {v3, v1}, Lcsra;-><init>(I)V

    invoke-interface {v2, v0, v3}, Lolx;->c(Landroid/view/View;Lccgl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lccdu;Lcksd;Lbfel;)Lbfdm;
    .locals 7

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v1, Lbfdm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbfci;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbfdm;-><init>(Lblnv;Lbfci;Lccdu;Lcksd;Lbfel;)V

    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast v0, Lbfcm;

    invoke-virtual {v0}, Lbfcm;->d()Lcksu;

    move-result-object v0

    iget-object v0, v0, Lcksu;->g:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbbds;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbbds;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbezj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbezj;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfu;

    sget-object v2, Ladkk;->i:Ladkk;

    new-instance v3, Ladkl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lbgfu;->D(Lbnwt;Ladkk;Ladkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final e(Lcaqo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbdzo;

    iget-object v1, p0, Lbfpt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-direct {v0, v1, p0, p1}, Lbdzo;-><init>(Ljava/util/concurrent/Executor;Lbjbr;Lcaqo;)V

    invoke-virtual {v0}, Lbdzo;->c()V

    iget-object p0, v0, Lbdzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final f(Lbbqq;)Lcyls;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->nr:Lbcxv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lbdqe;->a:I

    sget-object v3, Lbdqd;->a:Lbdqm;

    invoke-static {v3, p0, v2, p1}, Lbcyi;->ai(Lcom/google/protobuf/MessageLite;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    check-cast v2, Lcyls;

    return-object v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdqe;->a(Lbbqq;)Lbdqm;

    move-result-object p0

    sget-object v0, Lbdqd;->a:Lbdqm;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_0

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_0
    iget-object p0, p0, Lcgja;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhw;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Lbfpt;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbdhv;->b:Laqxm;

    const/4 p0, 0x0

    iput-object p0, v0, Lbdhv;->f:Lbjac;

    invoke-virtual {v0, p1}, Lbdhv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lcapl;
    .locals 7

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v5, Lbkmx;

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {v5, v0}, Lbkmx;-><init>(Landroid/accounts/Account;)V

    sget-object v0, Lbkmy;->a:Lbjhx;

    new-instance v1, Lbjic;

    sget-object v4, Lbkmy;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v6, Lbjib;->a:Lbjib;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct/range {v1 .. v6}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final j(Loov;Lcmjf;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwjx;->a:Ljava/lang/String;

    iput-object p2, v0, Lwjx;->h:Lcmjf;

    invoke-virtual {v0, p3}, Lwjx;->f(Z)V

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->v(Lwjy;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbdbo;)V
    .locals 3

    new-instance v0, Lbaxo;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "DismissNotificationScheduler"

    const-string v1, "gaia_id"

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "worker_name_key"

    const-string v4, "DismissNotificationWorker"

    invoke-static {v3, v4, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    new-instance p1, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {p1, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljhb;->h(Ljge;)V

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljga;->b(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {p1}, Ljhb;->i()Lbcww;

    move-result-object p1

    iget-object v1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbcrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcrf;

    iget v1, v0, Lbcrf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcrf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcrf;

    invoke-direct {v0, p0, p1}, Lbcrf;-><init>(Lbfpt;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbcrf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcrf;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lamh;

    const/4 v2, 0x0

    const/16 v4, 0xb

    invoke-direct {p1, p0, v2, v4}, Lamh;-><init>(Lbfpt;Lcxwx;I)V

    iput v3, v0, Lbcrf;->b:I

    invoke-static {p1, v0}, Lbcgz;->j(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final n(Laqie;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbcqe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcqe;

    iget v1, v0, Lbcqe;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcqe;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcqe;

    invoke-direct {v0, p0, p2}, Lbcqe;-><init>(Lbfpt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcqe;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcqe;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbcqe;->c:Laqie;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p2, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbfpt;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbcqe;->c:Laqie;

    iput v4, v0, Lbcqe;->b:I

    invoke-interface {p2, v0}, Lbcqj;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    new-instance v2, Lbaty;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5, v4}, Lbaty;-><init>(Lbfpt;Laqie;Lcxwx;I)V

    iput-object v5, v0, Lbcqe;->c:Laqie;

    iput v3, v0, Lbcqe;->b:I

    invoke-static {p2, v2, v0}, Lbcgz;->k(Ljava/lang/Object;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized o(Lckxs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbcpw;->a:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnf;->n(Lbhqh;J)V

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
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

.method public final p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    const-string v2, "LowPriorityRequestTaskServiceWorker"

    invoke-static {v1, v2, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "taskId"

    invoke-static {v1, p1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    new-instance v1, Ljgq;

    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v1, v2}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v2, "SEND_LOW_PRIORITY_REQUESTS"

    invoke-virtual {v1, v2}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljhb;->h(Ljge;)V

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljga;->b(I)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljga;->a:Z

    invoke-virtual {v0}, Ljga;->a()Ljgc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v1}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v2, v0}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbbpy;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkqd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbbon;)Lcapl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbbon;->b:Lcnhk;

    iget v2, v2, Lcnhk;->c:I

    invoke-static {v2}, Lchdh;->r(I)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    iget-object v0, v0, Lbfpt;->a:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lbbpo;

    check-cast v2, Lbgfu;

    iget-object v3, v2, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhti;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbgu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcafv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbdo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larid;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lbbpo;-><init>(Lbbon;Lbfpt;Lbhue;Lbhti;Lbbub;Lbbgu;Lcafv;Lbbdo;Larid;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lbfpt;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbbpn;

    check-cast v1, Lbykz;

    iget-object v2, v1, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbykz;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbykz;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbykz;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbykz;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbykz;->n:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbykz;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbgu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcafv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbykz;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbykz;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larhm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbykz;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbdo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbykz;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larid;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbykz;->m:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbheg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbykz;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblgq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbykz;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lbbpn;-><init>(Lbbon;Lcufa;Lcufa;Lcufa;Lbfpt;Lbhti;Lbbub;Lbbgu;Lcafv;Larhm;Lbbdo;Larid;Lbheg;Lblgq;Landroid/content/Context;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lbbon;)Lpev;
    .locals 1

    invoke-virtual {p1}, Lbbon;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbbpk;

    invoke-direct {v0, p0, p1}, Lbbpk;-><init>(Lbfpt;Lbbon;)V

    return-object v0
.end method

.method public final t(Lbbon;)Lcqri;
    .locals 3

    sget-object v0, Lccer;->a:Lccer;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccer;

    iget v2, v1, Lccer;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccer;->b:I

    iget v2, p1, Lbbon;->a:I

    iput v2, v1, Lccer;->e:I

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Lazzv;->h(J)Lczmw;

    move-result-object p0

    iget-object p1, p1, Lbbon;->b:Lcnhk;

    invoke-static {p1, p0}, Lbbpm;->a(Lcnhk;Lczmw;)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccer;

    iget v1, p1, Lccer;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lccer;->b:I

    iput p0, p1, Lccer;->f:I

    return-object v0
.end method

.method public final v(Lasof;Lbbkk;Lccgl;II)Lbbmj;
    .locals 8

    new-instance v0, Lbbmj;

    iget-object v1, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Loar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lbbmj;-><init>(Loaw;Loar;Lasof;Lbbkk;Lccgl;II)V

    return-object v0
.end method

.method public final w(Lcfom;ZLazvk;)Lbaxm;
    .locals 7

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    new-instance v1, Lbaxm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbaxm;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcfom;ZLazvk;)V

    return-object v1
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "AndroidMapsWebView"

    goto :goto_0

    :cond_0
    const-string p1, "AndroidMapsWebViewInline"

    :goto_0
    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p0, Lbczl;

    invoke-virtual {p0}, Lbczl;->b()Lbczq;

    move-result-object p0

    invoke-virtual {p0}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "R"

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "%s [%s/%s/%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lbhqh;Lcdfm;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbfpt;->B(Lcdfm;)V

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final z(Lbhqn;JLcdfm;)V
    .locals 0

    invoke-virtual {p0, p4}, Lbfpt;->B(Lcdfm;)V

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void
.end method
