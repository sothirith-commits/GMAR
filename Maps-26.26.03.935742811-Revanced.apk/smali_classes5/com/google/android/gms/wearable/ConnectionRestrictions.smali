.class public Lcom/google/android/gms/wearable/ConnectionRestrictions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/ConnectionRestrictions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "allowedDataItemFilters"

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "allowedCapabilities"

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "allowedPackages"

    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
