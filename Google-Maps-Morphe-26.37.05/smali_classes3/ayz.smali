.class public final Layz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Lasa;

.field public final e:I

.field public final f:Landroid/util/Range;

.field public final g:Lawy;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    .line 12
    sput-object v0, Layz;->a:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lasa;ILandroid/util/Range;Lawy;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layz;->b:Landroid/util/Size;

    .line 6
    .line 7
    iput-object p2, p0, Layz;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p3, p0, Layz;->d:Lasa;

    .line 10
    .line 11
    iput p4, p0, Layz;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Layz;->f:Landroid/util/Range;

    .line 14
    .line 15
    iput-object p6, p0, Layz;->g:Lawy;

    .line 16
    .line 17
    iput-boolean p7, p0, Layz;->h:Z

    .line 18
    return-void
.end method

.method public static a(Landroid/util/Size;)Lbnd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbnd;->d(Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbnd;->c(Landroid/util/Size;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbnd;->e(I)V

    .line 16
    .line 17
    sget-object v1, Layz;->a:Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbnd;->b(Landroid/util/Range;)V

    .line 21
    .line 22
    sget-object v1, Lasa;->b:Lasa;

    .line 23
    .line 24
    iput-object v1, v0, Lbnd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbnd;->f(Z)V

    .line 28
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
    instance-of v1, p1, Layz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Layz;

    .line 12
    .line 13
    iget-object v1, p0, Layz;->b:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v3, p1, Layz;->b:Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Layz;->c:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v3, p1, Layz;->c:Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Layz;->d:Lasa;

    .line 34
    .line 35
    iget-object v3, p1, Layz;->d:Lasa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lasa;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Layz;->e:I

    .line 44
    .line 45
    iget v3, p1, Layz;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Layz;->f:Landroid/util/Range;

    .line 50
    .line 51
    iget-object v3, p1, Layz;->f:Landroid/util/Range;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Layz;->g:Lawy;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Layz;->g:Lawy;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, Layz;->g:Lawy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-boolean p0, p0, Layz;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Layz;->h:Z

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    return v0

    .line 83
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layz;->b:Landroid/util/Size;

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
    iget-object v2, p0, Layz;->c:Landroid/util/Size;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Layz;->d:Lasa;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lasa;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Layz;->f:Landroid/util/Range;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v3, p0, Layz;->e:I

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Layz;->g:Lawy;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iget-boolean p0, p0, Layz;->h:Z

    .line 55
    .line 56
    if-eq v1, p0, :cond_1

    .line 57
    .line 58
    const/16 p0, 0x4d5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 p0, 0x4cf

    .line 62
    :goto_1
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StreamSpec{resolution="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Layz;->b:Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", originalConfiguredResolution="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Layz;->c:Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", dynamicRange="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Layz;->d:Lasa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sessionType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Layz;->e:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", expectedFrameRateRange="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Layz;->f:Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", implementationOptions="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Layz;->g:Lawy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", zslDisabled="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Layz;->h:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "}"

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
