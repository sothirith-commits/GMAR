.class public final Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;
.super Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladkv;Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;-><init>(Ladkv;Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
