.class public Lgwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Lbwul;

.field public final I:Lbwvl;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:I

.field public final q:Lcom/google/common/collect/ImmutableList;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lcom/google/common/collect/ImmutableList;

.field public final w:Lgwf;

.field public final x:Z

.field public final y:Lcom/google/common/collect/ImmutableList;

.field public final z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lgwg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgwh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgwh;-><init>(Lgwg;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lgwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgwg;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgwh;->a:I

    .line 7
    .line 8
    iget v0, p1, Lgwg;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgwh;->b:I

    .line 11
    .line 12
    iget v0, p1, Lgwg;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgwh;->c:I

    .line 15
    .line 16
    iget v0, p1, Lgwg;->d:I

    .line 17
    .line 18
    iput v0, p0, Lgwh;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lgwh;->e:I

    .line 22
    .line 23
    iput v0, p0, Lgwh;->f:I

    .line 24
    .line 25
    iput v0, p0, Lgwh;->g:I

    .line 26
    .line 27
    iput v0, p0, Lgwh;->h:I

    .line 28
    .line 29
    iget v1, p1, Lgwg;->e:I

    .line 30
    .line 31
    iput v1, p0, Lgwh;->i:I

    .line 32
    .line 33
    iget v1, p1, Lgwg;->f:I

    .line 34
    .line 35
    iput v1, p0, Lgwh;->j:I

    .line 36
    .line 37
    iget-boolean v1, p1, Lgwg;->g:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lgwh;->k:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lgwg;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lgwh;->l:Z

    .line 44
    .line 45
    iget-object v1, p1, Lgwg;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v1, p0, Lgwh;->m:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v1, p1, Lgwg;->j:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v1, p0, Lgwh;->n:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v1, p1, Lgwg;->k:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v1, p0, Lgwh;->o:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput v0, p0, Lgwh;->p:I

    .line 58
    .line 59
    iget-object v1, p1, Lgwg;->l:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v1, p0, Lgwh;->q:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput v0, p0, Lgwh;->s:I

    .line 64
    .line 65
    iget v1, p1, Lgwg;->n:I

    .line 66
    .line 67
    iput v1, p0, Lgwh;->t:I

    .line 68
    .line 69
    iget-object v1, p1, Lgwg;->m:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v1, p0, Lgwh;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget v1, p1, Lgwg;->o:I

    .line 74
    .line 75
    iput v1, p0, Lgwh;->u:I

    .line 76
    .line 77
    iget-object v1, p1, Lgwg;->p:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v1, p0, Lgwh;->v:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v1, p1, Lgwg;->q:Lgwf;

    .line 82
    .line 83
    iput-object v1, p0, Lgwh;->w:Lgwf;

    .line 84
    .line 85
    iput-boolean v0, p0, Lgwh;->x:Z

    .line 86
    .line 87
    iget-object v1, p1, Lgwg;->r:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v1, p0, Lgwh;->y:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iput v0, p0, Lgwh;->A:I

    .line 92
    .line 93
    iget-boolean v1, p1, Lgwg;->s:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lgwh;->B:Z

    .line 96
    .line 97
    iget-object v1, p1, Lgwg;->t:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iput-object v1, p0, Lgwh;->z:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput v0, p0, Lgwh;->C:I

    .line 102
    .line 103
    iput-boolean v0, p0, Lgwh;->D:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lgwh;->E:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lgwh;->F:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lgwh;->G:Z

    .line 110
    .line 111
    iget-object v0, p1, Lgwg;->u:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lgwh;->H:Lbwul;

    .line 118
    .line 119
    iget-object p1, p1, Lgwg;->v:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lgwh;->I:Lbwvl;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a()Lgwg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgwh;

    .line 21
    .line 22
    iget v2, p0, Lgwh;->a:I

    .line 23
    .line 24
    iget v3, p1, Lgwh;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lgwh;->b:I

    .line 29
    .line 30
    iget v3, p1, Lgwh;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lgwh;->c:I

    .line 35
    .line 36
    iget v3, p1, Lgwh;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lgwh;->d:I

    .line 41
    .line 42
    iget v3, p1, Lgwh;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lgwh;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lgwh;->l:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lgwh;->i:I

    .line 53
    .line 54
    iget v3, p1, Lgwh;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lgwh;->j:I

    .line 59
    .line 60
    iget v3, p1, Lgwh;->j:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lgwh;->k:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lgwh;->k:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lgwh;->m:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v3, p1, Lgwh;->m:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lgwh;->n:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v3, p1, Lgwh;->n:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lgwh;->o:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v3, p1, Lgwh;->o:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lgwh;->q:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v3, p1, Lgwh;->q:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lgwh;->t:I

    .line 111
    .line 112
    iget v3, p1, Lgwh;->t:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lgwh;->r:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v3, p1, Lgwh;->r:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget v2, p0, Lgwh;->u:I

    .line 127
    .line 128
    iget v3, p1, Lgwh;->u:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lgwh;->v:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v3, p1, Lgwh;->v:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lgwh;->w:Lgwf;

    .line 143
    .line 144
    iget-object v3, p1, Lgwh;->w:Lgwf;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lgwf;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lgwh;->z:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iget-object v3, p1, Lgwh;->z:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lgwh;->y:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iget-object v3, p1, Lgwh;->y:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-boolean v2, p0, Lgwh;->B:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lgwh;->B:Z

    .line 175
    .line 176
    if-ne v2, v3, :cond_2

    .line 177
    .line 178
    iget-object v2, p0, Lgwh;->H:Lbwul;

    .line 179
    .line 180
    iget-object v3, p1, Lgwh;->H:Lbwul;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget-object p0, p0, Lgwh;->I:Lbwvl;

    .line 189
    .line 190
    iget-object p1, p1, Lgwh;->I:Lbwvl;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    return v0

    .line 199
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgwh;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lgwh;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lgwh;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lgwh;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lgwh;->m:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lgwh;->l:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lgwh;->i:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lgwh;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lgwh;->k:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lgwh;->n:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lgwh;->o:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lgwh;->q:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    mul-int/lit16 v0, v0, 0x3c1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lgwh;->r:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    iget v2, p0, Lgwh;->t:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lgwh;->v:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v2, p0, Lgwh;->u:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lgwh;->y:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    add-int/lit16 v0, v0, 0x745f

    .line 111
    .line 112
    mul-int/lit16 v0, v0, 0x3c1

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lgwh;->z:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    mul-int/lit16 v0, v0, 0x3c1

    .line 122
    .line 123
    iget-boolean v2, p0, Lgwh;->B:Z

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lgwh;->H:Lbwul;

    .line 134
    .line 135
    const v2, 0x34e63b41

    .line 136
    .line 137
    .line 138
    mul-int/2addr v0, v2

    .line 139
    invoke-virtual {v1}, Lbwul;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    iget-object p0, p0, Lgwh;->I:Lbwvl;

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    invoke-virtual {p0}, Lbwvl;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr v0, p0

    .line 153
    return v0
.end method
