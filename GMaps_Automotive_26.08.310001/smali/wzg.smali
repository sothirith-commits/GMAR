.class public final Lwzg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lwzk;


# direct methods
.method public constructor <init>(Lwzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzg;->a:Lwzk;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lwzg;->a:Lwzk;

    .line 2
    .line 3
    iget-object p1, p0, Lwzk;->n:Lalax;

    .line 4
    .line 5
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxcc;

    .line 10
    .line 11
    iget-object p2, p0, Lwzk;->w:Laokf;

    .line 12
    .line 13
    invoke-virtual {p2}, Laokf;->n()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lxcc;->b()Lwpb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxcc;->b()Lwpb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    check-cast v1, Lwog;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lwog;->b:Z

    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lwog;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwog;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lwog;->d:Lxbw;

    .line 41
    .line 42
    new-instance v3, Lwoe;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lwoe;-><init>(Lwog;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lxbw;->c(Ljava/util/Locale;Lxcv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_0
    :goto_0
    iget-object p0, p0, Lwzk;->m:Lalax;

    .line 55
    .line 56
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxaa;

    .line 61
    .line 62
    invoke-virtual {p2}, Laokf;->n()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lxaa;->b(Ljava/util/Locale;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lxaa;->c:Lsvn;

    .line 73
    .line 74
    new-instance p1, Lxcy;

    .line 75
    .line 76
    sget-object p2, Labqj;->a:Labqi;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "Bundle loaded from file system."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lxcy;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p0, p0, Lxaa;->c:Lsvn;

    .line 88
    .line 89
    new-instance p1, Lxcy;

    .line 90
    .line 91
    sget-object p2, Labqj;->a:Labqi;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "Bundle requested from network."

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lxcy;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
