.class public final Lbbdv;
.super Lbbdw;
.source "PG"


# static fields
.field public static final a:Lbbdv;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


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
    sput-object v0, Lbbdv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbbdv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbbdv;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbbdv;->a:Lbbdv;

    .line 15
    .line 16
    sget v0, Lbbdw;->c:I

    .line 17
    .line 18
    sput v0, Lbbdv;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbdw;-><init>()V

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
    invoke-virtual {p0, p1, p2, v0}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbbjz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p3}, Lbbjz;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p4}, Lbbdv;->f(Landroid/content/Context;ILbbkb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbbib;)Lbbic;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "package"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lbbic;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lbbic;-><init>(Lbbib;)V

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 22
    .line 23
    iput-object p1, v1, Lbbic;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "app.revanced.android.gms"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbbek;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbbib;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbbic;->a()V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Lbf;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v2, Lbbem;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lbbem;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    iput-object p2, v2, Lbbem;->ag:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iput-object p4, v2, Lbbem;->ah:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1, p3}, Lat;->r(Lby;Ljava/lang/String;)V

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
    new-instance v2, Lbbds;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lbbds;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    iput-object p2, v2, Lbbds;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iput-object p4, v2, Lbbds;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, p1, p3}, Lbbds;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lbbdw;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbbdv;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 10
    return-void
.end method

.method final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbdu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbbdu;-><init>(Lbbdv;Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x1d4c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final f(Landroid/content/Context;ILbbkb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lbbjy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eq p2, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    .line 78
    const v1, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    const v1, 0x7f1420ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    const v1, 0x7f1420d8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    const v1, 0x7f1420d1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    :goto_0
    if-eqz p4, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p1, p2}, Lbbjy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

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
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbbdv;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbbdv;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbdv;->e(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lbbjy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1, p2}, Lbbjy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    const v2, 0x7f1420d5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_3
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p1, p2}, Lbbjy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    invoke-static {p1}, Lbbjy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v0}, Lbbjy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "notification"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast v4, Landroid/app/NotificationManager;

    .line 81
    .line 82
    new-instance v5, Leid;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p1}, Leid;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    iput-boolean v6, v5, Leid;->u:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Leid;->h(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    new-instance v1, Leib;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Leib;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Leid;->s(Leiu;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbbly;->c(Landroid/content/Context;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v7, 0x2

    .line 111
    .line 112
    .line 113
    const v8, 0x108008a

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbbeq;->h(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v8, v0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v5, v8}, Leid;->r(I)V

    .line 132
    .line 133
    iput v7, v5, Leid;->j:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbbly;->e(Landroid/content/Context;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1420dd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    const v1, 0x7f08035e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v0, p3}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_7
    iput-object p3, v5, Leid;->g:Landroid/app/PendingIntent;

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v5, v8}, Leid;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Leid;->u(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Leid;->w(J)V

    .line 174
    .line 175
    iput-object p3, v5, Leid;->g:Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v6}, Lbbeq;->h(Z)V

    .line 182
    .line 183
    sget-object p3, Lbbdv;->e:Ljava/lang/Object;

    .line 184
    monitor-enter p3

    .line 185
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    const-string p3, "com.google.android.gms.availability"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    const v1, 0x7f1420d4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    new-instance v0, Landroid/app/NotificationChannel;

    .line 207
    const/4 v1, 0x4

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p3, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 231
    .line 232
    :cond_a
    :goto_5
    iput-object p3, v5, Leid;->E:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Leid;->a()Landroid/app/Notification;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eq p2, v6, :cond_b

    .line 239
    .line 240
    if-eq p2, v7, :cond_b

    .line 241
    const/4 p3, 0x3

    .line 242
    .line 243
    if-eq p2, p3, :cond_b

    .line 244
    .line 245
    .line 246
    const p2, 0x9b6d

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_b
    sget-object p2, Lbbek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    const/4 p3, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    const/16 p2, 0x28c4

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method
