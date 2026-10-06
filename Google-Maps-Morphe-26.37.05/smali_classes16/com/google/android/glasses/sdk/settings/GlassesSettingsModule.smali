.class public interface abstract Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/glasses/sdk/BinderInterface;
    value = "com.google.android.glasses.client.settings.IGlassesSettingsManager"
.end annotation

.annotation runtime Lcom/google/android/glasses/sdk/ImplementedBy;
    value = "com.google.android.glasses.client.settings.GlassesSettingsModuleImpl"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/google/android/glasses/sdk/settings/GlassesSetting;
.end method

.method public abstract get(Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/settings/GlassesSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/settings/GlassesSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBinderWrapper()Lcom/google/android/glasses/sdk/binder/BinderWrapper;
.end method

.method public abstract isBinderAlive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSettingSupported(Ljava/lang/String;)Z
.end method

.method public abstract registerSettingListener(Ljava/util/Set;Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule$SettingListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule$SettingListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract set(Lcom/google/android/glasses/sdk/settings/GlassesSetting;)V
.end method

.method public abstract set(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/settings/GlassesSetting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterSettingListener(Ljava/util/Set;Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule$SettingListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule$SettingListener;",
            ")V"
        }
    .end annotation
.end method
