.class public final Laze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/Size;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laze;->a:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p2, p0, Laze;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Laze;->c:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p4, p0, Laze;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Laze;->e:Landroid/util/Size;

    .line 16
    .line 17
    iput-object p6, p0, Laze;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Laze;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p8, p0, Laze;->h:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Laze;->i:Ljava/util/Map;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null analysisSize"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laze;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/util/Size;

    .line 13
    return-object p0
.end method

.method public final b(I)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laze;->i:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/util/Size;

    .line 13
    return-object p0
.end method

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
    instance-of v1, p1, Laze;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laze;

    .line 12
    .line 13
    iget-object v1, p0, Laze;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v3, p1, Laze;->a:Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laze;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p1, Laze;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laze;->c:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v3, p1, Laze;->c:Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laze;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Laze;->d:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laze;->e:Landroid/util/Size;

    .line 54
    .line 55
    iget-object v3, p1, Laze;->e:Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Laze;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Laze;->f:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Laze;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Laze;->g:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Laze;->h:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v3, p1, Laze;->h:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Laze;->i:Ljava/util/Map;

    .line 94
    .line 95
    iget-object p1, p1, Laze;->i:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    return v0

    .line 103
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laze;->a:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Laze;->b:Ljava/util/Map;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laze;->c:Landroid/util/Size;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laze;->d:Ljava/util/Map;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Laze;->e:Landroid/util/Size;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Laze;->f:Ljava/util/Map;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Laze;->g:Ljava/util/Map;

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Laze;->h:Ljava/util/Map;

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    .line 68
    iget-object p0, p0, Laze;->i:Ljava/util/Map;

    .line 69
    mul-int/2addr v0, v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laze;->a:Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", s720pSizeMap="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laze;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", previewSize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laze;->c:Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", s1440pSizeMap="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laze;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", recordSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laze;->e:Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", maximumSizeMap="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Laze;->f:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", maximum4x3SizeMap="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Laze;->g:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", maximum16x9SizeMap="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Laze;->h:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", ultraMaximumSizeMap="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Laze;->i:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
