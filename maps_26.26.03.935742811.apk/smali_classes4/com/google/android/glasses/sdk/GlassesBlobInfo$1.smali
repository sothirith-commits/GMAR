.class Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/glasses/sdk/GlassesBlobInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->builder()Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setSize(J)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    invoke-virtual {v2, p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setContentHashSha256([B)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->build()Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 0

    new-array p0, p1, [Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;->newArray(I)[Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    move-result-object p0

    return-object p0
.end method
