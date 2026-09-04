.class public final Lcom/google/android/gms/pay/PayCardArt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/PayCardArt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/pay/PayCardArtInfo;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbkfq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/PayCardArtInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/PayCardArt;->a:Lcom/google/android/gms/pay/PayCardArtInfo;

    iput-object p2, p0, Lcom/google/android/gms/pay/PayCardArt;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/PayCardArt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/PayCardArt;

    iget-object v1, p0, Lcom/google/android/gms/pay/PayCardArt;->a:Lcom/google/android/gms/pay/PayCardArtInfo;

    iget-object v3, p1, Lcom/google/android/gms/pay/PayCardArt;->a:Lcom/google/android/gms/pay/PayCardArtInfo;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/PayCardArt;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/google/android/gms/pay/PayCardArt;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/pay/PayCardArt;->a:Lcom/google/android/gms/pay/PayCardArtInfo;

    iget-object p0, p0, Lcom/google/android/gms/pay/PayCardArt;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/PayCardArt;->a:Lcom/google/android/gms/pay/PayCardArtInfo;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/pay/PayCardArt;->b:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
