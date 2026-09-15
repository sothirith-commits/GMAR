.class public final synthetic Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg;->o:Z

    iput-object p3, p0, Lfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfg;->O:Ljava/lang/Object;

    iput-object p2, p0, Lfg;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfg;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lfg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget-boolean p0, p0, Lfg;->o:Z

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lfg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    iget-boolean p0, p0, Lfg;->o:Z

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->o(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lfg;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-boolean p0, p0, Lfg;->o:Z

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->o(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
