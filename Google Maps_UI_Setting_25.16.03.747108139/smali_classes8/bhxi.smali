.class public final Lbhxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfjb;

.field public final b:Lbfqw;

.field public final c:Lbdbg;

.field public d:Lbfkh;

.field public e:J

.field public f:J

.field private final g:Lbflp;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbfjb;Lbfqw;Landroid/content/res/Resources;Lbdbg;Lbflp;)V
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
    iput-object p1, p0, Lbhxi;->a:Lbfjb;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbhxi;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lbhxi;->c:Lbdbg;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbhxi;->b:Lbfqw;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lbhxi;->g:Lbflp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhxi;->d:Lbfkh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lbhxi;->f:J

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
    iget-wide v4, p0, Lbhxi;->e:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lbhxi;->c:Lbdbg;

    .line 20
    .line 21
    invoke-interface {v2}, Lbdbg;->a()J

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
    invoke-virtual {v0}, Lbfkh;->c()Lbfkf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbfkf;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v4, v5}, Lbfkf;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

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
    iput-object v0, p0, Lbhxi;->d:Lbfkh;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lbhxi;->b:Lbfqw;

    .line 59
    .line 60
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lbfqy;->a:Lbfkf;

    .line 65
    .line 66
    iget v0, v0, Lbfqy;->e:F

    .line 67
    .line 68
    new-instance v3, Lbfte;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, v1}, Lbfte;-><init>(Lbfkf;FLandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v1, p0, Lbhxi;->h:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    new-instance v3, Lbfth;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v1}, Lbfth;-><init>(Lbfkh;II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, Lbhxi;->a:Lbfjb;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lbfjb;->u:Z

    .line 97
    .line 98
    iget-object v0, p0, Lbhxi;->g:Lbflp;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lbflp;->e(Lbfsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
