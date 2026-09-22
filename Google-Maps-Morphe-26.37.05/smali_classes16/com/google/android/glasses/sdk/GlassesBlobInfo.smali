.class public abstract Lcom/google/android/glasses/sdk/GlassesBlobInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/glasses/sdk/GlassesBlobInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static read(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract contentHashSha256()[B
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract mimeType()Ljava/lang/String;
.end method

.method public abstract size()J
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->mimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->contentHashSha256()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
