.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
