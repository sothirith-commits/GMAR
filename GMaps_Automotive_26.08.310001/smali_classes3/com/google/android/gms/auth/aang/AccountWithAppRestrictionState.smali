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
    new-instance v0, Lryi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lryi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/aang/AppRestrictionState;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->b:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 15
    .line 16
    invoke-static {p1, v0, p0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
