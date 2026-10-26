.class public final Luqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhe;

.field public final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqc;->a:Luhe;

    .line 5
    .line 6
    iput-object p2, p0, Luqc;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Luqc;->b:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lunf;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lunf;->a:Lunf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luqc;->a:Luhe;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lafoj;->a:Lafoj;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v4, Lafoj;

    .line 24
    .line 25
    iget v5, v4, Lafoj;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v4, Lafoj;->b:I

    .line 30
    .line 31
    iget-wide v5, v1, Luhe;->a:D

    .line 32
    .line 33
    iput-wide v5, v4, Lafoj;->d:D

    .line 34
    .line 35
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v4, Lafoj;

    .line 41
    .line 42
    iget v5, v4, Lafoj;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v4, Lafoj;->b:I

    .line 46
    .line 47
    iget-wide v5, v1, Luhe;->b:D

    .line 48
    .line 49
    iput-wide v5, v4, Lafoj;->c:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v1, Lunf;

    .line 57
    .line 58
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lafoj;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lunf;->c:Lafoj;

    .line 68
    .line 69
    iget v3, v1, Lunf;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v1, Lunf;->b:I

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Luqc;->c:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v3, Lunf;

    .line 88
    .line 89
    iget v4, v3, Lunf;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v3, Lunf;->b:I

    .line 94
    .line 95
    iput v1, v3, Lunf;->d:F

    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Luqc;->b:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object v1, Lune;->a:Lune;

    .line 102
    .line 103
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v3, Lune;

    .line 117
    .line 118
    iget v4, v3, Lune;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v2

    .line 121
    iput v4, v3, Lune;->b:I

    .line 122
    .line 123
    iput p0, v3, Lune;->c:F

    .line 124
    .line 125
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p0, Lune;

    .line 131
    .line 132
    iput v2, p0, Lune;->d:I

    .line 133
    .line 134
    iget v2, p0, Lune;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, p0, Lune;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast p0, Lunf;

    .line 146
    .line 147
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lune;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lunf;->f:Lune;

    .line 157
    .line 158
    iget v1, p0, Lunf;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    iput v1, p0, Lunf;->b:I

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lunf;

    .line 169
    .line 170
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Luqc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Luqc;

    .line 10
    .line 11
    iget-object v1, p0, Luqc;->a:Luhe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Luqc;->a:Luhe;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Luqc;->a:Luhe;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Luqc;->c:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Luqc;->c:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Luqc;->c:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Luqc;->b:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Luqc;->b:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p1, Luqc;->b:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v2

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luqc;->a:Luhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Luhe;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Luqc;->c:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object p0, p0, Luqc;->b:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    mul-int/2addr v0, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    const p0, -0x2aff6277

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, p0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    const p0, 0x5af15351

    .line 42
    .line 43
    .line 44
    mul-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luqc;->a:Luhe;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luqc;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", null, "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luqc;->b:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", null, null, null, null}"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
