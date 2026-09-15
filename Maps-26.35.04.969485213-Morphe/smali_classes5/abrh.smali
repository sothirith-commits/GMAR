.class public final Labrh;
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
            "Labrh;",
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

.field public final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laazk;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laazk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Labrh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJJJJLj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Labrh;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Labrh;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Labrh;->c:J

    .line 10
    .line 11
    iput-wide p7, p0, Labrh;->d:J

    .line 12
    .line 13
    iput-wide p9, p0, Labrh;->e:J

    .line 14
    .line 15
    iput-object p11, p0, Labrh;->f:Lj$/time/Duration;

    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Labrh;

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
    check-cast p1, Labrh;

    .line 13
    .line 14
    iget-wide v3, p0, Labrh;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Labrh;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Labrh;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Labrh;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Labrh;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Labrh;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Labrh;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Labrh;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-wide v3, p0, Labrh;->e:J

    .line 51
    .line 52
    iget-wide v5, p1, Labrh;->e:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object p0, p0, Labrh;->f:Lj$/time/Duration;

    .line 60
    .line 61
    iget-object p1, p1, Labrh;->f:Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Labrh;->f:Lj$/time/Duration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Labrh;->a:J

    .line 13
    .line 14
    iget-wide v3, p0, Labrh;->b:J

    .line 15
    .line 16
    iget-wide v5, p0, Labrh;->c:J

    .line 17
    .line 18
    iget-wide v7, p0, Labrh;->d:J

    .line 19
    .line 20
    iget-wide v9, p0, Labrh;->e:J

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La;->aK(J)I

    .line 24
    move-result p0

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La;->aK(J)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr p0, v1

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, La;->aK(J)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr p0, v1

    .line 39
    .line 40
    mul-int/lit8 p0, p0, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, La;->aK(J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr p0, v1

    .line 46
    .line 47
    mul-int/lit8 p0, p0, 0x1f

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, La;->aK(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr p0, v1

    .line 53
    .line 54
    mul-int/lit8 p0, p0, 0x1f

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GmmMotionPhotoMetadata(photoStartPosition="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Labrh;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", photoSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Labrh;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", photoPresentationTimestampUs="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Labrh;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", videoStartPosition="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Labrh;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", videoSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Labrh;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", videoDuration="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Labrh;->f:Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v0, p0, Labrh;->a:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    iget-wide v0, p0, Labrh;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    iget-wide v0, p0, Labrh;->c:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    iget-wide v0, p0, Labrh;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    iget-wide v0, p0, Labrh;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    iget-object p0, p0, Labrh;->f:Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    return-void
.end method
