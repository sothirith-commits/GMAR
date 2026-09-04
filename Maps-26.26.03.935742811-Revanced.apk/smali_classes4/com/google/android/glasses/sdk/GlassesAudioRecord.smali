.class public interface abstract Lcom/google/android/glasses/sdk/GlassesAudioRecord;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract bytesRead(I)V
.end method

.method public abstract getAudioTimestamp(Landroid/media/AudioTimestamp;)Z
.end method

.method public abstract getCreateTimestampMs()J
.end method

.method public abstract getCurrentAudioTimestampMs()J
.end method

.method public abstract getInputFileDescriptor()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getMinimumBufferSize()I
.end method

.method public abstract read([BII)I
.end method

.method public abstract read([[BI)I
.end method

.method public abstract release()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method
