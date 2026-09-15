.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Z

.field private final g:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lbdb;->g:Ljava/util/UUID;

    .line 8
    .line 9
    iput p2, p0, Lbdb;->a:I

    .line 10
    .line 11
    iput p3, p0, Lbdb;->b:I

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iput-object p4, p0, Lbdb;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p0, Lbdb;->d:Landroid/util/Size;

    .line 20
    .line 21
    iput p6, p0, Lbdb;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lbdb;->f:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null getSize"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null getCropRect"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "Null getUuid"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbdb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbdb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lbdb;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbdb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbdb;

    .line 12
    .line 13
    iget-object v1, p0, Lbdb;->g:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lbdb;->g:Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbdb;->a:I

    .line 24
    .line 25
    iget v3, p1, Lbdb;->a:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbdb;->b:I

    .line 30
    .line 31
    iget v3, p1, Lbdb;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbdb;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v3, p1, Lbdb;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lbdb;->d:Landroid/util/Size;

    .line 46
    .line 47
    iget-object v3, p1, Lbdb;->d:Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lbdb;->e:I

    .line 56
    .line 57
    iget v3, p1, Lbdb;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p0, Lbdb;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lbdb;->f:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdb;->g:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbdb;->c:Landroid/graphics/Rect;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v3, p0, Lbdb;->a:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v3, p0, Lbdb;->b:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbdb;->d:Landroid/util/Size;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    iget-boolean v3, p0, Lbdb;->f:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x4cf

    .line 46
    .line 47
    :goto_0
    iget p0, p0, Lbdb;->e:I

    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr p0, v0

    .line 50
    mul-int/2addr p0, v1

    .line 51
    xor-int/2addr p0, v2

    .line 52
    mul-int/2addr p0, v1

    .line 53
    xor-int/2addr p0, v4

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OutConfig{getUuid="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbdb;->g:Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", getTargets="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbdb;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", getFormat="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbdb;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", getCropRect="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbdb;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", getSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbdb;->d:Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", getRotationDegrees="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lbdb;->e:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", isMirroring="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Lbdb;->f:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", shouldRespectInputCropRect=false}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
