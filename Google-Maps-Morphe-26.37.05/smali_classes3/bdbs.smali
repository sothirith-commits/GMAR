.class public final Lbdbs;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdbs;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lbdbs;->b:I

    .line 9
    .line 10
    iput p2, p0, Lbdbs;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbdbs;->d:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lbdbs;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lbdbs;->f:Z

    .line 18
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
    instance-of v1, p1, Lbdbs;

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
    check-cast p1, Lbdbs;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbdbs;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbdbs;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lbdbs;->b:I

    .line 22
    .line 23
    iget v3, p1, Lbdbs;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lbdbs;->c:I

    .line 29
    .line 30
    iget v3, p1, Lbdbs;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lbdbs;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbdbs;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lbdbs;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbdbs;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-boolean p0, p0, Lbdbs;->f:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbdbs;->f:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdbs;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbdbs;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lbdbs;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lbdbs;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La;->aG(Z)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-boolean v2, p0, Lbdbs;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, La;->aG(Z)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean p0, p0, Lbdbs;->f:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La;->aG(Z)I

    .line 34
    move-result p0

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdbs;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lbdbs;->b:I

    .line 5
    .line 6
    iget v2, p0, Lbdbs;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lbdbs;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lbdbs;->e:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lbdbs;->f:Z

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "BitmapLoadingOptions(useBitmapCache="

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", targetWidth="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", targetHeight="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", downsample="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", centerCrop="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", enableHardwareBitmap="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
