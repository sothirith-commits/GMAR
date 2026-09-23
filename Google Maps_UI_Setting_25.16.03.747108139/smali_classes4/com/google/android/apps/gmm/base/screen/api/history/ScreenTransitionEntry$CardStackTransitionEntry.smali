.class public final Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;
.super Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lldq;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhnn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhnn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->a:Lldq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->a:Lldq;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lldq;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
