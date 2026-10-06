.class public interface abstract Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate(Landroid/app/Service;Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy$ServiceCallbacks;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFinishRequested()V
.end method

.method public abstract onUnbind(Landroid/content/Intent;)Z
.end method
