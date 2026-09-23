.class public Lcdit;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdit;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcdit;->f:J

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcdit;->g:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "resetPeriod should be greater than logPeriod"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcdit;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcdit;->c:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcdit;->d:J

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcdit;->f:J

    .line 16
    .line 17
    const-wide/32 v0, -0x80000000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcdit;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcdit;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcdit;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcdit;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lcdit;->e:J

    .line 26
    .line 27
    iget v0, p0, Lcdit;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcdit;->a:I

    .line 32
    .line 33
    iget-wide v1, p0, Lcdit;->c:D

    .line 34
    .line 35
    long-to-double v3, p1

    .line 36
    add-double/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lcdit;->c:D

    .line 38
    .line 39
    iget-wide v1, p0, Lcdit;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcdit;->f:J

    .line 46
    .line 47
    iget-wide v1, p0, Lcdit;->g:J

    .line 48
    .line 49
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcdit;->g:J

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x32

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lbtqs;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcdit;->a:I

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x1f4

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcdit;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcdit;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcdit;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcdit;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcdit;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcdit;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Did you forget to call start()?"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcdit;->d:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcdit;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
