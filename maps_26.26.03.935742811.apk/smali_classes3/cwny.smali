.class public final Lcwny;
.super Lcwfl;
.source "PG"


# static fields
.field static final b:Lcwnx;

.field static final c:Lcwon;

.field static final d:I

.field static final g:Lcwol;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lcwny;->d:I

    new-instance v0, Lcwol;

    new-instance v1, Lcwon;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lcwon;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcwol;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcwny;->g:Lcwol;

    invoke-virtual {v0}, Lcwol;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Lcwon;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lcwon;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcwny;->c:Lcwon;

    new-instance v0, Lcwnx;

    invoke-direct {v0, v2, v3}, Lcwnx;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcwny;->b:Lcwnx;

    invoke-virtual {v0}, Lcwnx;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcwny;->c:Lcwon;

    invoke-direct {p0}, Lcwfl;-><init>()V

    iput-object v0, p0, Lcwny;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcwny;->b:Lcwnx;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcwny;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lcwnx;

    sget v3, Lcwny;->d:I

    invoke-direct {p0, v3, v0}, Lcwnx;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1, v2, p0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwnx;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcwfk;
    .locals 1

    iget-object p0, p0, Lcwny;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcwnw;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnx;

    invoke-virtual {p0}, Lcwnx;->b()Lcwol;

    move-result-object p0

    invoke-direct {v0, p0}, Lcwnw;-><init>(Lcwol;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 0

    iget-object p0, p0, Lcwny;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnx;

    invoke-virtual {p0}, Lcwnx;->b()Lcwol;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcwol;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 7

    iget-object p0, p0, Lcwny;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnx;

    invoke-virtual {p0}, Lcwnx;->b()Lcwol;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcwol;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    return-object p0
.end method
