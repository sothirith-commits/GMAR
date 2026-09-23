.class public final Lbckm;
.super Lbclk;
.source "PG"


# instance fields
.field public final synthetic a:Lbckn;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lbckn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbckm;->a:Lbckn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbclk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbckm;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final m(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbckm;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbckm;->a:Lbckn;

    .line 12
    .line 13
    invoke-static {v1}, Lbcmi;->a(Landroid/content/Context;)Lbcmi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lbcmi;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "com.google.android.wearable.app.cn"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lbame;->e(Landroid/content/Context;ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lbckm;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v0}, Lbame;->d(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lbckm;->b:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lbckm;->a:Lbckn;

    .line 43
    .line 44
    iget-object v1, v0, Lbckn;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v3, v0, Lbckn;->g:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v0, v0, Lbckn;->d:Lbckk;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbckk;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return v2
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 1

    .line 1
    new-instance p1, Lbckl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbckl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lbckl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lbckl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbazm;-><init>(Lbckm;Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lbbhv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbclh;)V
    .locals 2

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lbckl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbckl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lbckl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbckl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lapet;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lapet;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbckm;->m(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
