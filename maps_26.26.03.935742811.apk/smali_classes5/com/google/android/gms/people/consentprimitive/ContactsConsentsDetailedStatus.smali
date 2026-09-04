.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcazf;
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    iget v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    iget v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Lcazf;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Lcazf;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a()Lcazf;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, Lbjfo;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
