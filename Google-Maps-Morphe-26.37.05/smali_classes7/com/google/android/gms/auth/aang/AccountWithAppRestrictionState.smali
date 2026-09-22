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

    .line 1
    .line 2
    new-instance v0, Lbdhc;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdhc;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/aang/AppRestrictionState;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    const-string p0, "AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
