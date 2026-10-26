.class public final Lsck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsck;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsck;->b:I

    .line 9
    .line 10
    iput v0, p0, Lsck;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lsck;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsck;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsck;->f:Z

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lsck;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsck;

    .line 10
    .line 11
    iget-boolean v1, p0, Lsck;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lsck;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lsck;->b:I

    .line 18
    .line 19
    iget v1, p1, Lsck;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lsck;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lsck;->d:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lsck;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lsck;->e:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lsck;->f:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lsck;->f:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsck;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->O(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lsck;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, La;->O(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lsck;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, La;->O(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean p0, p0, Lsck;->f:Z

    .line 20
    .line 21
    invoke-static {p0}, La;->O(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit16 v0, v0, 0x745f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsck;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsck;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lsck;->e:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lsck;->f:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "BitmapLoadingOptions(useBitmapCache="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", targetWidth=0, targetHeight=0, downsample="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", centerCrop="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", enableHardwareBitmap="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
