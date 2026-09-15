.class public final Lbdpx;
.super Lbdpu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdpu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgyz;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbdpx;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lbdpx;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lbdpx;->d:J

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method private final A(Lhev;ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbdpx;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-wide p2, p0, Lbdpx;->d:J

    .line 15
    .line 16
    cmp-long p2, v0, p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lbdpx;->a:Lbdpv;

    .line 21
    .line 22
    iget-wide v0, p1, Lhev;->a:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbdpv;->e(J)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-wide v0, p0, Lbdpx;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p3, "bwe"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide p1, p0, Lbdpx;->c:J

    .line 43
    .line 44
    iput-wide p1, p0, Lbdpx;->d:J

    .line 45
    :cond_1
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbdpx;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lbdpx;->f:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdpx;->a:Lbdpv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Lbdpv;->e(J)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-wide v4, p0, Lbdpx;->e:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v4, 0x3a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-wide v4, p0, Lbdpx;->f:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lbdpv;->b(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v4, "bwm"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-wide v2, p0, Lbdpx;->f:J

    .line 57
    .line 58
    iput-wide v2, p0, Lbdpx;->e:J

    .line 59
    return-void
.end method


# virtual methods
.method public final d(Lhev;IJJZ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    div-long/2addr p5, v0

    .line 4
    .line 5
    iput-wide p5, p0, Lbdpx;->c:J

    .line 6
    .line 7
    iget-wide p5, p0, Lbdpx;->e:J

    .line 8
    add-long/2addr p5, p3

    .line 9
    .line 10
    iput-wide p5, p0, Lbdpx;->e:J

    .line 11
    .line 12
    iget-wide p3, p0, Lbdpx;->f:J

    .line 13
    int-to-long p5, p2

    .line 14
    add-long/2addr p3, p5

    .line 15
    .line 16
    iput-wide p3, p0, Lbdpx;->f:J

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p7, p2}, Lbdpx;->A(Lhev;ZZ)V

    .line 21
    return-void
.end method

.method public final e(Lhev;Lhnc;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2}, Lbdpx;->A(Lhev;ZZ)V

    .line 5
    return-void
.end method

.method public final g(JZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbdpx;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbdpx;->B()V

    .line 9
    return-void
.end method

.method public final o(Lhev;Lgwj;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2}, Lbdpx;->A(Lhev;ZZ)V

    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdpx;->a:Lbdpv;

    .line 3
    .line 4
    const-string v1, "bwe"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbdpx;->a:Lbdpv;

    .line 10
    .line 11
    const-string v0, "bwm"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbdpv;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdpx;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Lbdpx;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method
