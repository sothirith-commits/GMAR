.class public final Lctlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile b:J

.field public final c:Lcthd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lctlj;

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLcthd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lctlj;->c:Lcthd;

    .line 6
    .line 7
    iput-wide p1, p0, Lctlj;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JJ)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lctlj;->c:Lcthd;

    .line 14
    .line 15
    sget-object p2, Lctll;->a:Lctll;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_0
    return p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctlj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lctlj;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
