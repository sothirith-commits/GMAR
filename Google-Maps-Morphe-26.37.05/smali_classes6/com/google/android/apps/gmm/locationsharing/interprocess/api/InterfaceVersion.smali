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
    .line 2
    new-instance v0, Lagtu;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lagtu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "parcelableVersion"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "interfaceVersion"

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
