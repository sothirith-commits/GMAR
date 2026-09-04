.class public Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkkk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    iput-boolean p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
