.class public Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->a:[B

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
