.class public interface abstract Lcom/google/android/glasses/sdk/GlassesWindow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLAG_KEEP_SCREEN_ON:I = 0x1


# virtual methods
.method public abstract addFlags(I)V
.end method

.method public abstract clearFlags(I)V
.end method

.method public abstract createLayer(IIIIF)Lcom/google/android/glasses/sdk/GlassesWindowLayer;
.end method

.method public abstract createVolumetricLayer(IIIIF)Lcom/google/android/glasses/sdk/GlassesVolumetricLayer;
.end method

.method public abstract createWorldLockedVolumetricLayer()Lcom/google/android/glasses/sdk/GlassesVolumetricLayer;
.end method

.method public abstract destroyLayer(Lcom/google/android/glasses/sdk/GlassesWindowLayer;)V
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract requestInputPassthrough(Z)V
.end method

.method public abstract requestVisibilityState(Z)V
.end method

.method public abstract setEntryAnimation(I)V
.end method

.method public abstract setExitAnimation(I)V
.end method
