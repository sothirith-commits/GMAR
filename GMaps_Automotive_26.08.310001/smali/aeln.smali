.class public final Laeln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeln;->a:F

    .line 5
    .line 6
    iput p2, p0, Laeln;->b:F

    .line 7
    .line 8
    iput p3, p0, Laeln;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laena;)Laeln;
    .locals 4

    .line 1
    iget v0, p0, Laena;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laena;->c:Lajqe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lajqe;->a:Lajqe;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lajqe;->b:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget v2, p0, Laena;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Laena;->d:Lajqe;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lajqe;->a:Lajqe;

    .line 30
    .line 31
    :cond_2
    iget v2, v2, Lajqe;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v1

    .line 35
    :goto_1
    iget v3, p0, Laena;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Laena;->e:Lajqe;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lajqe;->a:Lajqe;

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lajqe;->b:F

    .line 48
    .line 49
    :cond_5
    new-instance p0, Laeln;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, Laeln;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final b()Laena;
    .locals 4

    .line 1
    sget-object v0, Laena;->a:Laena;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laeln;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Laeln;->a:F

    .line 14
    .line 15
    sget-object v2, Lajqe;->a:Lajqe;

    .line 16
    .line 17
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lajqe;

    .line 27
    .line 28
    iput v1, v3, Lajqe;->b:F

    .line 29
    .line 30
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lajqe;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Laena;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Laena;->c:Lajqe;

    .line 47
    .line 48
    iget v1, v2, Laena;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Laena;->b:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Laeln;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Laeln;->b:F

    .line 61
    .line 62
    sget-object v2, Lajqe;->a:Lajqe;

    .line 63
    .line 64
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v3, Lajqe;

    .line 74
    .line 75
    iput v1, v3, Lajqe;->b:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lajqe;

    .line 82
    .line 83
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v2, Laena;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Laena;->d:Lajqe;

    .line 94
    .line 95
    iget v1, v2, Laena;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, v2, Laena;->b:I

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Laeln;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget p0, p0, Laeln;->c:F

    .line 108
    .line 109
    sget-object v1, Lajqe;->a:Lajqe;

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v2, Lajqe;

    .line 121
    .line 122
    iput p0, v2, Lajqe;->b:F

    .line 123
    .line 124
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lajqe;

    .line 129
    .line 130
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v1, Laena;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, v1, Laena;->e:Lajqe;

    .line 141
    .line 142
    iget p0, v1, Laena;->b:I

    .line 143
    .line 144
    or-int/lit8 p0, p0, 0x4

    .line 145
    .line 146
    iput p0, v1, Laena;->b:I

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laena;

    .line 153
    .line 154
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Laeln;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Laeln;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Laeln;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

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
    instance-of v1, p1, Laeln;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laeln;

    .line 11
    .line 12
    iget v1, p0, Laeln;->a:F

    .line 13
    .line 14
    iget v3, p1, Laeln;->a:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Laeln;->b:F

    .line 27
    .line 28
    iget v3, p1, Laeln;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, p0, Laeln;->c:F

    .line 41
    .line 42
    iget p1, p1, Laeln;->c:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laeln;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Laeln;->b:F

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
    iget p0, p0, Laeln;->c:F

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalFrameCoordinate{xMeters="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laeln;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", yMeters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laeln;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", zMeters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Laeln;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
