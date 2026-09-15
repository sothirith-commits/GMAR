.class public final Lajyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajyq;


# instance fields
.field public final b:Lajyp;

.field public final c:Landroid/graphics/Point;

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lajyq;->a()Lajyo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lajyo;->c:I

    .line 8
    .line 9
    sget-object v2, Lajyp;->a:Lajyp;

    .line 10
    .line 11
    iput-object v2, v0, Lajyo;->a:Lajyp;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v0, Lajyo;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajyo;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajyo;->a()Lajyq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lajyq;->a:Lajyq;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILajyp;Landroid/graphics/Point;FFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lajyq;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lajyq;->b:Lajyp;

    .line 8
    .line 9
    iput-object p3, p0, Lajyq;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    iput p4, p0, Lajyq;->d:F

    .line 12
    .line 13
    iput p5, p0, Lajyq;->e:F

    .line 14
    .line 15
    iput-boolean p6, p0, Lajyq;->f:Z

    .line 16
    return-void
.end method

.method public static a()Lajyo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajyo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajyo;->d(F)V

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajyo;->c(F)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajyo;->b(Z)V

    .line 20
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
    instance-of v1, p1, Lajyq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lajyq;

    .line 12
    .line 13
    iget v1, p0, Lajyq;->g:I

    .line 14
    .line 15
    iget v3, p1, Lajyq;->g:I

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lajyq;->b:Lajyp;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lajyq;->b:Lajyp;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p1, Lajyq;->b:Lajyp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lajyp;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lajyq;->c:Landroid/graphics/Point;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lajyq;->c:Landroid/graphics/Point;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v3, p1, Lajyq;->c:Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget v1, p0, Lajyq;->d:F

    .line 57
    .line 58
    iget v3, p1, Lajyq;->d:F

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lajyq;->e:F

    .line 71
    .line 72
    iget v3, p1, Lajyq;->e:F

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget-boolean p0, p0, Lajyq;->f:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lajyq;->f:Z

    .line 87
    .line 88
    if-ne p0, p1, :cond_4

    .line 89
    return v0

    .line 90
    :cond_4
    :goto_2
    return v2

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lajyq;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lajyq;->b:Lajyp;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lajyp;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    :goto_0
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    .line 22
    iget-object v4, p0, Lajyq;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Point;->hashCode()I

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
    .line 36
    iget v1, p0, Lajyq;->d:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v3

    .line 43
    .line 44
    iget v1, p0, Lajyq;->e:F

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    iget-boolean p0, p0, Lajyq;->f:Z

    .line 54
    .line 55
    if-eq v1, p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x4d5

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 p0, 0x4cf

    .line 61
    :goto_2
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lajyq;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "VISIBLE_OFF_SCREEN"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "VISIBLE_ON_SCREEN"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "NOT_VISIBLE"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lajyq;->b:Lajyp;

    .line 25
    .line 26
    iget-object v2, p0, Lajyq;->c:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v3, p0, Lajyq;->d:F

    .line 29
    .line 30
    iget v4, p0, Lajyq;->e:F

    .line 31
    .line 32
    iget-boolean p0, p0, Lajyq;->f:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "{"

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
