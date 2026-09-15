.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfgm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfgm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

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
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v0, v6, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object p0, v6, v0

    .line 50
    .line 51
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v1, p2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const/4 v1, 0x4

    .line 50
    invoke-static {p1, v1, p2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    const/4 p2, 0x7

    .line 79
    invoke-static {p1, p2, p0}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
