.class public final Laglg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjwj;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbiyg;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final o:Lbiyg;

.field public final p:Ljava/util/List;

.field public final q:F

.field public final r:I

.field private final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcjwj;ZZZZLbiyg;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZILbiyg;)V
    .locals 1

    .line 1
    .line 2
    move/from16 v0, p16

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Laglg;->a:Lcjwj;

    .line 31
    .line 32
    iput-boolean p2, p0, Laglg;->b:Z

    .line 33
    .line 34
    iput-boolean p3, p0, Laglg;->c:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Laglg;->d:Z

    .line 37
    .line 38
    iput-boolean p5, p0, Laglg;->e:Z

    .line 39
    .line 40
    iput-object p6, p0, Laglg;->f:Lbiyg;

    .line 41
    .line 42
    iput-object p7, p0, Laglg;->g:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p8, p0, Laglg;->h:Z

    .line 45
    .line 46
    iput-object p9, p0, Laglg;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object p10, p0, Laglg;->j:Ljava/util/List;

    .line 49
    .line 50
    iput-object p11, p0, Laglg;->s:Ljava/util/List;

    .line 51
    .line 52
    iput-object p12, p0, Laglg;->k:Ljava/util/List;

    .line 53
    .line 54
    iput p13, p0, Laglg;->l:I

    .line 55
    .line 56
    iput p14, p0, Laglg;->m:F

    .line 57
    .line 58
    move/from16 p1, p15

    .line 59
    .line 60
    iput-boolean p1, p0, Laglg;->n:Z

    .line 61
    .line 62
    iput v0, p0, Laglg;->r:I

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Laglg;->o:Lbiyg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lbiyg;->z()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p1, p0, Laglg;->p:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6}, Lbiyg;->a()F

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Laglg;->q:F

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static final a(Ljava/util/List;Lcjwj;)Lagjv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lager;->F(Lbiyg;Lcjwj;)Lagjv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lagjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laglg;->a:Lcjwj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagjv;->o(Lcjwj;)V

    .line 11
    .line 12
    iget-boolean v1, p0, Laglg;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagjv;->f(Z)V

    .line 16
    .line 17
    iget-boolean v1, p0, Laglg;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lagjv;->e(Z)V

    .line 21
    .line 22
    iget-boolean v1, p0, Laglg;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lagjv;->h(Z)V

    .line 26
    .line 27
    iget-boolean v1, p0, Laglg;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lagjv;->g(Z)V

    .line 31
    .line 32
    iget-object v1, p0, Laglg;->f:Lbiyg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagjv;->j(Lbiyg;)V

    .line 36
    .line 37
    iget-object v1, p0, Laglg;->g:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lagjv;->p(Ljava/util/List;)V

    .line 41
    .line 42
    iget-boolean v1, p0, Laglg;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lagjv;->d(Z)V

    .line 46
    .line 47
    iget-object v1, p0, Laglg;->i:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lagjv;->n(Ljava/util/List;)V

    .line 51
    .line 52
    iget-object v1, p0, Laglg;->j:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lagjv;->l(Ljava/util/List;)V

    .line 56
    .line 57
    iget-object v1, p0, Laglg;->s:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lagjv;->k(Ljava/util/List;)V

    .line 61
    .line 62
    iget-object v1, p0, Laglg;->k:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lagjv;->m(Ljava/util/List;)V

    .line 66
    .line 67
    iget v1, p0, Laglg;->l:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lagjv;->q(I)V

    .line 71
    .line 72
    iget v1, p0, Laglg;->m:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lagjv;->b(F)V

    .line 76
    .line 77
    iget-boolean v1, p0, Laglg;->n:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lagjv;->i(Z)V

    .line 81
    .line 82
    iget v1, p0, Laglg;->r:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lagjv;->r(I)V

    .line 86
    .line 87
    iget-object p0, p0, Laglg;->o:Lbiyg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lagjv;->c(Lbiyg;)V

    .line 91
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laglg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laglg;

    .line 13
    .line 14
    iget-object v1, p0, Laglg;->a:Lcjwj;

    .line 15
    .line 16
    iget-object v3, p1, Laglg;->a:Lcjwj;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Laglg;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Laglg;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Laglg;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Laglg;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Laglg;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Laglg;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Laglg;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laglg;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Laglg;->f:Lbiyg;

    .line 50
    .line 51
    iget-object v3, p1, Laglg;->f:Lbiyg;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Laglg;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Laglg;->g:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-boolean v1, p0, Laglg;->h:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Laglg;->h:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-object v1, p0, Laglg;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Laglg;->i:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget-object v1, p0, Laglg;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Laglg;->j:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-object v1, p0, Laglg;->s:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Laglg;->s:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-object v1, p0, Laglg;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Laglg;->k:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget v1, p0, Laglg;->l:I

    .line 123
    .line 124
    iget v3, p1, Laglg;->l:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget v1, p0, Laglg;->m:F

    .line 130
    .line 131
    iget v3, p1, Laglg;->m:F

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-boolean v1, p0, Laglg;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Laglg;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_10

    .line 145
    return v2

    .line 146
    .line 147
    :cond_10
    iget v1, p0, Laglg;->r:I

    .line 148
    .line 149
    iget v3, p1, Laglg;->r:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget-object p0, p0, Laglg;->o:Lbiyg;

    .line 155
    .line 156
    iget-object p1, p1, Laglg;->o:Lbiyg;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_12

    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laglg;->a:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjwj;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Laglg;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->aJ(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Laglg;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La;->aJ(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Laglg;->d:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->aJ(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Laglg;->e:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La;->aJ(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Laglg;->f:Lbiyg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbiyg;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Laglg;->g:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Laglg;->h:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La;->aJ(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Laglg;->i:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Laglg;->j:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Laglg;->s:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Laglg;->k:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Laglg;->l:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Laglg;->m:F

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    iget-object v1, p0, Laglg;->o:Lbiyg;

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v1}, Lbiyg;->hashCode()I

    .line 129
    move-result v1

    .line 130
    .line 131
    :goto_0
    iget-boolean v2, p0, Laglg;->n:Z

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget p0, p0, Laglg;->r:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, La;->aJ(Z)I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    add-int/2addr v0, p0

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laglg;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v4, ",meters="

    .line 24
    .line 25
    const-string v5, "[start="

    .line 26
    .line 27
    const-string v6, "]"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcizl;

    .line 36
    .line 37
    iget v7, v3, Lcizl;->d:I

    .line 38
    .line 39
    iget v8, v3, Lcizl;->e:I

    .line 40
    .line 41
    iget v3, v3, Lcizl;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcizk;->a(I)Lcizk;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcizk;->a:Lcizk;

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, ",style="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v3, v3, Lcizk;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Laglg;->i:Ljava/util/List;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Lcixb;

    .line 112
    .line 113
    iget v9, v8, Lcixb;->c:I

    .line 114
    const/4 v10, 0x4

    .line 115
    .line 116
    if-ne v9, v10, :cond_2

    .line 117
    .line 118
    iget-object v9, v8, Lcixb;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lciwx;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    sget-object v9, Lciwx;->a:Lciwx;

    .line 124
    .line 125
    :goto_2
    iget v9, v9, Lciwx;->c:I

    .line 126
    .line 127
    iget v11, v8, Lcixb;->c:I

    .line 128
    .line 129
    if-ne v11, v10, :cond_3

    .line 130
    .line 131
    iget-object v10, v8, Lcixb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lciwx;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    sget-object v10, Lciwx;->a:Lciwx;

    .line 137
    .line 138
    :goto_3
    iget v10, v10, Lciwx;->d:I

    .line 139
    .line 140
    iget-object v11, v8, Lcixb;->e:Lcixa;

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    sget-object v11, Lcixa;->a:Lcixa;

    .line 145
    .line 146
    :cond_4
    iget v11, v11, Lcixa;->c:I

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lchsd;->a(I)Lchsd;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    sget-object v11, Lchsd;->a:Lchsd;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v11}, Lchsd;->getNumber()I

    .line 158
    move-result v11

    .line 159
    .line 160
    iget-object v8, v8, Lcixb;->e:Lcixa;

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    sget-object v8, Lcixa;->a:Lcixa;

    .line 165
    .line 166
    :cond_6
    iget v8, v8, Lcixa;->f:I

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lchsd;->a(I)Lchsd;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    sget-object v8, Lchsd;->a:Lchsd;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v8}, Lchsd;->getNumber()I

    .line 178
    move-result v8

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, ",polylineStyle="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, ",iconStyle="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    const-string v4, ""

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string v3, ",trafficReports="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v0, v4

    .line 243
    .line 244
    :goto_4
    iget-object p0, p0, Laglg;->s:Ljava/util/List;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    check-cast v5, Lxsw;

    .line 270
    .line 271
    iget v5, v5, Lxsw;->c:I

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "[meters="

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    move-result p0

    .line 297
    .line 298
    if-nez p0, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    const-string v2, ",ADStretches="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "RenderablePolyline(roadStretches="

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, ")"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method
