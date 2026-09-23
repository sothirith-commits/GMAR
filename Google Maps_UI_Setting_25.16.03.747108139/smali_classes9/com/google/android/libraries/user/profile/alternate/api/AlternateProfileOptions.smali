.class public final Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbora;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboan;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lboan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZLbora;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLbora;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lbora;->a:Lbora;

    :cond_0
    move-object v6, p2

    and-int/lit8 p2, p3, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    and-int v5, p2, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLbora;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLbora;Z)V
    .locals 0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    iput-object p6, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    iput-boolean p7, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

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
    check-cast p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    invoke-static {v3}, La;->ar(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, La;->ar(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, La;->ar(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    invoke-virtual {v2}, Lbora;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, La;->ar(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlternateProfileOptions(backButtonInAppbar="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showTermsOfService="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tosUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", additionalTosUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disableCancellationWhenSpinning="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uiType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enablePrepopulatedProfilePicture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbora;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
