.class public final Lblvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwp;

.field public final b:Lbjfw;

.field public final c:Lbghz;

.field public d:Lbixw;

.field public e:J

.field public f:J

.field private final g:Lj$/util/Optional;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lbizi;


# direct methods
.method public constructor <init>(Lbiwp;Lbjfw;Landroid/content/res/Resources;Lbghz;Lbizi;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblvm;->a:Lbiwp;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lblvm;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lblvm;->c:Lbghz;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lblvm;->b:Lbjfw;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lblvm;->i:Lbizi;

    .line 28
    .line 29
    iput-object p6, p0, Lblvm;->g:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvm;->d:Lbixw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lblvm;->f:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v4, p0, Lblvm;->e:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lblvm;->c:Lbghz;

    .line 20
    .line 21
    invoke-interface {v2}, Lbghz;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbixw;->c()Lbixu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbixu;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v4, v5}, Lbixu;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    iput-object v0, p0, Lblvm;->d:Lbixw;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lblvm;->b:Lbjfw;

    .line 59
    .line 60
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lbjfy;->a:Lbixu;

    .line 65
    .line 66
    iget v0, v0, Lbjfy;->h:F

    .line 67
    .line 68
    new-instance v3, Lbjki;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, v1}, Lbjki;-><init>(Lbixu;FLandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, p0, Lblvm;->h:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    new-instance v4, Lbjkl;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3, v2}, Lbjkl;-><init>(Lbixw;II)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :goto_3
    iget-object v0, p0, Lblvm;->g:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v2, Lbnhd;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v2, v4}, Lbnhd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lblyk;

    .line 103
    .line 104
    invoke-direct {v5, p0, v4}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lblvm;->i:Lbizi;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lbizi;->f(Lbjjz;Lbjll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lbkrr;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lblkx;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lblvm;->g:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
