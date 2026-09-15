.class public final synthetic Lbwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwfh;


# instance fields
.field public final synthetic a:Lbwfu;


# direct methods
.method public synthetic constructor <init>(Lbwfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwfq;->a:Lbwfu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object p0, p0, Lbwfq;->a:Lbwfu;

    .line 2
    .line 3
    iget-object v0, p0, Lbwfu;->c:Lbwfk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwfk;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwfu;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lbwfu;->a:Lbdqr;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbdqr;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/ar/imp/view/View;->nCaptureVsyncTime(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide v7, p1

    .line 49
    move-wide v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v5, p1

    .line 52
    move-wide v7, v5

    .line 53
    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/google/ar/imp/view/View;->nRenderNextFrame(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lbwfu;->f:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbwfu;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 77
    .line 78
    iget-wide p0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 79
    .line 80
    cmp-long p2, p0, v2

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    return-wide v2

    .line 85
    :cond_3
    invoke-static {p0, p1}, Lcom/google/ar/imp/view/View;->nAdvanceForegroundExecutor(J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-wide v2
.end method
