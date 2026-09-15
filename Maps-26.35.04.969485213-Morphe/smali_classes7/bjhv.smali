.class public final Lbjhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixu;

.field public final b:Ljava/lang/Float;

.field public final c:Lcicn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixu;Ljava/lang/Float;Lcicn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjhv;->a:Lbixu;

    .line 6
    .line 7
    iput-object p2, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p3, p0, Lbjhv;->c:Lcicn;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbjep;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbjep;->a:Lbjep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjhv;->a:Lbixu;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcdov;->a:Lcdov;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v4, Lcdov;

    .line 25
    .line 26
    iget v5, v4, Lcdov;->b:I

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    iput v5, v4, Lcdov;->b:I

    .line 31
    .line 32
    iget-wide v5, v1, Lbixu;->a:D

    .line 33
    .line 34
    iput-wide v5, v4, Lcdov;->d:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lcdov;

    .line 42
    .line 43
    iget v5, v4, Lcdov;->b:I

    .line 44
    or-int/2addr v5, v2

    .line 45
    .line 46
    iput v5, v4, Lcdov;->b:I

    .line 47
    .line 48
    iget-wide v5, v1, Lbixu;->b:D

    .line 49
    .line 50
    iput-wide v5, v4, Lcdov;->c:D

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lbjep;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcdov;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v3, v1, Lbjep;->c:Lcdov;

    .line 69
    .line 70
    iget v3, v1, Lbjep;->b:I

    .line 71
    or-int/2addr v3, v2

    .line 72
    .line 73
    iput v3, v1, Lbjep;->b:I

    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object v1, Lbjeo;->a:Lbjeo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v3, Lbjeo;

    .line 95
    .line 96
    iget v4, v3, Lbjeo;->b:I

    .line 97
    or-int/2addr v4, v2

    .line 98
    .line 99
    iput v4, v3, Lbjeo;->b:I

    .line 100
    .line 101
    iput p0, v3, Lbjeo;->c:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p0, Lbjeo;

    .line 109
    .line 110
    iput v2, p0, Lbjeo;->d:I

    .line 111
    .line 112
    iget v2, p0, Lbjeo;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, p0, Lbjeo;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p0, Lbjep;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lbjeo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v1, p0, Lbjep;->f:Lbjeo;

    .line 135
    .line 136
    iget v1, p0, Lbjep;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    iput v1, p0, Lbjep;->b:I

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbjep;

    .line 147
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
    instance-of v1, p1, Lbjhv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbjhv;

    .line 12
    .line 13
    iget-object v1, p0, Lbjhv;->a:Lbixu;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbjhv;->a:Lbixu;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbjhv;->a:Lbixu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbjhv;->b:Ljava/lang/Float;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbjhv;->b:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lbjhv;->c:Lcicn;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p1, Lbjhv;->c:Lcicn;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lbjhv;->c:Lcicn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    return v0

    .line 65
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjhv;->a:Lbixu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbixu;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object p0, p0, Lbjhv;->c:Lcicn;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    :goto_2
    const p0, 0x22cd8cdb

    .line 38
    mul-int/2addr v0, p0

    .line 39
    .line 40
    xor-int p0, v0, v2

    .line 41
    .line 42
    .line 43
    const v0, 0x5af15351

    .line 44
    mul-int/2addr p0, v0

    .line 45
    xor-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjhv;->c:Lcicn;

    .line 3
    .line 4
    iget-object v1, p0, Lbjhv;->a:Lbixu;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", null, null, "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", null, null, null, "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
