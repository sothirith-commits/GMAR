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

    .line 1
    new-instance v0, Lbcbf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbcbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V
    .locals 0

    .line 2
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
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
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->a:Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->b:[Lcom/google/android/gms/pay/TransitAgency;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/pay/GetTransitCardsRequest;->d:Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
