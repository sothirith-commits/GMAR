.class public final Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;
.super Lco;
.source "PG"


# static fields
.field public static final p:Labqj;


# instance fields
.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.activities.GmmSimpleRestartActivity"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p:Labqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lccc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lccc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f150255

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lco;->setTheme(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GmmSimpleRestartActivity.extra_main_pid"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Process ID must be passed in intent."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Passed-in process ID must differ from myPid."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v1, "GmmSimpleRestartActivity.bundle_key"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Bundle must be provided."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v1, "GmmSimpleRestartActivity.extra_destination_intent"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Intent;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Destination activity intent must be provided."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 p1, 0x28

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p(IILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    rsub-int/lit8 v0, p2, 0x29

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lzwz;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move v3, p1

    .line 63
    move v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lzwz;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;IILandroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0xfa

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v2, p0

    .line 75
    move v3, p1

    .line 76
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p:Labqj;

    .line 77
    .line 78
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labqg;

    .line 83
    .line 84
    const/16 p1, 0x2c

    .line 85
    .line 86
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Labqg;

    .line 91
    .line 92
    const-string p1, "Giving up Restart. Process still alive. pid: %d. numTried: %d."

    .line 93
    .line 94
    invoke-interface {p0, p1, v3, v0}, Labqg;->y(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-object v5, p3

    .line 103
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
