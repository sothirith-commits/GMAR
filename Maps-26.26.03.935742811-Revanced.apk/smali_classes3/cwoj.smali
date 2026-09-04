.class public final Lcwoj;
.super Lcwfl;
.source "PG"


# static fields
.field static final b:Lcwon;

.field static final c:Lcwon;

.field static final d:Lcwoi;

.field static final e:Lcwog;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcwoj;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcwoj;->h:J

    new-instance v0, Lcwoi;

    new-instance v1, Lcwon;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lcwon;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcwoi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcwoj;->d:Lcwoi;

    invoke-virtual {v0}, Lcwol;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcwon;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lcwon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwoj;->b:Lcwon;

    new-instance v2, Lcwon;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lcwon;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcwoj;->c:Lcwon;

    new-instance v0, Lcwog;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcwog;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcwoj;->e:Lcwog;

    invoke-virtual {v0}, Lcwog;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcwoj;->b:Lcwon;

    invoke-direct {p0}, Lcwfl;-><init>()V

    iput-object v0, p0, Lcwoj;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcwoj;->e:Lcwog;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcwoj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lcwog;

    sget-wide v3, Lcwoj;->h:J

    sget-object v5, Lcwoj;->i:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v3, v4, v5, v0}, Lcwog;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1, v2, p0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwog;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcwfk;
    .locals 1

    iget-object p0, p0, Lcwoj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcwoh;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwog;

    invoke-direct {v0, p0}, Lcwoh;-><init>(Lcwog;)V

    return-object v0
.end method
