.class public Lckzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field private a:I

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckzc;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    iput-wide v0, p0, Lckzc;->f:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, -0x80000000

    .line 12
    .line 13
    iput-wide v0, p0, Lckzc;->g:J

    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lckzc;->a:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lckzc;->c:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lckzc;->d:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x7fffffff

    .line 15
    .line 16
    iput-wide v0, p0, Lckzc;->f:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, -0x80000000

    .line 20
    .line 21
    iput-wide v0, p0, Lckzc;->g:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lckzc;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    .line 20
    const-wide/32 v4, 0xf4240

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lckzc;->d()V

    .line 28
    .line 29
    :cond_0
    iput-wide v0, p0, Lckzc;->e:J

    .line 30
    .line 31
    iget v0, p0, Lckzc;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lckzc;->a:I

    .line 36
    .line 37
    iget-wide v1, p0, Lckzc;->c:D

    .line 38
    long-to-double v3, p1

    .line 39
    add-double/2addr v1, v3

    .line 40
    .line 41
    iput-wide v1, p0, Lckzc;->c:D

    .line 42
    .line 43
    iget-wide v1, p0, Lckzc;->f:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iput-wide v1, p0, Lckzc;->f:J

    .line 50
    .line 51
    iget-wide v1, p0, Lckzc;->g:J

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lckzc;->g:J

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x32

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lckzp;->a()V

    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lckzc;->a:I

    .line 67
    .line 68
    rem-int/lit16 p1, p1, 0x1f4

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lckzc;->d()V

    .line 74
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lckzc;->a(J)V

    .line 12
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lckzc;->d:J

    .line 10
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lckzc;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Did you forget to call start()?"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-wide v0, p0, Lckzc;->d:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lckzc;->b(J)V

    .line 22
    return-void
.end method
