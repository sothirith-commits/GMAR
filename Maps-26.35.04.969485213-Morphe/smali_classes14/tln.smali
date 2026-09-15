.class final Ltln;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Ltlo;


# direct methods
.method public constructor <init>(Ltlo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltln;->a:Ltlo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltln;->a:Ltlo;

    .line 2
    .line 3
    iget-object v0, v0, Ltlo;->u:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltma;

    .line 10
    .line 11
    iget-object v1, v0, Ltma;->f:Ltlz;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v1, Ltlz;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Ltma;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ltma;->g:Lbwlr;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Ltma;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ltma;->f:Ltlz;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ltlz;->b:Lbcpq;

    .line 48
    .line 49
    sget-object v3, Lbcqo;->bm:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbcou;

    .line 56
    .line 57
    iget v3, v1, Ltlz;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 60
    .line 61
    .line 62
    iget v2, v1, Ltlz;->d:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    iget-wide v4, v1, Ltlz;->c:J

    .line 66
    .line 67
    cmp-long v1, v2, v4

    .line 68
    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Ltma;->e:Lnwi;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lnwi;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Ltma;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
