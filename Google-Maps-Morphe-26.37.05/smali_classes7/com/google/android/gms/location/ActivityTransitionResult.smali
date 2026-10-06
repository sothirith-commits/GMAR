.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbewk;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbewk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "transitionEvents list can\'t be null."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    move v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    .line 44
    .line 45
    cmp-long v2, v2, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 70
    .line 71
    iget-wide v6, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x2

    .line 77
    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    aput-object v4, v6, v0

    .line 83
    .line 84
    const-string v3, "Transition out of order: ts1=%d, ts2=%d"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v6}, Lbelc;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbekv;->r(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x4f45

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lbekv;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
