.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/accounts/Account;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

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
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 42
    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v8, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object p0, v8, v0

    .line 74
    .line 75
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->a:Z

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
    invoke-static {p1, v2, v0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->d:Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->f:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lsly;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->i:Z

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
