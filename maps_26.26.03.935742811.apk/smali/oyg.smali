.class public final Loyg;
.super Ljhc;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcduq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljhc;-><init>()V

    iput-object p1, p0, Loyg;->a:Ljava/util/Map;

    iput-object p2, p0, Loyg;->b:Lcduq;

    iput-object p3, p0, Loyg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Ljgo;
    .locals 10

    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Ljge;

    const-string v1, "worker_name_key"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_KEY"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GmmGnpWorker"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Loyg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxtq;

    if-eqz v0, :cond_4

    sget-object v1, Lbcyk;->t:Lbcyk;

    invoke-static {p1, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loyg;->b:Lcduq;

    iget-object p0, p0, Loyg;->c:Ljava/util/concurrent/Executor;

    move-object v7, v0

    goto :goto_1

    :cond_3
    new-instance v1, Lcdth;

    invoke-direct {v1}, Lcdth;-><init>()V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    new-instance v2, Laaw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laaw;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    :goto_1
    move-object v9, p0

    move-object v8, v1

    new-instance v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcxtq;Lcduq;Ljava/util/concurrent/Executor;)V

    return-object v4

    :cond_4
    :goto_2
    return-object v3
.end method
