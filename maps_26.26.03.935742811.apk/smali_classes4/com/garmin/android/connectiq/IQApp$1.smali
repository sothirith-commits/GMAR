.class Lcom/garmin/android/connectiq/IQApp$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garmin/android/connectiq/IQApp;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/garmin/android/connectiq/IQApp;
    .locals 0

    new-instance p0, Lcom/garmin/android/connectiq/IQApp;

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/IQApp$1;->createFromParcel(Landroid/os/Parcel;)Lcom/garmin/android/connectiq/IQApp;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/garmin/android/connectiq/IQApp;
    .locals 0

    new-array p0, p1, [Lcom/garmin/android/connectiq/IQApp;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/IQApp$1;->newArray(I)[Lcom/garmin/android/connectiq/IQApp;

    move-result-object p0

    return-object p0
.end method
