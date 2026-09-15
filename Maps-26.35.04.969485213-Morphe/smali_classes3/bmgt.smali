.class public final Lbmgt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbmgw;


# direct methods
.method public constructor <init>(Lbmgw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmgt;->a:Lbmgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbmgt;->a:Lbmgw;

    .line 3
    .line 4
    iget-object p1, p0, Lbmgw;->m:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbmjs;

    .line 11
    .line 12
    iget-object p2, p0, Lbmgw;->u:Lcaub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcaub;->s()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbmjs;->b()Lblsp;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbmjs;->b()Lblsp;

    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Lblrv;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-boolean v2, v1, Lblrv;->b:Z

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    check-cast p1, Lblrv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lblrv;->c()V

    .line 40
    .line 41
    iget-object v1, p1, Lblrv;->d:Lbmjm;

    .line 42
    .line 43
    new-instance v3, Lblrt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1, v2}, Lblrt;-><init>(Lblrv;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Lbmjm;->c(Ljava/util/Locale;Lbmkl;)V

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
    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lbmgw;->l:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbmhm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcaub;->s()Ljava/util/Locale;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbmhm;->b(Ljava/util/Locale;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lbmhm;->c:Lbfmz;

    .line 74
    .line 75
    new-instance p1, Lbmko;

    .line 76
    .line 77
    sget-object p2, Lbxfh;->b:Lbxfg;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 81
    .line 82
    const-string p0, "Bundle loaded from file system."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbmko;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lbmhm;->c:Lbfmz;

    .line 89
    .line 90
    new-instance p1, Lbmko;

    .line 91
    .line 92
    sget-object p2, Lbxfh;->b:Lbxfg;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 96
    .line 97
    const-string p0, "Bundle requested from network."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbmko;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method
