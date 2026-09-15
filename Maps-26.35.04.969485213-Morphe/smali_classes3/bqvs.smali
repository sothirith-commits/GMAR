.class public final Lbqvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqec;

.field private final c:Lbnzq;

.field private final d:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnzq;Lbnzp;Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqvs;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbqvs;->c:Lbnzq;

    .line 8
    .line 9
    iput-object p3, p0, Lbqvs;->d:Lbnzp;

    .line 10
    .line 11
    iput-object p4, p0, Lbqvs;->b:Lbqec;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbqvs;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbqic;->L(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    iget-object v5, p0, Lbqvs;->b:Lbqec;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lbqbv;->h(Landroid/service/notification/StatusBarNotification;Lbqec;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lfxx;->d(Landroid/app/Notification;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lbqvs;->d:Lbnzp;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbnzp;->o(Lbqei;)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, Lbqvs;->c:Lbnzq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbnzq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbqde;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lbqde;->h()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbqde;->g()Ljava/lang/Throwable;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1}, Lbqde;->e()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbqei;

    .line 108
    .line 109
    iget-object v3, p0, Lbqvs;->d:Lbnzp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lbnzp;->o(Lbqei;)J

    .line 113
    move-result-wide v2

    .line 114
    long-to-int v2, v2

    .line 115
    add-int/2addr v0, v2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
