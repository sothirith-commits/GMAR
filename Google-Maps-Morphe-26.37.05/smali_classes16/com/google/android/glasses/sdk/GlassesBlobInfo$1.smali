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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->builder()Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setSize(J)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->setContentHashSha256([B)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;->build()Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;->newArray(I)[Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
