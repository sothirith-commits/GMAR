.class public final Laqcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcv;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laqbg;

.field private final d:Laqim;

.field private final e:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqcl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqcl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbjer;Laqim;Laqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcl;->b:Landroid/content/Context;

    iput-object p2, p0, Laqcl;->e:Lbjer;

    iput-object p3, p0, Laqcl;->d:Laqim;

    iput-object p4, p0, Laqcl;->c:Laqbg;

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    invoke-static {p1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "extras_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "notification_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lapxz;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Lapyn;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_3

    new-instance v7, Lapyn;

    invoke-direct {v7, v3, v1, v6, v5}, Lapyn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    const/4 v3, 0x0

    aput-object v7, v4, v3

    iget-object v3, v0, Lapxz;->c:Landroid/content/Intent;

    invoke-static {v4}, Lapyn;->g([Lapyn;)[Landroid/app/RemoteInput;

    move-result-object v4

    invoke-static {v4, v3, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Result key can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, p0, Laqcl;->b:Landroid/content/Context;

    iget-object v1, v0, Lapxz;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Latnb;

    invoke-direct {p1, v0}, Latnb;-><init>(Lapxz;)V

    invoke-virtual {p1, v1}, Latnb;->c(Landroid/content/Intent;)V

    invoke-virtual {p1}, Latnb;->b()Lapxz;

    move-result-object v1

    :goto_1
    iget-object p0, p0, Laqcl;->e:Lbjer;

    invoke-virtual {p0, v1}, Lbjer;->aH(Lapxz;)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "backoff"

    const-string v3, "logging"

    const-string v4, "logged_impression"

    :try_start_0
    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v1}, Lbcgz;->iX(Landroid/content/Intent;)Laqcu;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    iget-object v5, v5, Laqcu;->a:Lapxw;

    iget-object v5, v5, Lapxw;->g:Lcdhg;

    :goto_0
    sget-object v7, Lcdhg;->e:Lcdhg;

    invoke-virtual {v7, v5}, Lcdhg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcdhg;->v:Lcdhg;

    invoke-virtual {v7, v5}, Lcdhg;->equals(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lbcgz;->iX(Landroid/content/Intent;)Laqcu;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    sget-object v5, Laqcl;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v9, "intentMetadata should always be populated"

    const/16 v10, 0x1869

    invoke-static {v8, v9, v10, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v5, Lapxw;->a:Lapxw;

    new-instance v8, Laqcs;

    invoke-direct {v8, v5, v7, v7}, Laqcu;-><init>(Lapxw;ZZ)V

    move-object v9, v8

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    const-string v5, "logging_id"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move v10, v5

    :goto_2
    invoke-static {v1}, Lbcgz;->iY(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lbhdl;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, Lbhdl;

    move-object v12, v4

    :goto_4
    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_5
    move-object v13, v6

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lbhec;

    if-eqz v4, :cond_8

    check-cast v3, Lbhec;

    move-object v13, v3

    :goto_6
    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_7
    move-object v14, v6

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Laqct;

    if-eqz v3, :cond_b

    move-object v6, v2

    check-cast v6, Laqct;

    goto :goto_7

    :goto_8
    iget-object v8, v0, Laqcl;->d:Laqim;

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Laqim;->c(Laqcu;ILjava/lang/String;Lbhdl;Lbhec;Laqct;I)V

    iget-object v2, v9, Laqcu;->a:Lapxw;

    sget-object v3, Lapxw;->b:Lapxw;

    if-eq v2, v3, :cond_e

    sget-object v3, Lapxw;->d:Lapxw;

    if-eq v2, v3, :cond_e

    sget-object v3, Lapxw;->e:Lapxw;

    if-ne v2, v3, :cond_f

    :cond_e
    iget-object v2, v0, Laqcl;->c:Laqbg;

    invoke-interface {v2, v10, v11}, Laqbg;->a(ILjava/lang/String;)V

    :cond_f
    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v7

    goto :goto_9

    :cond_10
    const-string v2, "logging_notification_id"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_9
    if-eqz v2, :cond_13

    invoke-static {v1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const-string v3, "logging_dismiss_notification"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1}, Lbcgz;->iY(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laqcl;->b:Landroid/content/Context;

    new-instance v5, Lfxl;

    invoke-direct {v5, v4}, Lfxl;-><init>(Landroid/content/Context;)V

    if-nez v3, :cond_12

    invoke-virtual {v5, v2}, Lfxl;->a(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v3, v2}, Lfxl;->b(Ljava/lang/String;I)V

    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_13

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p1}, Laqcl;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Laqcl;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1868

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Could not log notification intent"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
