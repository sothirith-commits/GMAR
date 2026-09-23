.class public final Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;
.super Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhnn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhnn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLcawm;Lcawm;Lcbuw;ZLbhpi;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Lazhg;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;-><init>(ZLjava/lang/String;ZZZZLcawm;Lcawm;Lcbuw;ZLbhpi;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Lazhg;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;)V

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->g:Lcawm;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->h:Lcawm;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->i:Lcbuw;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->j:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->k:Lbhpi;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->l:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->m:Lazhg;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->n:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->o:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->p:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
