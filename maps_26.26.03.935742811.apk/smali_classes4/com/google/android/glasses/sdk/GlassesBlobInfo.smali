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

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$1;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static read(Landroid/os/Parcel;)Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    return-object p0
.end method


# virtual methods
.method public abstract contentHashSha256()[B
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract mimeType()Ljava/lang/String;
.end method

.method public abstract size()J
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->mimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->contentHashSha256()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
