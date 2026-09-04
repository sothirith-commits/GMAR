.class public Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkpa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbkpa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
