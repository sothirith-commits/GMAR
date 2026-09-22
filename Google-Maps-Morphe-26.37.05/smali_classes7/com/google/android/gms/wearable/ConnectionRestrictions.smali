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

    .line 1
    .line 2
    new-instance v0, Lbfsu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfsu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
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
    const-string v1, "allowedDataItemFilters"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "allowedCapabilities"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "allowedPackages"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->a:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->R(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionRestrictions;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbekv;->R(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
