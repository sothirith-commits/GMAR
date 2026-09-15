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

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbflb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbflb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
