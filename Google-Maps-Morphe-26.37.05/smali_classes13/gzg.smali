.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalw;

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzg;->a:Lalw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgzg;->a:Lalw;

    .line 2
    .line 3
    iget-object v1, v0, Lalw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgwk;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lgwk;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Lgwk;->o()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Lgwk;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-boolean v1, p0, Lgzg;->c:Z

    .line 39
    .line 40
    const v3, 0x927c0

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lgzg;->b:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-wide v1, p0, Lgzg;->d:J

    .line 50
    .line 51
    sub-long/2addr v6, v1

    .line 52
    const-wide/32 v1, 0x927c0

    .line 53
    .line 54
    .line 55
    cmp-long p0, v6, v1

    .line 56
    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lalw;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lgzh;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Lgzh;-><init>(II)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lhdy;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhdy;->a(Lgzh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iput-boolean v5, p0, Lgzg;->c:Z

    .line 73
    .line 74
    iput-wide v6, p0, Lgzg;->d:J

    .line 75
    .line 76
    iput v2, p0, Lgzg;->b:I

    .line 77
    .line 78
    iget-object p0, v0, Lalw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, v4}, Lgyq;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v4, v3}, Lgyq;->g(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lgzg;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lalw;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Lgyq;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lgzg;->c:Z

    .line 98
    .line 99
    return-void
.end method
