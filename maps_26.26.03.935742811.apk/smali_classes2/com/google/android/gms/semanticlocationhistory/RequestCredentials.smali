.class public Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbyev;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->a:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->a:Landroid/accounts/Account;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->a:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
