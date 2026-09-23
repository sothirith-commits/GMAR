.class public abstract Lafxk;
.super Latya;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latya;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafxk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lafxk;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lafxk;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafxk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafxk;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafxk;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lafxk;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafxk;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafxk;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafxk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lafxk;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lafxk;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lafxk;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    iget-object v2, v0, Llbd;->a:Llbg;

    .line 35
    .line 36
    iget-object v3, v2, Llbg;->fL:Lcgtm;

    .line 37
    .line 38
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcgri;

    .line 43
    .line 44
    iget-object v3, v0, Llbd;->z:Lcgtm;

    .line 45
    .line 46
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcgri;

    .line 51
    .line 52
    iget-object v3, v0, Llbd;->hU:Lcgtm;

    .line 53
    .line 54
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c:Lcgri;

    .line 59
    .line 60
    iget-object v3, v2, Llbg;->fK:Lcgtm;

    .line 61
    .line 62
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d:Lcgri;

    .line 67
    .line 68
    iget-object v3, v2, Llbg;->fZ:Lcgtm;

    .line 69
    .line 70
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->e:Lcgri;

    .line 75
    .line 76
    iget-object v2, v2, Llbg;->fQ:Lcgtm;

    .line 77
    .line 78
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f:Lcgri;

    .line 83
    .line 84
    iget-object v2, v0, Llbd;->A:Lcgtm;

    .line 85
    .line 86
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->g:Lcgri;

    .line 91
    .line 92
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 93
    .line 94
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcgri;

    .line 99
    .line 100
    iget-object v2, v0, Llbd;->y:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laujh;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->i:Laujh;

    .line 109
    .line 110
    iget-object v0, v0, Llbd;->r:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->j:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-super {p0}, Latya;->onCreate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafxk;->c:Z

    .line 2
    .line 3
    return v0
.end method
