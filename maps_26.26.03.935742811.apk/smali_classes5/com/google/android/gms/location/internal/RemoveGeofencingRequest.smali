.class public Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->b:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
