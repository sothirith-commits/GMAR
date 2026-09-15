.class public final Lbegz;
.super Lbeha;
.source "PG"


# static fields
.field public static final a:Lbegz;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lbend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbegz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbegz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbegz;->a:Lbegz;

    .line 15
    .line 16
    sget v0, Lbeha;->c:I

    .line 17
    .line 18
    sput v0, Lbegz;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbeha;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbeni;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p3}, Lbeni;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p4}, Lbegz;->j(Landroid/content/Context;ILbenk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v0}, Lbeha;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbeli;)Lbelj;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "package"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lbelj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbelj;-><init>(Lbeli;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0, v2, v1}, Lfzo;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 23
    .line 24
    iput-object p1, v0, Lbelj;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string p0, "app.revanced.android.gms"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lbeho;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbeli;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbelj;->a()V

    .line 39
    return-object v2

    .line 40
    :cond_0
    return-object v0
.end method

.method public final varargs d(Lbeij;[Lbeij;)Lbfmw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfnc;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbegz;->e(Ljava/util/concurrent/Executor;Lbeij;[Lbeij;)Lbfmw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs e(Ljava/util/concurrent/Executor;Lbeij;[Lbeij;)Lbfmw;
    .locals 1

    .line 1
    .line 2
    const-string p0, "Requested API must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    sget-object p2, Lbelg;->c:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p3, Lbelg;->d:Lbelg;

    .line 27
    .line 28
    const-string v0, "Must guarantee manager is non-null before using getInstance"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p3, Lbelg;->d:Lbelg;

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance p2, Lbejg;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lbejg;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    iget-object p0, p3, Lbelg;->q:Landroid/os/Handler;

    .line 42
    const/4 p3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    iget-object p0, p2, Lbejg;->c:Lbfmz;

    .line 52
    .line 53
    new-instance p2, Lbegn;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Lbegn;-><init>(I)V

    .line 57
    .line 58
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbfmw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lbfmw;->e(Ljava/util/concurrent/Executor;Lbfmv;)Lbfmw;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v5, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 27
    .line 28
    iget-object p2, p0, Lbegz;->g:Lbend;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbeph;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbeph;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lbegz;->g:Lbend;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbegz;->g:Lbend;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lbend;->a(Lcom/google/android/gms/common/internal/ClientNotificationEvent;)V

    .line 43
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    .line 2
    const-string p0, "Cannot display null dialog"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    instance-of v1, p1, Lbk;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lbehq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbehq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    iput-object p2, v1, Lbehq;->ai:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iput-object p4, v1, Lbehq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1, p3}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lbegx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbegx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    iput-object p2, v1, Lbegx;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iput-object p4, v1, Lbegx;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, p1, p3}, Lbegx;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbegy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbegy;-><init>(Lbegz;Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x1d4c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;ILbenk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x1010309

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Theme.Dialog.Alert"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    :cond_1
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lbenh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eq p2, v3, :cond_6

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    if-eq p2, v0, :cond_5

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    if-eq p2, v0, :cond_4

    .line 76
    .line 77
    .line 78
    const v0, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    const v0, 0x7f1424a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    const v0, 0x7f1424b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    const v0, 0x7f1424a9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    :goto_0
    if-eqz p4, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p1, p2}, Lbenh;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbegz;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lbegz;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    return-void
.end method

.method public final l(Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, v0}, Lbeha;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbegz;->m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 11

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    sget-object v0, Lbegz;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbegz;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v1, Lbegz;->f:Ljava/lang/Boolean;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    sget-object v1, Lbegz;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_d

    .line 29
    .line 30
    iget-object v2, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v3, 0x6

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lbenh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1, v1}, Lbenh;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    const v5, 0x7f1424b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    :cond_4
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p1, v1}, Lbenh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    invoke-static {p1}, Lbenh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5, v3}, Lbenh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "notification"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    check-cast v6, Landroid/app/NotificationManager;

    .line 98
    .line 99
    new-instance v7, Lfya;

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, p1, v8}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    const/4 v8, 0x1

    .line 105
    .line 106
    iput-boolean v8, v7, Lfya;->v:Z

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9, v8}, Lfya;->e(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    new-instance v4, Lfxz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Lfze;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lfya;->u(Lfze;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbeqa;->c(Landroid/content/Context;)Z

    .line 129
    move-result v4

    .line 130
    const/4 v9, 0x2

    .line 131
    .line 132
    .line 133
    const v10, 0x108008a

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v10, v3

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v7, v10}, Lfya;->s(I)V

    .line 149
    .line 150
    iput v9, v7, Lfya;->k:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbeqa;->e(Landroid/content/Context;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    .line 159
    const v3, 0x7f1424bb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    const v4, 0x7f08039f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4, v3, v2}, Lfya;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_8
    iput-object v2, v7, Lfya;->h:Landroid/app/PendingIntent;

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v7, v10}, Lfya;->s(I)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f1424ad

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lfya;->w(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4, v5}, Lfya;->y(J)V

    .line 194
    .line 195
    iput-object v2, v7, Lfya;->h:Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 199
    :goto_4
    monitor-enter v0

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    const-string v0, "com.google.android.gms.availability"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    const v4, 0x7f1424ac

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    new-instance v2, Landroid/app/NotificationChannel;

    .line 222
    const/4 v4, 0x4

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 246
    .line 247
    :cond_b
    :goto_5
    iput-object v0, v7, Lfya;->F:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lfya;->a()Landroid/app/Notification;

    .line 251
    move-result-object v0

    .line 252
    const/4 v2, 0x0

    .line 253
    .line 254
    if-eq v1, v8, :cond_c

    .line 255
    .line 256
    if-eq v1, v9, :cond_c

    .line 257
    const/4 v3, 0x3

    .line 258
    .line 259
    if-eq v1, v3, :cond_c

    .line 260
    .line 261
    const/16 v3, 0x15

    .line 262
    .line 263
    if-eq v1, v3, :cond_c

    .line 264
    .line 265
    .line 266
    const v1, 0x9b6d

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_c
    sget-object v1, Lbeho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    const/16 v1, 0x28c4

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, p2, v2}, Lbegz;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p0

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p0, p1}, Lbegz;->h(Landroid/content/Context;)V

    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw p0
.end method
