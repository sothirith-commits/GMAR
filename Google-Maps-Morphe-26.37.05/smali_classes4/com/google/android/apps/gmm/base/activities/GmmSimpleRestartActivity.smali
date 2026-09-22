.class public final Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;
.super Lef;
.source "PG"


# static fields
.field public static final n:Lbwny;


# instance fields
.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.base.activities.GmmSimpleRestartActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lef;-><init>()V

    .line 4
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    const-string p0, "GmmSimpleRestartActivity.extra_main_pid"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v2, Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, "GmmSimpleRestartActivity.createIntent doesn\'t know type: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_3
    return-object v0
.end method

.method private static F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x21f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final E(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcpvu;->n(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lncz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lncz;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;IILandroid/content/Intent;)V

    .line 25
    .line 26
    const-wide/16 p0, 0xfa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    rsub-int/lit8 p2, p2, 0x29

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, Lbwnv;

    .line 41
    .line 42
    const/16 v0, 0x223

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Lbwnv;->L(I)Lbwom;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lbwnv;

    .line 49
    .line 50
    const-string v0, "Giving up Restart. Process still alive. pid: %d. numTried: %d."

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, p1, p2}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    .line 75
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lef;->finish()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbcb;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lef;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f15028c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lef;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "GmmSimpleRestartActivity.extra_main_pid"

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Process ID must be passed in intent."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->F(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Passed-in process ID must differ from myPid."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->F(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    const-string v1, "GmmSimpleRestartActivity.bundle_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Bundle must be provided."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->F(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    const-string v1, "GmmSimpleRestartActivity.extra_destination_intent"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/content/Intent;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Destination activity intent must be provided."

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->F(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    :cond_4
    const/16 p1, 0x28

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->E(IILandroid/content/Intent;)V

    .line 122
    return-void
.end method
