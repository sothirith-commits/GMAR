.class public final Lauth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchrq;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lcdam;

.field public final e:Lbvtl;

.field public final f:Lbvtl;

.field public final g:Lbvtl;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchrq;Lbvtl;Lbvtl;ILcdam;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauth;->a:Lchrq;

    .line 6
    .line 7
    iput-object p2, p0, Lauth;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lauth;->c:Lbvtl;

    .line 10
    .line 11
    iput p4, p0, Lauth;->h:I

    .line 12
    .line 13
    iput-object p5, p0, Lauth;->d:Lcdam;

    .line 14
    .line 15
    iput-object p6, p0, Lauth;->e:Lbvtl;

    .line 16
    .line 17
    iput-object p7, p0, Lauth;->f:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Lauth;->g:Lbvtl;

    .line 20
    return-void
.end method

.method public static a()Lbuot;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuot;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbuot;-><init>([B[B[B)V

    .line 7
    .line 8
    sget-object v1, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuot;->n(Lchrq;)V

    .line 12
    .line 13
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbuot;->o(Lbvtl;)V

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbuot;->p(I)V

    .line 21
    .line 22
    sget-object v2, Lcdam;->a:Lcdam;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbuot;->l(Lcdam;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbuot;->m(Lbvtl;)V

    .line 29
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
    instance-of v1, p1, Lauth;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lauth;

    .line 12
    .line 13
    iget-object v1, p0, Lauth;->a:Lchrq;

    .line 14
    .line 15
    iget-object v3, p1, Lauth;->a:Lchrq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lauth;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lauth;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lauth;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lauth;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lauth;->h:I

    .line 44
    .line 45
    iget v3, p1, Lauth;->h:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lauth;->d:Lcdam;

    .line 52
    .line 53
    iget-object v3, p1, Lauth;->d:Lcdam;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcdam;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lauth;->e:Lbvtl;

    .line 62
    .line 63
    iget-object v3, p1, Lauth;->e:Lbvtl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lauth;->f:Lbvtl;

    .line 72
    .line 73
    iget-object v3, p1, Lauth;->f:Lbvtl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lauth;->g:Lbvtl;

    .line 82
    .line 83
    iget-object p1, p1, Lauth;->g:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    return v0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauth;->a:Lchrq;

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
    .line 12
    iget-object v2, p0, Lauth;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lauth;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lauth;->h:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->bZ(I)I

    .line 32
    .line 33
    iget-object v3, p0, Lauth;->d:Lcdam;

    .line 34
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcdam;->hashCode()I

    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lauth;->e:Lbvtl;

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    .line 51
    iget-object v2, p0, Lauth;->f:Lbvtl;

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    .line 59
    iget-object p0, p0, Lauth;->g:Lbvtl;

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lauth;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lauth;->a:Lchrq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lauth;->b:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lauth;->c:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "null"

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lauth;->d:Lcdam;

    .line 34
    .line 35
    iget-object v5, p0, Lauth;->e:Lbvtl;

    .line 36
    .line 37
    iget-object v6, p0, Lauth;->f:Lbvtl;

    .line 38
    .line 39
    iget-object p0, p0, Lauth;->g:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "{"

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
