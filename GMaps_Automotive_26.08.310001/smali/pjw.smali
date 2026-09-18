.class final Lpjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lpjy;

.field private c:Lufs;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lpjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjw;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lpjw;->b:Lpjy;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpjw;->c:Lufs;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lpjw;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpjw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v1, p0, Lpjw;->b:Lpjy;

    .line 13
    .line 14
    iget-object v2, v1, Lpjy;->c:Lalax;

    .line 15
    .line 16
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lreh;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lufo;->d()Lufs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lpjw;->c:Lufs;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3, v2}, Lwlw;->w(Lufs;Lufs;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    :goto_0
    sget v3, Lxmg;->a:I

    .line 41
    .line 42
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "PersonalPlaceLabelGenerator.onCameraUpdate"

    .line 49
    .line 50
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lpjy;->d:Lpkg;

    .line 62
    .line 63
    invoke-interface {v5, v0, v4}, Lpkg;->a(Lufo;Ljava/util/List;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v0, p0, Lpjw;->c:Lufs;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v8, p0, Lpjw;->d:J

    .line 73
    .line 74
    cmp-long v0, v5, v8

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Lpjy;->e:Lpjx;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lpjx;->e(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v2, p0, Lpjw;->c:Lufs;

    .line 94
    .line 95
    iput-wide v5, p0, Lpjw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    throw p0

    .line 115
    :cond_7
    :goto_4
    return-void
.end method
