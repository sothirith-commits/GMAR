.class public final Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/kits/lightbox/api/NoPagination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 7
    .line 8
    new-instance v0, Lykq;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
