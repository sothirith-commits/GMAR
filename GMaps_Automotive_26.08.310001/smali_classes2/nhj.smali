.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizy;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ltyu;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:F

.field public final o:Z

.field public final p:Ltyu;

.field public final q:Ljava/util/List;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Laizy;ZZZLtyu;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZI)V
    .locals 2

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnhj;->a:Laizy;

    .line 31
    .line 32
    iput-boolean p2, p0, Lnhj;->b:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lnhj;->c:Z

    .line 36
    .line 37
    iput-boolean p3, p0, Lnhj;->d:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lnhj;->e:Z

    .line 40
    .line 41
    iput-object p5, p0, Lnhj;->f:Ltyu;

    .line 42
    .line 43
    iput-object p6, p0, Lnhj;->g:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p7, p0, Lnhj;->h:Z

    .line 46
    .line 47
    iput-object p8, p0, Lnhj;->i:Ljava/util/List;

    .line 48
    .line 49
    iput-object p9, p0, Lnhj;->j:Ljava/util/List;

    .line 50
    .line 51
    iput-object p10, p0, Lnhj;->k:Ljava/util/List;

    .line 52
    .line 53
    iput-object p11, p0, Lnhj;->l:Ljava/util/List;

    .line 54
    .line 55
    iput p12, p0, Lnhj;->m:I

    .line 56
    .line 57
    iput p13, p0, Lnhj;->n:F

    .line 58
    .line 59
    move/from16 p1, p14

    .line 60
    .line 61
    iput-boolean p1, p0, Lnhj;->o:Z

    .line 62
    .line 63
    iput v0, p0, Lnhj;->s:I

    .line 64
    .line 65
    iput-object v1, p0, Lnhj;->p:Ltyu;

    .line 66
    .line 67
    invoke-virtual {p5}, Ltyu;->y()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnhj;->q:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p5}, Ltyu;->a()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lnhj;->r:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    throw v1
.end method

.method public static final a(Ljava/util/List;Laizy;)Lnga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lown;->aP(Ltyu;Laizy;)Lnga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lnga;
    .locals 2

    .line 1
    new-instance v0, Lnga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhj;->a:Laizy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnga;->m(Laizy;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lnhj;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnga;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnga;->q()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lnhj;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnga;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lnhj;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnga;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnhj;->f:Ltyu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnga;->h(Ltyu;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnhj;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnga;->n(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lnhj;->h:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnga;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnhj;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnga;->l(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnhj;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnga;->j(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnhj;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnga;->i(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnhj;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnga;->k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lnhj;->m:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnga;->o(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lnhj;->n:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnga;->b(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lnhj;->o:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnga;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lnhj;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lnga;->p(I)V

    .line 82
    .line 83
    .line 84
    iget p0, v0, Lnga;->a:I

    .line 85
    .line 86
    const/high16 v1, 0x10000

    .line 87
    .line 88
    or-int/2addr p0, v1

    .line 89
    iput p0, v0, Lnga;->a:I

    .line 90
    .line 91
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnhj;

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
    check-cast p1, Lnhj;

    .line 12
    .line 13
    iget-object v1, p0, Lnhj;->a:Laizy;

    .line 14
    .line 15
    iget-object v3, p1, Lnhj;->a:Laizy;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnhj;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lnhj;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p1, Lnhj;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lnhj;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lnhj;->d:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lnhj;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lnhj;->e:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lnhj;->f:Ltyu;

    .line 44
    .line 45
    iget-object v3, p1, Lnhj;->f:Ltyu;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lnhj;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lnhj;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lnhj;->h:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lnhj;->h:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lnhj;->i:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, p1, Lnhj;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lnhj;->j:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lnhj;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lnhj;->k:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lnhj;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lnhj;->l:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lnhj;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, Lnhj;->m:I

    .line 117
    .line 118
    iget v3, p1, Lnhj;->m:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget v1, p0, Lnhj;->n:F

    .line 124
    .line 125
    iget v3, p1, Lnhj;->n:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, Lnhj;->o:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lnhj;->o:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget p0, p0, Lnhj;->s:I

    .line 142
    .line 143
    iget v1, p1, Lnhj;->s:I

    .line 144
    .line 145
    if-eq p0, v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object p0, p1, Lnhj;->p:Ltyu;

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_11

    .line 156
    .line 157
    return v2

    .line 158
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnhj;->a:Laizy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lnhj;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, La;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, La;->a(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lnhj;->d:Z

    .line 27
    .line 28
    invoke-static {v1}, La;->a(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lnhj;->e:Z

    .line 36
    .line 37
    invoke-static {v1}, La;->a(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lnhj;->f:Ltyu;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltyu;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lnhj;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lnhj;->h:Z

    .line 63
    .line 64
    invoke-static {v1}, La;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lnhj;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lnhj;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lnhj;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lnhj;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lnhj;->m:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lnhj;->n:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lnhj;->o:Z

    .line 122
    .line 123
    invoke-static {v1}, La;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget p0, p0, Lnhj;->s:I

    .line 131
    .line 132
    add-int/2addr v0, p0

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnhj;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ",meters="

    .line 21
    .line 22
    const-string v4, "[start="

    .line 23
    .line 24
    const-string v5, "]"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laism;

    .line 33
    .line 34
    iget v6, v2, Laism;->d:I

    .line 35
    .line 36
    iget v7, v2, Laism;->e:I

    .line 37
    .line 38
    iget v2, v2, Laism;->c:I

    .line 39
    .line 40
    invoke-static {v2}, Laisl;->b(I)Laisl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Laisl;->a:Laisl;

    .line 47
    .line 48
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ",style="

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, v2, Laisl;->d:I

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lnhj;->i:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Laiqr;

    .line 109
    .line 110
    iget v8, v7, Laiqr;->c:I

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    if-ne v8, v9, :cond_2

    .line 114
    .line 115
    iget-object v8, v7, Laiqr;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Laiqn;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v8, Laiqn;->a:Laiqn;

    .line 121
    .line 122
    :goto_2
    iget v8, v8, Laiqn;->c:I

    .line 123
    .line 124
    iget v10, v7, Laiqr;->c:I

    .line 125
    .line 126
    if-ne v10, v9, :cond_3

    .line 127
    .line 128
    iget-object v9, v7, Laiqr;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Laiqn;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget-object v9, Laiqn;->a:Laiqn;

    .line 134
    .line 135
    :goto_3
    iget v9, v9, Laiqn;->d:I

    .line 136
    .line 137
    iget-object v10, v7, Laiqr;->e:Laiqq;

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    sget-object v10, Laiqq;->a:Laiqq;

    .line 142
    .line 143
    :cond_4
    iget v10, v10, Laiqq;->c:I

    .line 144
    .line 145
    invoke-static {v10}, Lahvc;->b(I)Lahvc;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    sget-object v10, Lahvc;->a:Lahvc;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, Lahvc;->a()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v7, v7, Laiqr;->e:Laiqq;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    sget-object v7, Laiqq;->a:Laiqq;

    .line 162
    .line 163
    :cond_6
    iget v7, v7, Laiqq;->f:I

    .line 164
    .line 165
    invoke-static {v7}, Lahvc;->b(I)Lahvc;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    sget-object v7, Lahvc;->a:Lahvc;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v7}, Lahvc;->a()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, ",polylineStyle="

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v8, ",iconStyle="

    .line 200
    .line 201
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v3, ""

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, ",trafficReports="

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v1, v3

    .line 241
    :goto_4
    iget-object p0, p0, Lnhj;->k:Ljava/util/List;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lmsj;

    .line 267
    .line 268
    iget v6, v6, Lmsj;->c:I

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v8, "[meters="

    .line 273
    .line 274
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v2, ",ADStretches="

    .line 305
    .line 306
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "RenderablePolyline(roadStretches="

    .line 313
    .line 314
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ")"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
