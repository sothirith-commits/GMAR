.class public interface abstract Lcom/google/android/glasses/sdk/GlassesImage;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FORMAT_HEIC:I = 0x4

.field public static final FORMAT_JPEG:I = 0x2

.field public static final FORMAT_UNSPECIFIED:I = 0x0

.field public static final FORMAT_YUV_420_888:I = 0x1


# virtual methods
.method public abstract close()V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMetadata()Lcom/google/android/glasses/sdk/GlassesImage$Metadata;
.end method

.method public abstract getPlanes()[Lcom/google/android/glasses/sdk/GlassesImage$Plane;
.end method

.method public abstract getTimestampNs()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isClosed()Z
.end method
