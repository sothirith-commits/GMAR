.class Lcom/here/posclient/sensors/GeneralActivityResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/sensors/GeneralActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/posclient/sensors/GeneralActivityResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 4

    .line 1
    new-instance p0, Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/here/posclient/sensors/GeneralActivityResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/sensors/GeneralActivityResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/here/posclient/sensors/GeneralActivityResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/posclient/sensors/GeneralActivityResult$1;->newArray(I)[Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
