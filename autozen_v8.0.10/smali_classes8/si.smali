.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->o:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->O(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRedrawCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->o:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/here/sdk/mapview/MapSurface;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->o:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
