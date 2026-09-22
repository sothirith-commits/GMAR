.class public final Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;
.super Lamsp;
.source "PG"


# instance fields
.field public c:Lcpuk;

.field public d:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamsp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p2, p0, Lamsp;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lamsp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lamsp;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamst;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lamst;->fK(Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lamsp;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lamsp;->a:Z

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;->d:Lcpuk;

    .line 52
    .line 53
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbciw;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbciw;->b()Lbrvw;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;->c:Lcpuk;

    .line 67
    .line 68
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lanub;

    .line 73
    .line 74
    sget-object v0, Lciqv;->ei:Lciqv;

    .line 75
    .line 76
    iget v0, v0, Lciqv;->fI:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lanub;->p(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;->d:Lcpuk;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbciw;

    .line 91
    .line 92
    sget-object p1, Layvy;->F:Lbrnt;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbciw;

    .line 104
    .line 105
    sget-object p1, Layvy;->F:Lbrnt;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, p2, p1, v0}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
