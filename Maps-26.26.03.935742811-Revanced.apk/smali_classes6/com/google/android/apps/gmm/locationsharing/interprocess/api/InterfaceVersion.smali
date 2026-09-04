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

    new-instance v0, Lafzr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    iput p2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "parcelableVersion"

    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "interfaceVersion"

    iget p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;->b:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
