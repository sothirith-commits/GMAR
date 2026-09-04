.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;
.super Lalcw;
.source "PG"


# instance fields
.field public a:Laldr;

.field public b:Lbhnj;

.field public c:Laliv;

.field public d:Lazzj;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalcw;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lbxde;->e(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlpLocationUploadService #"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-super {p0}, Lalcw;->onCreate()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->b:Lbhnj;

    sget-object v0, Lbhqp;->L:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->b:Lbhnj;

    sget-object v1, Lbhqp;->L:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->d:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p2, Lbbwv;->a:Lbbwv;

    invoke-virtual {p2}, Lbbwv;->a()V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    return p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->c:Laliv;

    invoke-virtual {p3}, Laliv;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    return p2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a:Laldr;

    invoke-interface {p1, p3}, Laldr;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lakzn;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    return p2
.end method
