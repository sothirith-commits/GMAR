.class public final synthetic Lcom/google/android/glasses/sdk/GlassesAudioRecord$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$bytesRead(Lcom/google/android/glasses/sdk/GlassesAudioRecord;I)V
    .locals 0

    return-void
.end method

.method public static $default$getInputFileDescriptor(Lcom/google/android/glasses/sdk/GlassesAudioRecord;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
