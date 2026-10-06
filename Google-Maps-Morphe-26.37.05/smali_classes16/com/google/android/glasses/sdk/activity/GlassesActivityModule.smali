.class public interface abstract Lcom/google/android/glasses/sdk/activity/GlassesActivityModule;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/glasses/sdk/BinderInterface;
    value = "com.google.android.glasses.client.activity.IGlassesActivityModuleService"
.end annotation

.annotation runtime Lcom/google/android/glasses/sdk/ImplementedBy;
    value = "com.google.android.glasses.client.activity.GlassesActivityModuleImpl"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addForegroundActivityListener(Lcom/google/android/glasses/sdk/activity/ForegroundActivityListener;Z)V
.end method

.method public abstract addPerceptibleForegroundComponentListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PerceptibleForegroundComponentListener;Z)V
.end method

.method public abstract getBinderWrapper()Lcom/google/android/glasses/sdk/binder/BinderWrapper;
.end method

.method public abstract getDisplayState()Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
.end method

.method public abstract getPerceptibleForegroundComponent()Landroid/content/ComponentName;
.end method

.method public abstract getWearState()Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
.end method

.method public abstract registerPowerEventListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;)V
.end method

.method public abstract removeForegroundActivityListener(Lcom/google/android/glasses/sdk/activity/ForegroundActivityListener;)V
.end method

.method public abstract removePerceptibleForegroundComponentListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PerceptibleForegroundComponentListener;)V
.end method

.method public abstract turnOffScreen()V
.end method

.method public abstract turnOnScreen()V
.end method

.method public abstract unregisterPowerEventListener(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;)V
.end method
