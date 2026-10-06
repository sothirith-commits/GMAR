.class public interface abstract Lcom/google/android/glasses/sdk/GlassesSensorManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createSensorDirectChannel(Lcom/google/android/glasses/sdk/GlassesSensor;ILandroid/os/ParcelFileDescriptor;Lcom/google/android/glasses/sdk/GlassesSensorCallback;)V
.end method

.method public abstract destroySensorDirectChannel(Lcom/google/android/glasses/sdk/GlassesSensor;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract getSensorsList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/GlassesSensor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/google/android/glasses/sdk/GlassesSensorEventListener;Lcom/google/android/glasses/sdk/GlassesSensor;I)V
.end method

.method public abstract registerListener(Lcom/google/android/glasses/sdk/GlassesSensorEventListener;Lcom/google/android/glasses/sdk/GlassesSensor;ILjava/util/concurrent/Executor;)V
.end method

.method public abstract unregisterListener(Lcom/google/android/glasses/sdk/GlassesSensorEventListener;Lcom/google/android/glasses/sdk/GlassesSensor;)V
.end method
