.class public final Laegh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laegh;


# instance fields
.field public final b:Laegg;

.field public final c:Landroid/graphics/Point;

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laegh;->a()Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Laegf;->c:I

    .line 7
    .line 8
    sget-object v2, Laegg;->a:Laegg;

    .line 9
    .line 10
    iput-object v2, v0, Laegf;->a:Laegg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Laegf;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laegf;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laegf;->a()Laegh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laegh;->a:Laegh;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILaegg;Landroid/graphics/Point;FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laegh;->g:I

    iput-object p2, p0, Laegh;->b:Laegg;

    iput-object p3, p0, Laegh;->c:Landroid/graphics/Point;

    iput p4, p0, Laegh;->d:F

    iput p5, p0, Laegh;->e:F

    iput-boolean p6, p0, Laegh;->f:Z

    return-void
.end method

.method public static a()Laegf;
    .locals 2

    .line 1
    new-instance v0, Laegf;

    .line 2
    .line 3
    invoke-direct {v0}, Laegf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laegf;->d(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laegf;->c(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Laegf;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laegh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Laegh;

    .line 11
    .line 12
    iget v1, p0, Laegh;->g:I

    .line 13
    .line 14
    iget v3, p1, Laegh;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Laegh;->b:Laegg;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Laegh;->b:Laegg;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Laegh;->b:Laegg;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Laegg;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Laegh;->c:Landroid/graphics/Point;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Laegh;->c:Landroid/graphics/Point;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p1, Laegh;->c:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget v1, p0, Laegh;->d:F

    .line 56
    .line 57
    iget v3, p1, Laegh;->d:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget v1, p0, Laegh;->e:F

    .line 70
    .line 71
    iget v3, p1, Laegh;->e:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Laegh;->f:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Laegh;->f:Z

    .line 86
    .line 87
    if-ne v1, p1, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    :goto_2
    return v2

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laegh;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laegh;->b:Laegg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Laegg;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Laegh;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Point;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    mul-int/2addr v0, v3

    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v3

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v3

    .line 35
    iget v1, p0, Laegh;->d:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget v1, p0, Laegh;->e:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    const/4 v1, 0x1

    .line 52
    iget-boolean v2, p0, Laegh;->f:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x4d5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x4cf

    .line 60
    .line 61
    :goto_2
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Laegh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "VISIBLE_OFF_SCREEN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "VISIBLE_ON_SCREEN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NOT_VISIBLE"

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Laegh;->b:Laegg;

    .line 24
    .line 25
    iget-object v2, p0, Laegh;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v3, p0, Laegh;->d:F

    .line 28
    .line 29
    iget v4, p0, Laegh;->e:F

    .line 30
    .line 31
    iget-boolean v5, p0, Laegh;->f:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "{"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
