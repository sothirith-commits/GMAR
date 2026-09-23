.class final Lbqaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbqbb;


# direct methods
.method public constructor <init>(Lbqbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqaw;->a:Lbqbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqaw;->a:Lbqbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqbb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbqbb;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbqbb;->e:Lclgs;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-wide v2, v0, Lbqbb;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iput-wide p1, v0, Lbqbb;->d:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, p1

    .line 30
    :goto_0
    invoke-virtual {v1, v2, v3}, Lclgs;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, v4

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v6, v0, Lbqbb;->d:J

    .line 40
    .line 41
    cmp-long v3, v6, v4

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iput-wide p1, v0, Lbqbb;->d:J

    .line 46
    .line 47
    const-wide/16 p1, 0x2

    .line 48
    .line 49
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v1, v0, Lbqbb;->a:Lbqaz;

    .line 54
    .line 55
    iget-object v2, v0, Lbqbb;->c:Lbqax;

    .line 56
    .line 57
    invoke-interface {v1}, Lbqaz;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, v0, Lbqbb;->b:Lbqaw;

    .line 65
    .line 66
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "frameAdvancer cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
