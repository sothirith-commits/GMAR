.class public final Lsfe;
.super Lsff;
.source "PG"


# static fields
.field public static final a:Lsfe;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lslg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfe;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsfe;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsfe;->a:Lsfe;

    .line 14
    .line 15
    sget v0, Lsff;->c:I

    .line 16
    .line 17
    sput v0, Lsfe;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, p1, p2, v0}, Lsff;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final varargs b(Lsgm;[Lsgm;)Lsvl;
    .locals 1

    .line 1
    sget-object v0, Lsvp;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lsfe;->c(Ljava/util/concurrent/Executor;Lsgm;[Lsgm;)Lsvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;Lsgm;[Lsgm;)Lsvl;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, Lsia;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p3, Lsia;->d:Lsia;

    .line 21
    .line 22
    const-string v0, "Must guarantee manager is non-null before using getInstance"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lsia;->d:Lsia;

    .line 28
    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p2, Lshf;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lshf;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p3, Lsia;->r:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lshf;->c:Lsvn;

    .line 46
    .line 47
    new-instance p2, Lseq;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lseq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsvl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lsvl;->c(Ljava/util/concurrent/Executor;Lsvk;)Lsvl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lsfe;->g:Lslg;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lslg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lslg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsfe;->g:Lslg;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Lslg;->a(Lcom/google/android/gms/common/internal/ClientNotificationEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lar;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lar;->kT()Lbj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lsfv;

    .line 15
    .line 16
    invoke-direct {v1}, Lsfv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lsfv;->ai:Landroid/app/Dialog;

    .line 29
    .line 30
    iput-object p4, v1, Lsfv;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lsfc;

    .line 41
    .line 42
    invoke-direct {v1}, Lsfc;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v1, Lsfc;->a:Landroid/app/Dialog;

    .line 55
    .line 56
    iput-object p4, v1, Lsfc;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p3}, Lsfc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsfd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsfd;-><init>(Lsfe;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;ILsju;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lsjr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eq p2, v3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p2, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p2, v0, :cond_3

    .line 73
    .line 74
    const v0, 0x104000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, 0x7f14247b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v0, 0x7f14248a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v0, 0x7f14247e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_0
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p1, p2}, Lsjr;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lsff;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lsfe;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 11

    .line 1
    sget-object v0, Lsfe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsfe;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v1, Lsfe;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget-object v1, Lsfe;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v1, v2, :cond_c

    .line 28
    .line 29
    iget-object v2, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x6

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 38
    .line 39
    invoke-static {p1, v4}, Lsjr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, v1}, Lsjr;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f142486

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1, v1}, Lsjr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    invoke-static {p1}, Lsjr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 78
    .line 79
    invoke-static {p1, v5, v3}, Lsjr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "notification"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lsly;->an(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Landroid/app/NotificationManager;

    .line 97
    .line 98
    new-instance v7, Lcuf;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v7, p1, v8}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    iput-boolean v8, v7, Lcuf;->v:Z

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    invoke-virtual {v7, v9, v8}, Lcuf;->e(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcue;

    .line 116
    .line 117
    invoke-direct {v4}, Lcvj;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcue;->c(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lcuf;->q(Lcvj;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lsls;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v9, 0x2

    .line 131
    const v10, 0x108008a

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v10, v3

    .line 146
    :goto_3
    invoke-virtual {v7, v10}, Lcuf;->o(I)V

    .line 147
    .line 148
    .line 149
    iput v9, v7, Lcuf;->k:I

    .line 150
    .line 151
    invoke-static {p1}, Lsls;->e(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const v3, 0x7f142490

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f080341

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4, v3, v2}, Lcuf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iput-object v2, v7, Lcuf;->h:Landroid/app/PendingIntent;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v7, v10}, Lcuf;->o(I)V

    .line 175
    .line 176
    .line 177
    const v4, 0x7f142482

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v7, v4}, Lcuf;->s(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v7, v4, v5}, Lcuf;->u(J)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v7, Lcuf;->h:Landroid/app/PendingIntent;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    monitor-enter v0

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    const-string v0, "com.google.android.gms.availability"

    .line 202
    .line 203
    invoke-static {v6, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f142481

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    new-instance v2, Landroid/app/NotificationChannel;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-static {v2, v3}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_5
    iput-object v0, v7, Lcuf;->E:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcuf;->a()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eq v1, v8, :cond_b

    .line 254
    .line 255
    if-eq v1, v9, :cond_b

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    if-eq v1, v3, :cond_b

    .line 259
    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    if-eq v1, v3, :cond_b

    .line 263
    .line 264
    const v1, 0x9b6d

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    sget-object v1, Lsft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x28c4

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p2, v2}, Lsfe;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 279
    .line 280
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
    :cond_c
    invoke-virtual {p0, p1}, Lsfe;->f(Landroid/content/Context;)V

    .line 286
    .line 287
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
