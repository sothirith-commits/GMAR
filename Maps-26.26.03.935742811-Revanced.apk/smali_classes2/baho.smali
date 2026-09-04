.class public final Lbaho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbhdr;

.field public final d:Lbjer;

.field private final e:Laijx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcyes;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazus;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baho"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaho;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laijx;Ljava/util/concurrent/Executor;Lcyes;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcww;Lbhdr;Lazus;Lbjer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaho;->e:Laijx;

    iput-object p2, p0, Lbaho;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaho;->g:Lcyes;

    iput-object p4, p0, Lbaho;->b:Landroid/content/Context;

    iput-object p5, p0, Lbaho;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbaho;->k:Lbcww;

    iput-object p7, p0, Lbaho;->c:Lbhdr;

    iput-object p8, p0, Lbaho;->i:Lazus;

    iput-object p9, p0, Lbaho;->d:Lbjer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbaho;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic e(Lbaho;Landroid/content/Context;Lbahy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbaho;->a(Landroid/content/Context;Lbahy;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbahy;Z)V
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbahy;->b(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lbahy;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2, p1, v0}, Lbahy;->a(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p2, Lbaha;

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbaho;->g:Lcyes;

    new-instance v3, Lbahl;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, p2

    move v8, p3

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lbahl;-><init>(Lbahy;Lbaho;Landroid/content/Intent;Landroid/content/Context;ZLcxwx;)V

    invoke-static {v1, v0, v11, v3, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_2
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    instance-of p0, v7, Lbahc;

    if-eqz p0, :cond_3

    move-object p2, v7

    check-cast p2, Lbahc;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbahc;->s()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_5

    iget-object p0, v4, Lbaho;->g:Lcyes;

    new-instance v3, Lbahm;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lbahm;-><init>(Lbaho;Landroid/content/Intent;Landroid/content/Context;Lbahy;ZLjava/lang/String;Lcxwx;)V

    invoke-static {p0, v0, v11, v3, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_5
    invoke-virtual {v4, v5, v6, v7, v8}, Lbaho;->b(Landroid/content/Intent;Landroid/content/Context;Lbahy;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;Lbahy;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcsru;->eq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    sget-object v11, Lccir;->a:Lccir;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccir;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lccir;->b:I

    or-int/2addr v8, v13

    iput v8, v12, Lccir;->b:I

    iput-object v9, v12, Lccir;->c:Ljava/lang/String;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccir;

    iget v12, v8, Lccir;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lccir;->b:I

    iput v0, v8, Lccir;->d:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lccir;

    invoke-static {v10}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v8

    invoke-virtual {v8, v0}, Lbhdz;->o(Lccir;)V

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v0

    :try_start_0
    iget-object v8, v1, Lbaho;->h:Ljava/util/concurrent/Executor;

    new-instance v10, Larbc;

    const/16 v11, 0x8

    invoke-direct {v10, v1, v0, v11}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v8, Lbaho;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    invoke-interface {v8, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v8, 0x1e97

    invoke-interface {v0, v8}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v8, "Failed to add impression for %s"

    invoke-interface {v0, v8, v9}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v1, Lbaho;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/high16 v9, 0xa000000

    invoke-static {v3, v0, v7, v9, v8}, Lbxde;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v7, v1, Lbaho;->i:Lazus;

    invoke-interface {v7}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v7

    iget-boolean v7, v7, Lckcv;->j:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v2, v9, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    instance-of v2, v4, Lbahc;

    if-eqz v2, :cond_2

    move-object v7, v4

    check-cast v7, Lbahc;

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const-string v10, ""

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lbahc;->f()Lbahb;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lbahb;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v4

    check-cast v11, Lbahc;

    invoke-virtual {v11, v3, v9}, Lbahc;->a(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v10

    :cond_4
    invoke-static {v11, v7}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lbaik;->a:Lcazf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbaij;

    if-eqz v14, :cond_6

    invoke-static {v7, v14}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v11, v7, v14}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.intent.extra.TEXT"

    invoke-virtual {v15, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    const-string v6, "android.intent.extra.REPLACEMENT_EXTRAS"

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    if-eqz v2, :cond_a

    move-object v2, v4

    check-cast v2, Lbahc;

    invoke-virtual {v2}, Lbahc;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v2

    :goto_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {v3, v5, v4, v2}, Lbxde;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/service/chooser/ChooserAction;

    new-instance v6, Landroid/service/chooser/ChooserAction$Builder;

    const v7, 0x7f080531

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const v8, 0x7f141150

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v2}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v6}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v1, Lbaho;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lazjm;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :try_start_1
    iget-object v1, v1, Lbaho;->e:Laijx;

    const/4 v2, 0x4

    invoke-interface {v1, v3, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lbaho;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1e96

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Exception during maybeLaunchIntent."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lbahy;)V
    .locals 3

    instance-of v0, p2, Lbahc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaho;->k:Lbcww;

    move-object v1, p2

    check-cast v1, Lbahc;

    invoke-virtual {v0, v1}, Lbcww;->k(Lbahc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbahn;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lbahn;-><init>(Lbahy;Lbaho;Landroid/content/Context;I)V

    iget-object p0, p0, Lbaho;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lbaho;->e(Lbaho;Landroid/content/Context;Lbahy;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lbahy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lbaho;->c(Landroid/content/Context;Lbahy;)V

    return-void
.end method
