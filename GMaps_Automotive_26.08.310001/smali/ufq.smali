.class public final Lufq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyi;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Luft;

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltyi;FFFFLuft;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufq;->a:Ltyi;

    .line 5
    .line 6
    iput p2, p0, Lufq;->b:F

    .line 7
    .line 8
    iput p3, p0, Lufq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lufq;->d:F

    .line 11
    .line 12
    iput p5, p0, Lufq;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lufq;->f:Luft;

    .line 15
    .line 16
    iput p7, p0, Lufq;->g:F

    .line 17
    .line 18
    iput p8, p0, Lufq;->h:F

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lufp;
    .locals 4

    .line 1
    new-instance v0, Lufp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltyi;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v2, v3}, Ltyi;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lufp;->l(Ltyi;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lufp;->m(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lufp;->n(F)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Luft;->a:Luft;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lufp;->k(Luft;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lufp;->j(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lufp;->o(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lufp;->q(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lufp;->p(F)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lufq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lufq;

    .line 11
    .line 12
    iget-object v1, p0, Lufq;->a:Ltyi;

    .line 13
    .line 14
    iget-object v3, p1, Lufq;->a:Ltyi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lufq;->b:F

    .line 23
    .line 24
    iget v3, p1, Lufq;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lufq;->c:F

    .line 37
    .line 38
    iget v3, p1, Lufq;->c:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lufq;->d:F

    .line 51
    .line 52
    iget v3, p1, Lufq;->d:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lufq;->e:F

    .line 65
    .line 66
    iget v3, p1, Lufq;->e:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lufq;->f:Luft;

    .line 79
    .line 80
    iget-object v3, p1, Lufq;->f:Luft;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lufq;->g:F

    .line 89
    .line 90
    iget v3, p1, Lufq;->g:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget p0, p0, Lufq;->h:F

    .line 103
    .line 104
    iget p1, p1, Lufq;->h:F

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p0, p1, :cond_1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lufq;->a:Ltyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lufq;->b:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lufq;->c:F

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lufq;->d:F

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Lufq;->e:F

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lufq;->f:Luft;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget v2, p0, Lufq;->g:F

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget p0, p0, Lufq;->h:F

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lufq;->f:Luft;

    .line 2
    .line 3
    iget-object v1, p0, Lufq;->a:Ltyi;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lufq;->b:F

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lufq;->c:F

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lufq;->d:F

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lufq;->e:F

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lufq;->g:F

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lufq;->h:F

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
