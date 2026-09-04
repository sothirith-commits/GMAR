.class public final Lcom/google/android/gms/pay/GetTransitCardsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/GetTransitCardsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:[Lcom/google/android/gms/pay/TransitAgency;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/pay/GetTransitPassRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbkfo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    iput-object p3, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
