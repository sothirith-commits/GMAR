.class public final Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakvl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lakvl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 13
    .line 14
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

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
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 16
    .line 17
    invoke-static {v7, v8}, La;->aw(J)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-int/2addr v0, v7

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v5, v6}, La;->aw(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v0, v5

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3, v4}, La;->aw(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1, v2}, La;->aw(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GmmMotionPhotoMetadata(photoStartPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", photoSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", photoPresentationTimestampUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoStartPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
