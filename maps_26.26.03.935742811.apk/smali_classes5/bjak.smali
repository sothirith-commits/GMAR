.class public final Lbjak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbjdg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static b()Lbjcy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static c()Lbjdg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static d()Lbjdg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static e()Lbjcy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static f(Lbman;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;
    .locals 3

    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbman;->a:Ljava/lang/Object;

    check-cast p0, Lbkyg;

    iget v1, p0, Lbkyg;->a:I

    iput v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iget p0, p0, Lbkyg;->b:I

    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    return-object v0
.end method
