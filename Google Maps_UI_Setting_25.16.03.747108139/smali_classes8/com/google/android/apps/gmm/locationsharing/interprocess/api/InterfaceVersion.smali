.class public final Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 7
    .line 8
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parcelableVersion"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "interfaceVersion"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
