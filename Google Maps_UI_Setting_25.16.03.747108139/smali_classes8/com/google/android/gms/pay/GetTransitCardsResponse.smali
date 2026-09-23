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

    .line 1
    new-instance v0, Lbcbf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbcbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V
    .locals 0

    .line 2
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 55
    .line 56
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
