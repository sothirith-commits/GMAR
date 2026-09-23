.class public final Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;
.super Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;-><init>(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 32
    .line 33
    invoke-static {p2}, Lrza;->ag(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    const-string p2, "TRANSPORTATION_TAB_SUGGESTION"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p2, "DIRECTIONS_SAVED_TRIPS"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p2, "UNKNOWN_GENERATING_FEATURE"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
