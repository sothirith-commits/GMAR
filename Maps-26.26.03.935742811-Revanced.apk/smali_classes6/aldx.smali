.class public final synthetic Laldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldx;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iput-object p2, p0, Laldx;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laldx;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->l:Laezq;

    iget-object v2, v1, Laezq;->e:Ljava/lang/Object;

    check-cast v2, Lakhz;

    invoke-virtual {v2}, Lakhz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laldx;->b:Landroid/content/Intent;

    const-string v2, "receiver_oid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "location_alert_hash_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "location_alert_label"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "sender_display_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "location_alert_type"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvrn;->a:Lvrn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lvrn;

    iget v10, v9, Lvrn;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lvrn;->b:I

    iput-object v7, v9, Lvrn;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lvrn;

    const/4 v9, 0x4

    iput v9, v7, Lvrn;->f:I

    iget v10, v7, Lvrn;->b:I

    const/16 v12, 0x8

    or-int/2addr v10, v12

    iput v10, v7, Lvrn;->b:I

    sget-object v7, Lcniy;->aP:Lcniy;

    invoke-virtual {v7}, Lcniy;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lvrn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvrn;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lvrn;->b:I

    iput-object v10, v13, Lvrn;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lvrn;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sender_gender"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    const-string v13, "other"

    invoke-virtual {v10, v13}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lvrk;->a:Lvrk;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v1, Laezq;->b:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 p0, v9

    const v9, 0x7f1410df

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    move/from16 v16, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v11}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lvrk;

    move/from16 v17, v15

    iget v15, v11, Lvrk;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lvrk;->b:I

    iput-object v9, v11, Lvrk;->c:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1410de

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Laezq;->a:Ljava/lang/Object;

    check-cast v11, Lfzr;

    invoke-virtual {v11, v5}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v12, [Ljava/lang/Object;

    const-string v14, "TYPE"

    aput-object v14, v11, v17

    aput-object v6, v11, v16

    const-string v6, "GENDER"

    const/4 v14, 0x2

    aput-object v6, v11, v14

    const/4 v6, 0x3

    aput-object v10, v11, v6

    const-string v6, "SENDER"

    aput-object v6, v11, p0

    const/4 v6, 0x5

    aput-object v5, v11, v6

    const-string v5, "LOCATION"

    const/4 v6, 0x6

    aput-object v5, v11, v6

    const/4 v5, 0x7

    aput-object v4, v11, v5

    invoke-static {v9, v11}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lvrk;

    iget v6, v5, Lvrk;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lvrk;->b:I

    iput-object v4, v5, Lvrk;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lvrk;

    sget-object v5, Lvrm;->a:Lvrm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lvrm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lvrm;->c:Lvrk;

    iget v4, v6, Lvrm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lvrm;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lvrm;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcneo;->a:Lcneo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcneo;

    iget v9, v6, Lcneo;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcneo;->b:I

    const-string v9, "android.intent.action.VIEW"

    iput-object v9, v6, Lcneo;->c:Ljava/lang/String;

    iget-object v6, v1, Laezq;->d:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ShowLocationSharingSettingsActivity"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcneo;

    iget v10, v9, Lcneo;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcneo;->b:I

    iput-object v6, v9, Lcneo;->e:Ljava/lang/String;

    sget-object v6, Lcnen;->a:Lcnen;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnen;

    iget v10, v9, Lcnen;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcnen;->b:I

    const-string v10, "extra_account_obfuscated_gaia_id"

    iput-object v10, v9, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnen;

    iput v14, v9, Lcnen;->c:I

    iput-object v2, v9, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnen;

    invoke-virtual {v5, v2}, Lcaio;->V(Lcnen;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcneo;

    sget-object v5, Lckqg;->a:Lckqg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lckqg;->r:Lcneo;

    iget v2, v6, Lckqg;->b:I

    const v9, 0x8000

    or-int/2addr v2, v9

    iput v2, v6, Lckqg;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    invoke-static {v2}, Lckqg;->b(Lckqg;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    invoke-static {v2}, Lckqg;->a(Lckqg;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqg;

    iget v3, v2, Lckqg;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v3, v6

    iput v3, v2, Lckqg;->b:I

    const-string v3, "location-sharing-alert-created-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lckqg;->F:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckqg;

    sget-object v2, Lckqa;->a:Lckqa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lckpz;->a:Lckpz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckpz;

    iget v6, v5, Lckpz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lckpz;->b:I

    const v6, 0x15bfa25c

    iput v6, v5, Lckpz;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckqa;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckpz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lckqa;->c:Lckpz;

    iget v3, v5, Lckqa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lckqa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lckqa;->h:Lckqg;

    iget v0, v3, Lckqa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lckqa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckqa;

    iget v3, v7, Lcniy;->fA:I

    iput v3, v0, Lckqa;->i:I

    iget v3, v0, Lckqa;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lckqa;->b:I

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lccde;->Eb:Lccde;

    iget v3, v3, Lccde;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdet;

    iget v6, v5, Lcdet;->b:I

    or-int/2addr v6, v12

    iput v6, v5, Lcdet;->b:I

    iput v3, v5, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdet;

    invoke-static {v0}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqa;

    iget v5, v3, Lckqa;->b:I

    or-int/2addr v5, v12

    iput v5, v3, Lckqa;->b:I

    iput-object v0, v3, Lckqa;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckqa;

    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    check-cast v1, Lvti;

    invoke-virtual {v1, v8, v4, v0}, Lvti;->e(Lvrn;Lvrm;Lckqa;)V

    :cond_0
    return-void
.end method
