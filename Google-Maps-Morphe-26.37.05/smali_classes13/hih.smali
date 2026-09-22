.class final Lhih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhii;

.field private b:Ljava/lang/Exception;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lhii;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhih;->a:Lhii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lhih;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhih;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhih;->b:Ljava/lang/Exception;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhih;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lhih;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhih;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhih;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lhih;->c:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lhih;->a:Lhii;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhii;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lhih;->c:J

    .line 34
    .line 35
    :cond_1
    iget-wide v2, p0, Lhih;->c:J

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lhih;->b:Ljava/lang/Exception;

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lhih;->b:Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhih;->a()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-wide/16 v2, 0x32

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lhih;->d:J

    .line 62
    .line 63
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhih;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhih;->a:Lhii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhii;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lhih;->d:J

    .line 22
    .line 23
    cmp-long p0, v3, v5

    .line 24
    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1
.end method
