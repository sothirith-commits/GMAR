.class final Lhxq;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lhxr;


# direct methods
.method public constructor <init>(Lhxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxq;->a:Lhxr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxq;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lhxq;->a:Lhxr;

    .line 6
    .line 7
    iget-object p2, p0, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lhxr;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lhxr;->l:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lhxr;->k:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lhxr;->l:Z

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lhxr;->k:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    iput p1, p0, Lhxr;->k:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lhxr;->l:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, p2

    .line 45
    :goto_0
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    iget-object p2, p0, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lhcg;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p2, p0, v0}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq v2, p0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, p2, Lhcg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lhxn;

    .line 82
    .line 83
    new-instance p2, Lhnm;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lhxr;

    .line 91
    .line 92
    iget-object p0, p1, Lhxr;->d:Ladfk;

    .line 93
    .line 94
    invoke-interface {p0, p2}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget-object p0, p0, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
