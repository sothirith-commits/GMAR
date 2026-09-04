.class public final Lbvsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvse;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsyq;

.field private final c:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyq;Lbsyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvsk;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvsk;->b:Lbsyq;

    iput-object p3, p0, Lbvsk;->c:Lbsyh;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 4

    iget-object v0, p0, Lbvsk;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, Lfwe;->b(Landroid/app/Notification;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbvsk;->c:Lbsyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsyh;->v(Lbvca;)J

    move-result-wide v0

    long-to-int v0, v0

    :try_start_0
    iget-object v1, p0, Lbvsk;->b:Lbsyq;

    invoke-virtual {v1}, Lbsyq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvaw;

    invoke-interface {v1}, Lbvaw;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbvaw;->f()Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lbvaw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    iget-object v3, p0, Lbvsk;->c:Lbsyh;

    invoke-virtual {v3, v2}, Lbsyh;->v(Lbvca;)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
