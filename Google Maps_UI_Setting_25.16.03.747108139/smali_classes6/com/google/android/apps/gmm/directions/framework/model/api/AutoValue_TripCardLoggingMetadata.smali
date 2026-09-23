.class public final Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;
.super Lcom/google/android/apps/gmm/directions/framework/model/api/$AutoValue_TripCardLoggingMetadata;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;",
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbsbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/framework/model/api/$AutoValue_TripCardLoggingMetadata;-><init>(Lbsbt;)V

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/model/api/$AutoValue_TripCardLoggingMetadata;->a:Lbsbt;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
