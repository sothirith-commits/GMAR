.class public final Lsoy;
.super Lsoz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsoy;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lsux;


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
    sput-object v0, Lsoy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lsoy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lsoy;->a:Lsoy;

    .line 15
    .line 16
    sget v0, Lsoz;->c:I

    .line 17
    .line 18
    sput v0, Lsoy;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsoz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
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
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v0}, Lsoz;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final varargs b(Lsqg;[Lsqg;)Ltes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltew;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lsoy;->c(Ljava/util/concurrent/Executor;Lsqg;[Lsqg;)Ltes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;Lsqg;[Lsqg;)Ltes;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    sget-object p2, Lsrt;->c:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    .line 21
    :try_start_0
    sget-object p3, Lsrt;->d:Lsrt;

    .line 22
    .line 23
    const-string v0, "Must guarantee manager is non-null before using getInstance"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p3, Lsrt;->d:Lsrt;

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    new-instance p2, Lsqz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lsqz;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    iget-object p0, p3, Lsrt;->q:Landroid/os/Handler;

    .line 37
    const/4 p3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    iget-object p0, p2, Lsqz;->c:Lteu;

    .line 47
    .line 48
    new-instance p2, Lsok;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lsok;-><init>(I)V

    .line 52
    .line 53
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ltes;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ltes;->c(Ljava/util/concurrent/Executor;Lter;)Ltes;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
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
    iget-object p2, p0, Lsoy;->g:Lsux;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lsux;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lsux;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lsoy;->g:Lsux;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Lsux;->a(Lcom/google/android/gms/common/internal/ClientNotificationEvent;)V

    .line 41
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    .line 2
    const-string p0, "Cannot display null dialog"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    instance-of v1, p1, Lar;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lar;->kJ()Lbj;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lspp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lspp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, v1, Lspp;->ai:Landroid/app/Dialog;

    .line 30
    .line 31
    iput-object p4, v1, Lspp;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Lsow;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lsow;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    iput-object p2, v1, Lsow;->a:Landroid/app/Dialog;

    .line 56
    .line 57
    iput-object p4, v1, Lsow;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p3}, Lsow;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method

.method final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsox;-><init>(Lsoy;Landroid/content/Context;)V

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

.method public final g(I)Z
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
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    :goto_0
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

.method public final h(Landroid/content/Context;ILstn;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x1010309

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    :cond_1
    sget v0, Lstj;->a:I

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    const-string v0, "errorText"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, p2}, Lstj;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    const-string p4, "buttonText"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-eq p2, v3, :cond_7

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    if-eq p2, v0, :cond_6

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    if-eq p2, v0, :cond_5

    .line 103
    .line 104
    .line 105
    const v0, 0x104000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_5
    const v0, 0x7f1424dc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_6
    const v0, 0x7f1424eb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p4

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_7
    const v0, 0x7f1424df

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    :cond_8
    :goto_0
    if-eqz p4, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    :cond_9
    if-eqz p5, :cond_a

    .line 141
    .line 142
    const-string p3, "errorTitle"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result p4

    .line 151
    .line 152
    if-eqz p4, :cond_b

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {p1, p2}, Lstj;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    :cond_b
    if-eqz p3, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170
    move-result-object p0

    .line 171
    :cond_d
    return-object p0
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, v0}, Lsoz;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lsoy;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 12

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Llocal/maps/cluster/MicrogProvider;->suppressesNotification(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    sget-object v0, Lsoy;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lsoy;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v1, Lsoy;->f:Ljava/lang/Boolean;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    sget-object v1, Lsoy;->f:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lsoy;->f(Landroid/content/Context;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsoy;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    iget-object v3, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    sget v4, Lstj;->a:I

    .line 43
    const/4 v4, 0x6

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v5, "notificationTitle"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    :cond_3
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5}, Lstj;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p1, v1}, Lstj;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    :goto_0
    if-nez v5, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    const v6, 0x7f1424e7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    :cond_5
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v6, "notificationText"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    :cond_6
    if-eq v1, v4, :cond_7

    .line 100
    .line 101
    const/16 v4, 0x13

    .line 102
    .line 103
    if-eq v1, v4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lstj;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {p1}, Lstj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v4}, Lstj;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const-string v4, "notificationTicker"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    const v4, 0x7f1424e3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    :cond_a
    const-string v4, "notification"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 153
    .line 154
    check-cast v4, Landroid/app/NotificationManager;

    .line 155
    .line 156
    new-instance v7, Lcvn;

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, p1, v8}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    const/4 v8, 0x1

    .line 162
    .line 163
    iput-boolean v8, v7, Lcvn;->v:Z

    .line 164
    .line 165
    const/16 v9, 0x10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9, v8}, Lcvn;->e(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    new-instance v5, Lcvm;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5}, Lcwr;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcvm;->c(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lcvn;->q(Lcwr;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lsvi;->c(Landroid/content/Context;)Z

    .line 186
    move-result v5

    .line 187
    const/4 v9, 0x2

    .line 188
    .line 189
    .line 190
    const v10, 0x108008a

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    move v10, v3

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v7, v10}, Lcvn;->o(I)V

    .line 205
    .line 206
    iput v9, v7, Lcvn;->k:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lsvi;->e(Landroid/content/Context;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    const v5, 0x7f1424f1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    const v5, 0x7f08032e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5, v3, v2}, Lcvn;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_c
    iput-object v2, v7, Lcvn;->h:Landroid/app/PendingIntent;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v7, v10}, Lcvn;->o(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Lcvn;->s(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10, v11}, Lcvn;->u(J)V

    .line 247
    .line 248
    iput-object v2, v7, Lcvn;->h:Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 252
    :goto_2
    monitor-enter v0

    .line 253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    const-string v0, "com.google.android.gms.availability"

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    const v5, 0x7f1424e2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    new-instance v2, Landroid/app/NotificationChannel;

    .line 275
    const/4 v5, 0x4

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 299
    .line 300
    :cond_f
    :goto_3
    iput-object v0, v7, Lcvn;->E:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcvn;->a()Landroid/app/Notification;

    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x0

    .line 306
    .line 307
    if-eq v1, v8, :cond_10

    .line 308
    .line 309
    if-eq v1, v9, :cond_10

    .line 310
    const/4 v3, 0x3

    .line 311
    .line 312
    if-eq v1, v3, :cond_10

    .line 313
    .line 314
    const/16 v3, 0x15

    .line 315
    .line 316
    if-eq v1, v3, :cond_10

    .line 317
    .line 318
    .line 319
    const v1, 0x9b6d

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_10
    sget-object v1, Lspn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    const/16 v1, 0x28c4

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, v2}, Lsoy;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 334
    :cond_11
    return-void

    .line 335
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    throw p0

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    throw p0

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_6
.end method
