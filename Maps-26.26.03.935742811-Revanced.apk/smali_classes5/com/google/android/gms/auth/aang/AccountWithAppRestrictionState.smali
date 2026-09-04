.class public Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public final b:Lcom/google/android/gms/auth/aang/AppRestrictionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v3, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/aang/AppRestrictionState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
