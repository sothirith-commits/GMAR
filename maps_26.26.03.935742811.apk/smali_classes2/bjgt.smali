.class public final Lbjgt;
.super Lbjgu;
.source "PG"


# static fields
.field public static final a:Lbjgt;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lbjms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjgt;->e:Ljava/lang/Object;

    new-instance v0, Lbjgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjgt;->a:Lbjgt;

    sget v0, Lbjgu;->c:I

    sput v0, Lbjgt;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbjgu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lbjmx;

    invoke-direct {v1, v0, p1, p3}, Lbjmx;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-virtual {p0, p1, p2, v1, p4}, Lbjgt;->j(Landroid/content/Context;ILbjmz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbjkw;)Lbjkx;
    .locals 2

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lbjkx;

    invoke-direct {v0, p2}, Lbjkx;-><init>(Lbjkw;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    iput-object p1, v0, Lbjkx;->a:Landroid/content/Context;

    const-string p0, "com.google.android.gms"

    invoke-static {p1, p0}, Lbjhi;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lbjkw;->a()V

    invoke-virtual {v0}, Lbjkx;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final varargs c(Lbjid;[Lbjid;)Lbkmc;
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lbjgt;->d(Ljava/util/concurrent/Executor;Lbjid;[Lbjid;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d(Ljava/util/concurrent/Executor;Lbjid;[Lbjid;)Lbkmc;
    .locals 1

    const-string p0, "Requested API must not be null."

    invoke-static {p2, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lbjku;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lbjku;->d:Lbjku;

    const-string v0, "Must guarantee manager is non-null before using getInstance"

    invoke-static {p3, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lbjku;->d:Lbjku;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lbyyc;

    invoke-direct {p2, p0}, Lbyyc;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, p3, Lbjku;->n:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p2, Lbyyc;->e:Ljava/lang/Object;

    new-instance p2, Lbjgm;

    invoke-direct {p2, p3}, Lbjgm;-><init>(I)V

    check-cast p0, Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1, p2}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v5, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    iget-object p2, p0, Lbjgt;->g:Lbjms;

    if-nez p2, :cond_1

    new-instance p2, Lbjot;

    invoke-direct {p2, p1}, Lbjot;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbjgt;->g:Lbjms;

    :cond_1
    iget-object p0, p0, Lbjgt;->g:Lbjms;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object p3, Lbjgd;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    iput-object p2, p1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v1}, Lbjlx;->b(Z)V

    new-instance p2, Lbisp;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lbjlx;->a:Lbjlp;

    invoke-virtual {p1}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->D(Lbjly;)Lbkmc;

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string p0, "Cannot display null dialog"

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lbk;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v1, Lbjhk;

    invoke-direct {v1}, Lbjhk;-><init>()V

    invoke-static {p2, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v1, Lbjhk;->ai:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v1, Lbjhk;->aj:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v1, p1, p3}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lbjgr;

    invoke-direct {v1}, Lbjgr;-><init>()V

    invoke-static {p2, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v1, Lbjgr;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v1, Lbjgr;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v1, p1, p3}, Lbjgr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "n"

    invoke-virtual {p0, p1, p2, v0}, Lbjgu;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v1}, Lbjgt;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbjgs;

    invoke-direct {v0, p0, p1}, Lbjgs;-><init>(Lbjgt;Landroid/content/Context;)V

    const/4 p0, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final i(I)Z
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

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
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;ILbjmz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010309

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Theme.Dialog.Alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Lbjmw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v3, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const v0, 0x104000a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    const v0, 0x7f1423f1

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    const v0, 0x7f142400

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_6
    const v0, 0x7f1423f4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_7

    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, Lbjmw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbjgt;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Lbjgt;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 12

    sget-object v0, Lbjgt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjgt;->f:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbjgt;->f:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lbjgt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v3, 0x12

    if-eq v1, v3, :cond_c

    iget-object v3, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    const-string v5, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v5}, Lbjmw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lbjmw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1423fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eq v1, v4, :cond_5

    const/16 v4, 0x13

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lbjmw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lbjmw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v6, v4}, Lbjmw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lbjhv;->U(Ljava/lang/Object;)V

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Lfwd;

    invoke-direct {v8, p1}, Lfwd;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lfwd;->v:Z

    invoke-virtual {v8, v9}, Lfwd;->i(Z)V

    invoke-virtual {v8, v5}, Lfwd;->l(Ljava/lang/CharSequence;)V

    new-instance v5, Lfwc;

    invoke-direct {v5}, Lfxh;-><init>()V

    invoke-virtual {v5, v4}, Lfwc;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Lfwd;->x(Lfxh;)V

    invoke-static {p1}, Lbjpj;->c(Landroid/content/Context;)Z

    move-result v5

    const/4 v10, 0x2

    const v11, 0x108008a

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    invoke-virtual {v8, v11}, Lfwd;->v(I)V

    iput v10, v8, Lfwd;->k:I

    invoke-static {p1}, Lbjpj;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f142406

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080399

    invoke-virtual {v8, v5, v4, v3}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_4

    :cond_7
    iput-object v3, v8, Lfwd;->h:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v11}, Lfwd;->v(I)V

    const v5, 0x7f1423f8

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfwd;->z(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lfwd;->B(J)V

    iput-object v3, v8, Lfwd;->h:Landroid/app/PendingIntent;

    invoke-virtual {v8, v4}, Lfwd;->k(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v9}, Lbjhv;->O(Z)V

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "com.google.android.gms.availability"

    invoke-static {v7, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1423f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_9

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v7, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    invoke-static {v7, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_5
    iput-object v0, v8, Lfwd;->F:Ljava/lang/String;

    invoke-virtual {v8}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v0

    if-eq v1, v9, :cond_b

    if-eq v1, v10, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const v1, 0x9b6d

    goto :goto_6

    :cond_b
    sget-object v1, Lbjhi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0, p1, p2, v2}, Lbjgt;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lbjgt;->h(Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
