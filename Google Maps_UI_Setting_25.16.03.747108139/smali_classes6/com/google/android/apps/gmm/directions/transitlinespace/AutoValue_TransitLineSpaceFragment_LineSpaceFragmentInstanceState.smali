.class public final Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;
.super Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;",
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;-><init>(Lbfjy;)V

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
