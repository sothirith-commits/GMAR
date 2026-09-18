.class public final Luhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyi;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltyi;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhf;->a:Ltyi;

    .line 5
    .line 6
    iput-object p2, p0, Luhf;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luei;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Luei;->a:Luei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luhf;->a:Ltyi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Laffe;->a:Laffe;

    .line 13
    .line 14
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v4, Laffe;

    .line 24
    .line 25
    iget v5, v4, Laffe;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v4, Laffe;->b:I

    .line 30
    .line 31
    iget-wide v5, v1, Ltyi;->a:D

    .line 32
    .line 33
    iput-wide v5, v4, Laffe;->d:D

    .line 34
    .line 35
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v4, Laffe;

    .line 41
    .line 42
    iget v5, v4, Laffe;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v4, Laffe;->b:I

    .line 46
    .line 47
    iget-wide v5, v1, Ltyi;->b:D

    .line 48
    .line 49
    iput-wide v5, v4, Laffe;->c:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v1, Luei;

    .line 57
    .line 58
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laffe;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Luei;->c:Laffe;

    .line 68
    .line 69
    iget v3, v1, Luei;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v1, Luei;->b:I

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Luhf;->b:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object v1, Lueh;->a:Lueh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v3, Lueh;

    .line 94
    .line 95
    iget v4, v3, Lueh;->b:I

    .line 96
    .line 97
    or-int/2addr v4, v2

    .line 98
    iput v4, v3, Lueh;->b:I

    .line 99
    .line 100
    iput p0, v3, Lueh;->c:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast p0, Lueh;

    .line 108
    .line 109
    iput v2, p0, Lueh;->d:I

    .line 110
    .line 111
    iget v2, p0, Lueh;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, p0, Lueh;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast p0, Luei;

    .line 123
    .line 124
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lueh;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Luei;->f:Lueh;

    .line 134
    .line 135
    iget v1, p0, Luei;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p0, Luei;->b:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Luei;

    .line 146
    .line 147
    return-object p0
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
    instance-of v1, p1, Luhf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Luhf;

    .line 11
    .line 12
    iget-object v1, p0, Luhf;->a:Ltyi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Luhf;->a:Ltyi;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Luhf;->a:Ltyi;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Luhf;->b:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Luhf;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Luhf;->b:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    return v0

    .line 48
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luhf;->a:Ltyi;

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
    invoke-virtual {v0}, Ltyi;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p0, p0, Luhf;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const p0, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr p0, v0

    .line 25
    const v0, 0x22cd8cdb

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    const v0, 0x5af15351

    .line 31
    .line 32
    .line 33
    mul-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luhf;->a:Ltyi;

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
    const-string v0, ", null, null, "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Luhf;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", null, null, null, null}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
