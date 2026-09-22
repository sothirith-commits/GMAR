.class public final Lclap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lclap;->a:Ljava/lang/Object;

    new-instance v0, Lberq;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lberq;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lbesk;

    invoke-direct {v1, p1, v0}, Lbesk;-><init>(Landroid/content/Context;Lberq;)V

    iput-object v1, p0, Lclap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lclau;)V
    .locals 4

    .line 52
    iget-object v0, p1, Lclau;->a:Ljava/lang/String;

    iget-object v1, p1, Lclau;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclau;->c:Ljava/util/List;

    iget-object v3, p1, Lclau;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p1, Lclau;->e:Ljava/util/List;

    new-instance p1, Lcalu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcalu;-><init>(I)V

    .line 53
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclav;)V
    .locals 4

    .line 45
    iget-object v0, p1, Lclav;->a:Ljava/lang/String;

    iget-object v1, p1, Lclav;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclav;->c:Ljava/util/List;

    iget-object v3, p1, Lclav;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lclav;->e:F

    iget p0, p1, Lclav;->f:F

    iget-object p0, p1, Lclav;->g:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance p1, Lcalu;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcalu;-><init>(I)V

    .line 47
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclaw;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lclaw;->a:Ljava/lang/String;

    iget-object v1, p1, Lclaw;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclaw;->c:Ljava/util/List;

    iget-object v3, p1, Lclaw;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p1, Lclaw;->e:Ljava/util/List;

    new-instance p1, Lcalu;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcalu;-><init>(I)V

    .line 49
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclax;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclap;->a:Ljava/lang/Object;

    iget-object v1, p1, Lclax;->a:Ljava/lang/String;

    iput-object v1, p0, Lclap;->b:Ljava/lang/Object;

    iget-object p0, p1, Lclax;->b:Ljava/util/List;

    new-instance p1, Lcalu;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcalu;-><init>(I)V

    .line 55
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lclaz;)V
    .locals 4

    .line 50
    iget-object v0, p1, Lclaz;->a:Ljava/lang/String;

    iget-object v1, p1, Lclaz;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclaz;->c:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lclaz;->d:F

    iget p0, p1, Lclaz;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclap;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array p1, p1, [Landroid/graphics/Point;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 35
    .line 36
    aput-object v0, p1, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object p4, p0, Lclap;->b:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclap;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lclap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lclap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclap;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final declared-synchronized b(IIJJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lclap;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    .line 12
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const-wide/32 v6, 0x1b7740

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lclap;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    move/from16 v7, p1

    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p3

    .line 65
    .line 66
    move-wide/from16 v12, p5

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Lberp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfpy;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v4, Lbdum;

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v3, v5}, Lbdum;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lbfpy;->s(Lbfpr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method
