.class public final Lcydp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile b:J

.field public final c:Lcxzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcydp;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLcxzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcydp;->c:Lcxzo;

    iput-wide p1, p0, Lcydp;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    sget-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JJ)Z
    .locals 6

    sget-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcydp;->c:Lcxzo;

    sget-object p2, Lcydr;->a:Lcydr;

    if-eq p1, p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final e(J)V
    .locals 1

    sget-object v0, Lcydp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcydp;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
