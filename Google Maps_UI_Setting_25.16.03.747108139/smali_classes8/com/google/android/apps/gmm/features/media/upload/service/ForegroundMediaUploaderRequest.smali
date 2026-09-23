.class public final Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcgly;

.field public final c:Lj$/time/Duration;

.field public final d:Z

.field public final e:Lakyb;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lbvec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcgly;Lj$/time/Duration;ZLakyb;Ljava/util/List;Ljava/util/List;Lbvec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

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
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgly;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, La;->ar(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lakyb;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lbvec;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForegroundMediaUploaderRequest(accountName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clearRecordTtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableImportBySha1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", locationOption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uploadMedia="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", importMedia="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", photoSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 10
    .line 11
    iget v0, v0, Lcgly;->aw:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lxii;->a:Lasqa;

    .line 27
    .line 28
    sget-object v0, Lxii;->a:Lasqa;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 31
    .line 32
    iget-object v2, v1, Lakyb;->a:Llwf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lasqa;->q(Landroid/os/Parcel;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lakyb;->c:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbioo;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lbioo;->d:F

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lbioo;->c:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Lakyb;->b:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbvee;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget v0, v0, Lbvee;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    iget p2, p2, Lbvec;->aY:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
