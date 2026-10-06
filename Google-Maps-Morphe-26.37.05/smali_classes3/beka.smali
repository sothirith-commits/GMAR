.class public final Lbeka;
.super Lbekb;
.source "PG"


# static fields
.field public static final a:Lbeka;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lbeqd;


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
    sput-object v0, Lbeka;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbeka;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbeka;->a:Lbeka;

    .line 15
    .line 16
    sget v0, Lbekb;->c:I

    .line 17
    .line 18
    sput v0, Lbeka;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbekb;-><init>()V

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
    invoke-virtual {p0, p1, p2, v0}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbeqi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p3}, Lbeqi;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p4}, Lbeka;->j(Landroid/content/Context;ILbeqk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

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
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v0}, Lbekb;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbeoi;)Lbeoj;
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
    new-instance v0, Lbeoj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbeoj;-><init>(Lbeoi;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0, v2, v1}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 23
    .line 24
    iput-object p1, v0, Lbeoj;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string p0, "app.revanced.android.gms"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lbekp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbeoi;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbeoj;->a()V

    .line 39
    return-object v2

    .line 40
    :cond_0
    return-object v0
.end method

.method public final varargs d(Lbelk;[Lbelk;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbeka;->e(Ljava/util/concurrent/Executor;Lbelk;[Lbelk;)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs e(Ljava/util/concurrent/Executor;Lbelk;[Lbelk;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    const-string p0, "Requested API must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p2, Lbeog;->c:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p3, Lbeog;->d:Lbeog;

    .line 27
    .line 28
    const-string v0, "Must guarantee manager is non-null before using getInstance"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p3, Lbeog;->d:Lbeog;

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance p2, Lbemg;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lbemg;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    iget-object p0, p3, Lbeog;->q:Landroid/os/Handler;

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
    iget-object p0, p2, Lbemg;->c:Lbfqb;

    .line 52
    .line 53
    new-instance p2, Lbejo;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Lbejo;-><init>(I)V

    .line 57
    .line 58
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbfpy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lbfpy;->e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;

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
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

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
    iget-object p2, p0, Lbeka;->g:Lbeqd;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbesf;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbesf;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lbeka;->g:Lbeqd;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbeka;->g:Lbeqd;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lbeqd;->a(Lcom/google/android/gms/common/internal/ClientNotificationEvent;)V

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
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lbekr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbekr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, v1, Lbekr;->ai:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iput-object p4, v1, Lbekr;->aj:Landroid/content/DialogInterface$OnCancelListener;

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
    new-instance v1, Lbejy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbejy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, v1, Lbejy;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iput-object p4, v1, Lbejy;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, p1, p3}, Lbejy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbejz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbejz;-><init>(Lbeka;Landroid/content/Context;)V

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

.method public final j(Landroid/content/Context;ILbeqk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
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
    invoke-static {p1, p2}, Lbeqh;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    const v0, 0x7f1424bc

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
    const v0, 0x7f1424cb

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
    const v0, 0x7f1424bf    # 1.9691654E38f

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
    invoke-static {p1, p2}, Lbeqh;->c(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeka;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeka;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    return-void
.end method

.method public final l(Landroid/content/Context;I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, v0}, Lbekb;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lbeka;->m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 12

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    sget-object v0, Lbeka;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbeka;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v1, Lbeka;->f:Ljava/lang/Boolean;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    sget-object v1, Lbeka;->f:Ljava/lang/Boolean;

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
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbeka;->h(Landroid/content/Context;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbeka;->b(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    sget v4, Lbeqh;->a:I

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-string v5, "notificationTitle"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    :cond_4
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, Lbeqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p1, v1}, Lbeqh;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    :goto_0
    if-nez v5, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    const v6, 0x7f1424c7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const-string v6, "notificationText"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    :cond_7
    if-eq v1, v4, :cond_9

    .line 101
    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    if-ne v1, v4, :cond_8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {p1, v1}, Lbeqh;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_1
    invoke-static {p1}, Lbeqh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6, v4}, Lbeqh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const-string v4, "notificationTicker"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    const v4, 0x7f1424c3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    :cond_c
    const-string v4, "notification"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 155
    .line 156
    check-cast v4, Landroid/app/NotificationManager;

    .line 157
    .line 158
    new-instance v7, Lfyf;

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, p1, v8}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    const/4 v8, 0x1

    .line 164
    .line 165
    iput-boolean v8, v7, Lfyf;->v:Z

    .line 166
    .line 167
    const/16 v9, 0x10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9, v8}, Lfyf;->e(IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    new-instance v5, Lfye;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5}, Lfzj;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lfyf;->u(Lfzj;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbesz;->c(Landroid/content/Context;)Z

    .line 188
    move-result v5

    .line 189
    const/4 v9, 0x2

    .line 190
    .line 191
    .line 192
    const v10, 0x108008a

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 201
    .line 202
    if-nez v3, :cond_d

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    move v10, v3

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v7, v10}, Lfyf;->s(I)V

    .line 208
    .line 209
    iput v9, v7, Lfyf;->k:I

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbesz;->e(Landroid/content/Context;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    const v5, 0x7f1424d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    const v5, 0x7f0803a3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5, v3, v2}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_e
    iput-object v2, v7, Lfyf;->h:Landroid/app/PendingIntent;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v7, v10}, Lfyf;->s(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Lfyf;->w(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10, v11}, Lfyf;->y(J)V

    .line 250
    .line 251
    iput-object v2, v7, Lfyf;->h:Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 255
    :goto_4
    monitor-enter v0

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    const-string v0, "com.google.android.gms.availability"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    const v5, 0x7f1424c2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    new-instance v2, Landroid/app/NotificationChannel;

    .line 278
    const/4 v5, 0x4

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-nez v5, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 302
    .line 303
    :cond_11
    :goto_5
    iput-object v0, v7, Lfyf;->F:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lfyf;->a()Landroid/app/Notification;

    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x0

    .line 309
    .line 310
    if-eq v1, v8, :cond_12

    .line 311
    .line 312
    if-eq v1, v9, :cond_12

    .line 313
    const/4 v3, 0x3

    .line 314
    .line 315
    if-eq v1, v3, :cond_12

    .line 316
    .line 317
    const/16 v3, 0x15

    .line 318
    .line 319
    if-eq v1, v3, :cond_12

    .line 320
    .line 321
    .line 322
    const v1, 0x9b6d

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_12
    sget-object v1, Lbekp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    .line 330
    const/16 v1, 0x28c4

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, p2, v2}, Lbeka;->f(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    throw p0

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    throw p0
.end method
