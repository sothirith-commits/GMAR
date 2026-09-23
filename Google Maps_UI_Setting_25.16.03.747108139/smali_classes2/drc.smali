.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrb;

.field public final b:Ldqk;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldrb;Ldqk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrc;->a:Ldrb;

    .line 5
    .line 6
    iput-object p2, p0, Ldrc;->b:Ldqk;

    .line 7
    .line 8
    iput-wide p3, p0, Ldrc;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Ldqk;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Ldqk;->h:Ljava/util/List;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldqm;

    .line 29
    .line 30
    iget-object p1, p1, Ldqm;->g:Ldpr;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldpr;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Ldrc;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Ldqk;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Ldqk;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldqm;

    .line 54
    .line 55
    iget-object p3, p1, Ldqm;->g:Ldpr;

    .line 56
    .line 57
    invoke-virtual {p3}, Ldpr;->d()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Ldqm;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    iput p3, p0, Ldrc;->e:F

    .line 66
    .line 67
    iget-object p1, p2, Ldqk;->g:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Ldrc;->f:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic q(Ldrc;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldrc;->f(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldqm;

    .line 17
    .line 18
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v1, Ldpr;->b:Ldrr;

    .line 25
    .line 26
    iget-object v1, v0, Ldrr;->e:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Ldrr;->f:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Ldrr;->h:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    add-float/2addr v1, p1

    .line 43
    return v1
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldqm;

    .line 17
    .line 18
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v1, Ldpr;->b:Ldrr;

    .line 25
    .line 26
    iget-object v1, v0, Ldrr;->e:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Ldrr;->f:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Ldrr;->i:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    add-float/2addr v1, p1

    .line 43
    return v1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    iget v0, v0, Ldqk;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldrc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ldrc;->a:Ldrb;

    .line 12
    .line 13
    check-cast p1, Ldrc;

    .line 14
    .line 15
    iget-object v3, p1, Ldrc;->a:Ldrb;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldrc;->b:Ldqk;

    .line 25
    .line 26
    iget-object v3, p1, Ldrc;->b:Ldqk;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ldrc;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ldrc;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ldrc;->d:F

    .line 47
    .line 48
    iget v3, p1, Ldrc;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Ldrc;->e:F

    .line 55
    .line 56
    iget v3, p1, Ldrc;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Ldrc;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Ldrc;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldqk;->c(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->e(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldrc;->a:Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldrc;->b:Ldqk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldqk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Ldrc;->d:F

    .line 17
    .line 18
    iget-wide v2, p0, Ldrc;->c:J

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->aw(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Ldrc;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ldrc;->f:Ljava/util/List;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldqm;

    .line 17
    .line 18
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ldrr;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ldqm;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldqk;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldpw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldqm;

    .line 36
    .line 37
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldrr;->p()Ldrz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ldrz;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ldrz;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ldrz;->c(I)V

    .line 61
    .line 62
    .line 63
    move v2, p1

    .line 64
    :goto_1
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ldrz;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ldrz;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ldrz;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, p1}, Ldrz;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ldrz;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ldrz;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ldrz;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ldrz;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v1, p1}, Ldrz;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ldrz;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v2, v3

    .line 124
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    move v2, p1

    .line 127
    :cond_8
    invoke-virtual {v1, p1}, Ldrz;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v4}, Ldrz;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ldrz;->c(I)V

    .line 138
    .line 139
    .line 140
    move v4, p1

    .line 141
    :goto_4
    if-eq v4, v3, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ldrz;->h(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ldrz;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v1, v4}, Ldrz;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1, p1}, Ldrz;->c(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ldrz;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ldrz;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ldrz;->g(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v4, p1

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Ldrz;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v1, p1}, Ldrz;->g(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ldrz;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    move v4, v3

    .line 201
    :cond_f
    :goto_6
    if-ne v4, v3, :cond_10

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    move p1, v4

    .line 205
    :goto_7
    invoke-static {v2, p1}, Lcqj;->M(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sget-wide v3, Ldre;->a:J

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-virtual {v0, v1, v2, p1}, Ldqm;->g(JZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    return-wide v0
.end method

.method public final l(I)Lcxn;
    .locals 10

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldqm;

    .line 17
    .line 18
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Ldpr;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "offset("

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ") is out of bounds [0,"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ldpr;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ldvr;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 71
    .line 72
    add-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ldrr;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Ldrr;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1, v3}, Ldrr;->b(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v3}, Ldrr;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v3, v7, :cond_2

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v6

    .line 97
    :goto_0
    iget-object v8, v1, Ldrr;->e:Landroid/text/Layout;

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6}, Ldrr;->e(IZ)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, v2, v7}, Ldrr;->e(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p1, v6}, Ldrr;->f(IZ)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, v2, v7}, Ldrr;->f(IZ)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    move v9, v1

    .line 127
    move v1, p1

    .line 128
    move p1, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Ldrr;->e(IZ)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1, v2, v7}, Ldrr;->e(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, p1, v6}, Ldrr;->f(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, v2, v7}, Ldrr;->f(IZ)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v2, p1, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcxn;

    .line 155
    .line 156
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-direct {p1, v1, v3, v4, v2}, Lcxn;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ldqm;->h(Lcxn;)Lcxn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final m(I)Lcxn;
    .locals 5

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldpw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldqm;

    .line 36
    .line 37
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Ldpr;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le p1, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "offset("

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ") is out of bounds [0,"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Ldpr;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x5d

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ldvr;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 90
    .line 91
    invoke-static {v1, p1}, Ldrr;->s(Ldrr;I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, p1}, Ldrr;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v3, Lcxn;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ldrr;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, p1}, Ldrr;->b(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v3, v2, v4, v2, p1}, Lcxn;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ldqm;->h(Lcxn;)Lcxn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final n(II)Lcyo;
    .locals 7

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldpw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Start("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") or End("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") is out of range [0.."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Ldpw;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "), or start > end!"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ldvr;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcxv;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcxv;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v2, Lcxv;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcxv;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcqj;->M(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-wide v5, Ldre;->a:J

    .line 88
    .line 89
    new-instance v1, Lboz;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v1, v2, p1, p2, v5}, Lboz;-><init>(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v4, v1}, Lcqj;->R(Ljava/util/List;JLckgd;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final o(Ldrb;J)Ldrc;
    .locals 2

    .line 1
    new-instance v0, Ldrc;

    .line 2
    .line 3
    iget-object v1, p0, Ldrc;->b:Ldqk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Ldrc;-><init>(Ldrb;Ldqk;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ldrc;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ldrc;->b:Ldqk;

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    iget v4, v2, Ldqk;->d:F

    .line 12
    .line 13
    cmpg-float v3, v3, v4

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, v2, Ldqk;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    iget v2, v2, Ldqk;->e:F

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldpw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldqm;

    .line 36
    .line 37
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ldpr;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->b:Ldqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldqk;->h()Ldpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldpw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ldqk;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Ldqk;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldqm;

    .line 36
    .line 37
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Ldpr;->b:Ldrr;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ldrr;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Ldrr;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldrc;->a:Ldrb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldrc;->b:Ldqk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ldrc;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ldxl;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ldrc;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ldrc;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ldrc;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
