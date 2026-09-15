.class final Lbwfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbwfe;


# direct methods
.method public constructor <init>(Lbwfe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwfc;->a:Lbwfe;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbwfc;->a:Lbwfe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwfe;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbwfk;->h()V

    .line 14
    .line 15
    iget-object v0, p0, Lbwfe;->a:Lbwfh;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lbwfe;->d:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Lbwfe;->d:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Lbwfh;->a(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-wide v5, p0, Lbwfe;->d:J

    .line 41
    .line 42
    cmp-long v2, v5, v3

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-wide p1, p0, Lbwfe;->d:J

    .line 47
    .line 48
    const-wide/16 p1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iget-object v0, p0, Lbwfe;->e:Lbwfi;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbwfi;->a()Landroid/os/Handler;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lbwfe;->c:Lbwfd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p0, p0, Lbwfe;->b:Lbwfc;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "frameAdvancer cannot be null"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
