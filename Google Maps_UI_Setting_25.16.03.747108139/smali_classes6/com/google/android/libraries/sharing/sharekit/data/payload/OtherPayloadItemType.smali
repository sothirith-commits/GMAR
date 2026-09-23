.class public final Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;

    .line 7
    .line 8
    new-instance v0, Lbnjr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbnjr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
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
.method public final a(I)Lclzj;
    .locals 1

    .line 1
    sget-object v0, Lclzj;->a:Lclzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcgzx;->m(ILcefi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcgzx;->l(Lcefi;)Lclzj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

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
