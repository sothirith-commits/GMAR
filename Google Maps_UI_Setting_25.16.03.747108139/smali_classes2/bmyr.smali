.class public final Lbmyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyi;


# instance fields
.field public final a:Lbmyh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private final d:Lbmyq;


# direct methods
.method public constructor <init>(Lbmyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmyr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmyr;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbmyr;->d:Lbmyq;

    .line 19
    .line 20
    iget-object v0, p1, Lbmyq;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lbmyq;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbmyh;->a(Landroid/content/Context;Ljava/lang/String;)Lbmyh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmyr;->a:Lbmyh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/accounts/Account;)Lbmrw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmyr;->b(Landroid/accounts/Account;)Lbmrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;)Lbmrw;
    .locals 12

    .line 1
    iget-object v1, p0, Lbmyr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbmyr;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lbmyv;

    .line 13
    .line 14
    new-instance v2, Lbmzd;

    .line 15
    .line 16
    iget-object v3, p0, Lbmyr;->d:Lbmyq;

    .line 17
    .line 18
    iget-object v5, v3, Lbmyq;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v6, Lbboz;

    .line 21
    .line 22
    invoke-direct {v6, p1}, Lbboz;-><init>(Landroid/accounts/Account;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lbbpf;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lbbpf;-><init>(Landroid/content/Context;Lbboz;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lbmyq;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v7, v6}, Lbmzd;-><init>(Lbbpf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, Lbmyq;->d:Lbmyk;

    .line 36
    .line 37
    invoke-direct {v4, v2, v8}, Lbmyv;-><init>(Lbmza;Lbmyk;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lbmyq;->e:Lbmro;

    .line 41
    .line 42
    new-instance v6, Lbcgp;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7}, Lbcgp;-><init>([S)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lbmyr;->a:Lbmyh;

    .line 49
    .line 50
    invoke-static {v2, v6, v8, v7}, Lcegy;->s(Lbmro;Lbcgp;Lbmyk;Lbmyh;)Lcegy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, v3, Lbmyq;->c:Lbdbg;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v8

    .line 61
    check-cast v10, Lbmyw;

    .line 62
    .line 63
    iget-object v10, v10, Lbmyw;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v11, Lchei;->a:Lchei;

    .line 66
    .line 67
    invoke-virtual {v11}, Lchei;->b()Lchej;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11, v10}, Lchej;->a(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-int v10, v10

    .line 76
    new-instance v11, Lbjmw;

    .line 77
    .line 78
    invoke-direct {v11, v3, v9, v10}, Lbjmw;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2, p1, v11}, Lbmcg;->e(Lbmyh;Lbmro;Landroid/accounts/Account;Lbjmw;)Lbmcg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v7, Lbmyy;

    .line 86
    .line 87
    invoke-direct {v7, v4, v6}, Lbmyy;-><init>(Lbmyv;Lcegy;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v10, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 93
    .line 94
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-static {v5, v7, v9, v10}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    new-instance v3, Lbmrw;

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v3 .. v8}, Lbmrw;-><init>(Lbmyv;Lcegy;Lbmcg;Lbdbg;Lbmyk;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbmrw;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method
