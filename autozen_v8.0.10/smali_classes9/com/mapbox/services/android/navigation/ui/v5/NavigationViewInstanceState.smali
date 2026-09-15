.class Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomSheetBehaviorState:I

.field private instructionViewVisible:Z

.field private isMuted:Z

.field private isWayNameVisible:Z

.field private recenterButtonVisibility:I

.field private wayNameText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 58
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 59
    iput-boolean p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 60
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 61
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    .line 62
    iput-boolean p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBottomSheetBehaviorState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecenterButtonVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public getWayNameText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInstructionViewVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWayNameVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
