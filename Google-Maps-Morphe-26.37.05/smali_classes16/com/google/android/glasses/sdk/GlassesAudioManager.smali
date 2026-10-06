.class public interface abstract Lcom/google/android/glasses/sdk/GlassesAudioManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/glasses/sdk/BinderInterface;
    value = "com.google.android.glasses.client.IGlassesAudioManager"
.end annotation

.annotation runtime Lcom/google/android/glasses/sdk/ImplementedBy;
    value = "com.google.android.glasses.client.GlassesAudioManagerImpl"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createAudioRecord(I)Lcom/google/android/glasses/sdk/GlassesAudioRecord;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createAudioTrack(II)Lcom/google/android/glasses/sdk/GlassesAudioTrack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSupportedAudioConfigurations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/GlassesAudioConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSupportedAudioConfigurationsAsync(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/GlassesAudioConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playSystemSound(Lcom/google/android/glasses/sdk/GlassesSystemSound;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
