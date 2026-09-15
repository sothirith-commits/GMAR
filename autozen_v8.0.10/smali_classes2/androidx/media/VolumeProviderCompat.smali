.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# instance fields
.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I


# virtual methods
.method public final getCurrentVolume()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxVolume()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVolumeControl()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 2
    .line 3
    return p0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method
