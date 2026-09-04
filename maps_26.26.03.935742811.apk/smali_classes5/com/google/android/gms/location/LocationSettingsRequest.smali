.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjsv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
