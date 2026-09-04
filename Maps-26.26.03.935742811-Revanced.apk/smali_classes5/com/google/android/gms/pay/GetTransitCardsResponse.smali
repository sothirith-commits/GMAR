.class public final Lcom/google/android/gms/pay/GetTransitCardsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/GetTransitCardsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/google/android/gms/pay/TransitCard;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:[Lcom/google/android/gms/pay/TransitPaymentOption;

.field public e:Lcom/google/android/gms/pay/GetTransitPassResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbkfo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    iput-object p2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    iput-object p5, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
