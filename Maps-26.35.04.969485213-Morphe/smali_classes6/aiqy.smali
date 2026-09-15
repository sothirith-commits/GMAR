.class public abstract Laiqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Laiqk;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Laiqy;->a:Laiqk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Laiqy;->b:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Laiqy;->c:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p4, p0, Laiqy;->d:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p5, p0, Laiqy;->e:Lbwkq;

    .line 29
    return-void
.end method

.method public static a(Laiyl;)Laiqy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiyl;->c:Lajhi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajhi;->a:Lajhi;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laiqk;->f(Lajhi;)Laiqk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Laiyl;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Laiyl;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Laiyl;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object p0, p0, Laiyl;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b()Laiyl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laiyl;->a:Laiyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laiqy;->a:Laiqk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laiqk;->g()Lajhi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Laiyl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Laiyl;->c:Lajhi;

    .line 25
    .line 26
    iget v1, v2, Laiyl;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v2, Laiyl;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Laiqy;->b:Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Laiyl;

    .line 52
    .line 53
    iget v3, v2, Laiyl;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Laiyl;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Laiyl;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Laiqy;->c:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v2, Laiyl;

    .line 81
    .line 82
    iget v3, v2, Laiyl;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v2, Laiyl;->b:I

    .line 87
    .line 88
    iput-object v1, v2, Laiyl;->e:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Laiqy;->d:Lbwkq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Laiyl;

    .line 110
    .line 111
    iget v3, v2, Laiyl;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    iput v3, v2, Laiyl;->b:I

    .line 116
    .line 117
    iput-object v1, v2, Laiyl;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Laiqy;->e:Lbwkq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v1, Laiyl;

    .line 139
    .line 140
    iget v2, v1, Laiyl;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    iput v2, v1, Laiyl;->b:I

    .line 145
    .line 146
    iput-object p0, v1, Laiyl;->g:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Laiyl;

    .line 153
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
    instance-of v1, p1, Laiqy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiqy;

    .line 12
    .line 13
    iget-object v1, p0, Laiqy;->a:Laiqk;

    .line 14
    .line 15
    iget-object v3, p1, Laiqy;->a:Laiqk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laiqy;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Laiqy;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laiqy;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Laiqy;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laiqy;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Laiqy;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Laiqy;->e:Lbwkq;

    .line 54
    .line 55
    iget-object p1, p1, Laiqy;->e:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiqy;->a:Laiqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiqk;->hashCode()I

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
    iget-object v2, p0, Laiqy;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laiqy;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laiqy;->d:Lbwkq;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object p0, p0, Laiqy;->e:Lbwkq;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiqy;->e:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Laiqy;->d:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Laiqy;->c:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Laiqy;->b:Lbwkq;

    .line 9
    .line 10
    iget-object p0, p0, Laiqy;->a:Laiqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
