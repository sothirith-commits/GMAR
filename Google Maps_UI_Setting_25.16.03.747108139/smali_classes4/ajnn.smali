.class final Lajnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lajnp;

.field private c:J

.field private d:Lbazv;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lajnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnn;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lajnn;->b:Lajnp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajnn;->d:Lbazv;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lajnn;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajnn;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lajnn;->b:Lajnp;

    .line 13
    .line 14
    iget-object v2, v1, Lajnp;->l:Lbchg;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lajnn;->d:Lbazv;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v2}, Lbazt;->o(Lbazv;Lbazv;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    :goto_0
    const-string v3, "PersonalPlaceLabelGenerator.onCameraUpdate"

    .line 35
    .line 36
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lajnp;->d:Lajob;

    .line 46
    .line 47
    invoke-interface {v5, v0, v4}, Lajob;->a(Lbfqw;Ljava/util/List;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v0, p0, Lajnn;->d:Lbazv;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v8, p0, Lajnn;->c:J

    .line 57
    .line 58
    cmp-long v0, v5, v8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lajnp;->e:Lajno;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lajno;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, Lajnn;->d:Lbazv;

    .line 78
    .line 79
    iput-wide v5, p0, Lajnn;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    throw v0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method
