.class Lcom/here/services/common/GeoArea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/GeoArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/services/common/GeoArea;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/services/common/GeoArea;
    .locals 2

    .line 1
    new-instance p0, Lcom/here/services/common/GeoArea;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/common/GeoArea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/here/services/common/GeoArea;->east:D

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/here/services/common/GeoArea;->west:D

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/here/services/common/GeoArea;->south:D

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/here/services/common/GeoArea;->north:D

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/here/services/common/GeoArea$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/services/common/GeoArea;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/here/services/common/GeoArea;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/here/services/common/GeoArea;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/common/GeoArea$1;->newArray(I)[Lcom/here/services/common/GeoArea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
