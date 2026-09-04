.class public Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->b:Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->b:Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
