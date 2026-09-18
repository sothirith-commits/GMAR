.class public final Lzhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzhh;


# instance fields
.field public volatile b:Lzdt;

.field public volatile c:Lzdt;

.field public volatile d:Lzdt;

.field public volatile e:Lzdt;

.field public volatile f:Lzdt;

.field public volatile g:Lzdt;

.field public volatile h:Lzdt;

.field public volatile i:Lzdt;

.field public volatile j:Lzdt;

.field public volatile k:Lzdt;

.field public volatile l:Lzdt;

.field public volatile m:Lyzx;

.field public final n:Lzhd;

.field public final o:Lzhd;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzhh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhh;->a:Lzhh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzhh;->p:I

    .line 8
    .line 9
    new-instance v0, Lzhd;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzhh;->n:Lzhd;

    .line 15
    .line 16
    new-instance v0, Lzhd;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzhh;->o:Lzhd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhh;->n:Lzhd;

    .line 2
    .line 3
    iget-object v0, v0, Lzhd;->b:Lzdt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lzhh;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lumm;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lumm;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzsu;->a()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lzdt;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzhh;->n:Lzhd;

    .line 15
    .line 16
    iget-object v0, v0, Lzhd;->b:Lzdt;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lzhh;->b:Lzdt;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v1, v4, Lzdt;->a:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v3, v1, v5

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v5, v0, Lzdt;->a:J

    .line 45
    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lzhh;->g:Lzdt;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v4, p0, Lzhh;->g:Lzdt;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    .line 1
    iget p0, p0, Lzhh;->p:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
