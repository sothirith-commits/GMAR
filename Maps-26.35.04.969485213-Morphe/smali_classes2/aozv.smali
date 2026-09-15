.class final Laozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Laozx;

.field private c:Lbjga;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Laozx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laozv;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Laozv;->b:Laozx;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Laozv;->c:Lbjga;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Laozv;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laozv;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laozv;->b:Laozx;

    .line 14
    .line 15
    iget-object v2, v1, Laozx;->c:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lakhp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Laozv;->c:Lbjga;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3, v2}, Lcajb;->bt(Lbjga;Lbjga;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    :goto_0
    sget v3, Lbmti;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgfr;->p()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "PersonalPlaceLabelGenerator.onCameraUpdate"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iget-object v5, v1, Laozx;->d:Lapad;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0, v4}, Lapad;->a(Lbjfw;Ljava/util/List;)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    iget-object v0, p0, Laozv;->c:Lbjga;

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-wide v8, p0, Laozv;->d:J

    .line 74
    .line 75
    cmp-long v0, v5, v8

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Laozx;->e:Laozw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Laozw;->e(Ljava/util/List;)V

    .line 93
    .line 94
    :cond_5
    iput-object v2, p0, Laozv;->c:Lbjga;

    .line 95
    .line 96
    iput-wide v5, p0, Laozv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_6
    :goto_3
    throw p0

    .line 115
    :cond_7
    :goto_4
    return-void
.end method
