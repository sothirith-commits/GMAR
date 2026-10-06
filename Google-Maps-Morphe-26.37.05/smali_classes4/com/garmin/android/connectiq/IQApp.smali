.class public Lcom/garmin/android/connectiq/IQApp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garmin/android/connectiq/IQApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationID:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/garmin/android/connectiq/IQApp$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/garmin/android/connectiq/IQApp$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->values()[Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    sget-object p1, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object v1, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->INSTALLED:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Lcom/garmin/android/connectiq/IQApp$IQAppStatus;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/garmin/android/connectiq/IQApp$IQAppStatus;Ljava/lang/String;I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object p3, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    iput p4, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Lcom/garmin/android/connectiq/IQApp$IQAppStatus;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public version()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->ordinal()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    return-void
.end method
