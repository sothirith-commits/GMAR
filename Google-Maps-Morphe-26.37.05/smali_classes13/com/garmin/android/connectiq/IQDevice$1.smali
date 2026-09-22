.class Lcom/garmin/android/connectiq/IQDevice$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garmin/android/connectiq/IQDevice;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/garmin/android/connectiq/IQDevice;
    .locals 0

    .line 1
    new-instance p0, Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/IQDevice;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/IQDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/garmin/android/connectiq/IQDevice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/garmin/android/connectiq/IQDevice;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/garmin/android/connectiq/IQDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/IQDevice$1;->newArray(I)[Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
