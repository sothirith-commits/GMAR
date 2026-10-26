.class public final Lxie;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxii;


# direct methods
.method public constructor <init>(Lxii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxie;->a:Lxii;

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
    iget-object p0, p0, Lxie;->a:Lxii;

    .line 2
    .line 3
    iget-object p1, p0, Lxii;->o:Lalme;

    .line 4
    .line 5
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxlb;

    .line 10
    .line 11
    iget-object p2, p0, Lxii;->x:Laovc;

    .line 12
    .line 13
    invoke-virtual {p2}, Laovc;->x()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lxlb;->b()Lwxx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxlb;->b()Lwxx;

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
    check-cast v1, Lwxb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lwxb;->b:Z

    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lwxb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwxb;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lwxb;->d:Lxkv;

    .line 41
    .line 42
    new-instance v3, Lwwz;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lwwz;-><init>(Lwxb;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lxkv;->c(Ljava/util/Locale;Lxlu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    iget-object p0, p0, Lxii;->n:Lalme;

    .line 56
    .line 57
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxiz;

    .line 62
    .line 63
    invoke-virtual {p2}, Laovc;->x()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lxiz;->b(Ljava/util/Locale;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lxiz;->c:Lapmh;

    .line 74
    .line 75
    new-instance p1, Lxlx;

    .line 76
    .line 77
    sget-object p2, Labyy;->a:Labyx;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "Bundle loaded from file system."

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lxlx;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object p0, p0, Lxiz;->c:Lapmh;

    .line 89
    .line 90
    new-instance p1, Lxlx;

    .line 91
    .line 92
    sget-object p2, Labyy;->a:Labyx;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Bundle requested from network."

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lxlx;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
