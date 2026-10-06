.class public final Lbafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabn;


# instance fields
.field public final a:Lcpkd;

.field private final b:Lbvtl;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcpkd;ILbvtl;)V
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
    iput-object p1, p0, Lbafh;->a:Lcpkd;

    .line 9
    .line 10
    iput p2, p0, Lbafh;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lbafh;->b:Lbvtl;

    .line 13
    return-void
.end method

.method public static g(Lcgia;)Lbafh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcgia;->e:Lcpkd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcgia;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->cc(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    move v1, v2

    .line 17
    .line 18
    :cond_1
    iget v3, p0, Lcgia;->b:I

    .line 19
    and-int/2addr v3, v2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lcgia;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Layyi;->aB(ZLjava/lang/Object;)Lbvtl;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lbafh;->h(Lcpkd;ILbvtl;)Lbafh;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Lcpkd;ILbvtl;)Lbafh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lceaa;->a:Lceaa;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lceaa;->d:Lcbis;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbis;->a:Lcbis;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lcbis;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lceaa;->a:Lceaa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lccqs;

    .line 32
    .line 33
    sget-object v2, Lcbis;->a:Lcbis;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcbhv;->d:Lcbhv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v4, Lcbis;

    .line 47
    .line 48
    iget v3, v3, Lcbhv;->g:I

    .line 49
    .line 50
    iput v3, v4, Lcbis;->d:I

    .line 51
    .line 52
    iget v3, v4, Lcbis;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v4, Lcbis;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcbis;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v1, Lccqs;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v3, Lceaa;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v2, v3, Lceaa;->d:Lcbis;

    .line 75
    .line 76
    iget v2, v3, Lceaa;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    iput v2, v3, Lceaa;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lceaa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lcpkd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v3, v2, Lcpkd;->t:Lceaa;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    if-eq v3, p0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lccqs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcmek;->buildPartial()Lcmes;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lceaa;

    .line 118
    .line 119
    iput-object p0, v2, Lcpkd;->t:Lceaa;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iput-object v1, v2, Lcpkd;->t:Lceaa;

    .line 123
    .line 124
    :goto_0
    iget p0, v2, Lcpkd;->b:I

    .line 125
    .line 126
    const/high16 v1, 0x10000

    .line 127
    or-int/2addr p0, v1

    .line 128
    .line 129
    iput p0, v2, Lcpkd;->b:I

    .line 130
    .line 131
    :goto_1
    new-instance p0, Lbafh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcpkd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p1, p2}, Lbafh;-><init>(Lcpkd;ILbvtl;)V

    .line 141
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbafh;->a:Lcpkd;

    .line 3
    .line 4
    iget-object p0, p0, Lcpkd;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbafh;->a:Lcpkd;

    .line 3
    .line 4
    iget-object v0, v0, Lcpkd;->t:Lceaa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbafh;->b:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    iget p0, v0, Lceaa;->b:I

    .line 20
    and-int/2addr p0, v1

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object p0, v0, Lceaa;->c:Lcbhx;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 29
    .line 30
    :cond_1
    iget p0, p0, Lcbhx;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcbhw;->a(I)Lcbhw;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcbhw;->a:Lcbhw;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcbhw;->k:Lcbhw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcbhw;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbafh;->a:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbczo;->l(Lcpkd;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Laqpp;)Lcpkd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbafh;->a:Lcpkd;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbafh;->c:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
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
    instance-of v1, p1, Lbafh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbafh;

    .line 12
    .line 13
    iget-object v1, p0, Lbafh;->a:Lcpkd;

    .line 14
    .line 15
    iget-object v3, p1, Lbafh;->a:Lcpkd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbafh;->c:I

    .line 24
    .line 25
    iget v3, p1, Lbafh;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbafh;->b:Lbvtl;

    .line 30
    .line 31
    iget-object p1, p1, Lbafh;->b:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final f()Labut;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbafh;->a:Lcpkd;

    .line 3
    .line 4
    sget-object v1, Lcuuv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Laqpp;->b(Lcpkd;Lcuuv;)Labut;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labut;->r()Labuo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbafh;->b:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Labuo;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Labuo;->a()Labut;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbafh;->a:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lbafh;->c:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lbafh;->b:Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbafh;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbafh;->b:Lbvtl;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Lbafh;->a:Lcpkd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "{"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
