.class final Lptr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lptt;

.field private c:Luoo;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lptt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptr;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lptr;->b:Lptt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lptr;->c:Luoo;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lptr;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lptr;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luok;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lptr;->b:Lptt;

    .line 12
    .line 13
    iget-object v2, v1, Lptt;->c:Lalme;

    .line 14
    .line 15
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrws;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lptr;->c:Luoo;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, Lwun;->u(Luoo;Luoo;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    :cond_0
    sget v3, Lxvi;->a:I

    .line 39
    .line 40
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "PersonalPlaceLabelGenerator.onCameraUpdate"

    .line 47
    .line 48
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lptt;->d:Lpua;

    .line 60
    .line 61
    invoke-interface {v5, v0, v4}, Lpua;->a(Luok;Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, Lptr;->c:Luoo;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v8, p0, Lptr;->d:J

    .line 71
    .line 72
    cmp-long v0, v5, v8

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Lptt;->e:Lpts;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lpts;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v2, p0, Lptr;->c:Luoo;

    .line 91
    .line 92
    iput-wide v5, p0, Lptr;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    throw p0

    .line 112
    :cond_5
    :goto_2
    return-void
.end method
