.class public Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkqa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbkqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p0

    invoke-static {p1, p0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
