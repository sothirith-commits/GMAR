.class final Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Luf;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Luf;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lud;->a:Luf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lud;->c:J

    .line 9
    .line 10
    iput-wide p2, p0, Lud;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lud;->a:Luf;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lud;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-wide/32 v2, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/16 v0, 0xfa0

    .line 37
    .line 38
    return v0
.end method

.method final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lud;->a:Luf;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v1, p0, Lud;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    return v0
.end method

.method final c()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lud;->c:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lud;->c:J

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    :cond_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lud;->c:J

    .line 4
    .line 5
    return-void
.end method
