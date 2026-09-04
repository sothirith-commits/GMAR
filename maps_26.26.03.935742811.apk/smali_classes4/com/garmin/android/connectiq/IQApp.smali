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

    new-instance v0, Lcom/garmin/android/connectiq/IQApp$1;

    invoke-direct {v0}, Lcom/garmin/android/connectiq/IQApp$1;-><init>()V

    sput-object v0, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    :try_start_0
    invoke-static {}, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->values()[Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

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

    const/4 p0, 0x0

    return p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public version()I
    .locals 0

    iget p0, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/garmin/android/connectiq/IQApp;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->status:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->applicationID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQApp;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
