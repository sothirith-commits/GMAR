.class public Lfcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lbqph;

.field public final E:Lbqqn;

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

.field public final m:Lbqpa;

.field public final n:Lbqpa;

.field public final o:I

.field public final p:Lbqpa;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lbqpa;

.field public final u:Lfcw;

.field public final v:Lbqpa;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfcy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfcy;-><init>(Lfcx;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lffa;->a:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lfcx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfcx;->a:I

    .line 5
    .line 6
    iput v0, p0, Lfcy;->a:I

    .line 7
    .line 8
    iget v0, p1, Lfcx;->b:I

    .line 9
    .line 10
    iput v0, p0, Lfcy;->b:I

    .line 11
    .line 12
    iget v0, p1, Lfcx;->c:I

    .line 13
    .line 14
    iput v0, p0, Lfcy;->c:I

    .line 15
    .line 16
    iget v0, p1, Lfcx;->d:I

    .line 17
    .line 18
    iput v0, p0, Lfcy;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfcy;->e:I

    .line 22
    .line 23
    iput v0, p0, Lfcy;->f:I

    .line 24
    .line 25
    iput v0, p0, Lfcy;->g:I

    .line 26
    .line 27
    iput v0, p0, Lfcy;->h:I

    .line 28
    .line 29
    iget v1, p1, Lfcx;->e:I

    .line 30
    .line 31
    iput v1, p0, Lfcy;->i:I

    .line 32
    .line 33
    iget v1, p1, Lfcx;->f:I

    .line 34
    .line 35
    iput v1, p0, Lfcy;->j:I

    .line 36
    .line 37
    iget-boolean v1, p1, Lfcx;->g:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lfcy;->k:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lfcx;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lfcy;->l:Z

    .line 44
    .line 45
    iget-object v1, p1, Lfcx;->i:Lbqpa;

    .line 46
    .line 47
    iput-object v1, p0, Lfcy;->m:Lbqpa;

    .line 48
    .line 49
    iget-object v1, p1, Lfcx;->j:Lbqpa;

    .line 50
    .line 51
    iput-object v1, p0, Lfcy;->n:Lbqpa;

    .line 52
    .line 53
    iput v0, p0, Lfcy;->o:I

    .line 54
    .line 55
    iget-object v1, p1, Lfcx;->k:Lbqpa;

    .line 56
    .line 57
    iput-object v1, p0, Lfcy;->p:Lbqpa;

    .line 58
    .line 59
    iput v0, p0, Lfcy;->q:I

    .line 60
    .line 61
    iget v1, p1, Lfcx;->l:I

    .line 62
    .line 63
    iput v1, p0, Lfcy;->r:I

    .line 64
    .line 65
    iget v1, p1, Lfcx;->m:I

    .line 66
    .line 67
    iput v1, p0, Lfcy;->s:I

    .line 68
    .line 69
    iget-object v1, p1, Lfcx;->n:Lbqpa;

    .line 70
    .line 71
    iput-object v1, p0, Lfcy;->t:Lbqpa;

    .line 72
    .line 73
    iget-object v1, p1, Lfcx;->o:Lfcw;

    .line 74
    .line 75
    iput-object v1, p0, Lfcy;->u:Lfcw;

    .line 76
    .line 77
    iget-object v1, p1, Lfcx;->p:Lbqpa;

    .line 78
    .line 79
    iput-object v1, p0, Lfcy;->v:Lbqpa;

    .line 80
    .line 81
    iput v0, p0, Lfcy;->w:I

    .line 82
    .line 83
    iget-boolean v1, p1, Lfcx;->q:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lfcy;->x:Z

    .line 86
    .line 87
    iput v0, p0, Lfcy;->y:I

    .line 88
    .line 89
    iput-boolean v0, p0, Lfcy;->z:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lfcy;->A:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lfcy;->B:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lfcy;->C:Z

    .line 96
    .line 97
    iget-object v0, p1, Lfcx;->r:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lfcy;->D:Lbqph;

    .line 104
    .line 105
    iget-object p1, p1, Lfcx;->s:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lfcy;->E:Lbqqn;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
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
    check-cast p1, Lfcy;

    .line 21
    .line 22
    iget v2, p0, Lfcy;->a:I

    .line 23
    .line 24
    iget v3, p1, Lfcy;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lfcy;->b:I

    .line 29
    .line 30
    iget v3, p1, Lfcy;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lfcy;->c:I

    .line 35
    .line 36
    iget v3, p1, Lfcy;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lfcy;->d:I

    .line 41
    .line 42
    iget v3, p1, Lfcy;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lfcy;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lfcy;->l:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lfcy;->i:I

    .line 53
    .line 54
    iget v3, p1, Lfcy;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lfcy;->j:I

    .line 59
    .line 60
    iget v3, p1, Lfcy;->j:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lfcy;->k:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lfcy;->k:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lfcy;->m:Lbqpa;

    .line 71
    .line 72
    iget-object v3, p1, Lfcy;->m:Lbqpa;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lfcy;->n:Lbqpa;

    .line 81
    .line 82
    iget-object v3, p1, Lfcy;->n:Lbqpa;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lfcy;->p:Lbqpa;

    .line 91
    .line 92
    iget-object v3, p1, Lfcy;->p:Lbqpa;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget v2, p0, Lfcy;->r:I

    .line 101
    .line 102
    iget v3, p1, Lfcy;->r:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget v2, p0, Lfcy;->s:I

    .line 107
    .line 108
    iget v3, p1, Lfcy;->s:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lfcy;->t:Lbqpa;

    .line 113
    .line 114
    iget-object v3, p1, Lfcy;->t:Lbqpa;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lfcy;->u:Lfcw;

    .line 123
    .line 124
    iget-object v3, p1, Lfcy;->u:Lfcw;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lfcw;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lfcy;->v:Lbqpa;

    .line 133
    .line 134
    iget-object v3, p1, Lfcy;->v:Lbqpa;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-boolean v2, p0, Lfcy;->x:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lfcy;->x:Z

    .line 145
    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lfcy;->D:Lbqph;

    .line 149
    .line 150
    iget-object v3, p1, Lfcy;->D:Lbqph;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lbqph;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v2, p0, Lfcy;->E:Lbqqn;

    .line 159
    .line 160
    iget-object p1, p1, Lfcy;->E:Lbqqn;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    return v0

    .line 169
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfcy;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lfcy;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lfcy;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lfcy;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lfcy;->m:Lbqpa;

    .line 21
    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lfcy;->l:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lfcy;->i:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lfcy;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lfcy;->k:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lfcy;->n:Lbqpa;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lfcy;->p:Lbqpa;

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3c1

    .line 63
    .line 64
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lfcy;->t:Lbqpa;

    .line 70
    .line 71
    mul-int/lit16 v0, v0, 0x3c1

    .line 72
    .line 73
    iget v2, p0, Lfcy;->r:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Lfcy;->s:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lfcy;->v:Lbqpa;

    .line 91
    .line 92
    add-int/lit16 v0, v0, 0x745f

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit16 v0, v0, 0x3c1

    .line 102
    .line 103
    iget-boolean v1, p0, Lfcy;->x:Z

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lfcy;->D:Lbqph;

    .line 107
    .line 108
    const v2, 0x34e63b41

    .line 109
    .line 110
    .line 111
    mul-int/2addr v0, v2

    .line 112
    invoke-virtual {v1}, Lbqph;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lfcy;->E:Lbqqn;

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    return v0
.end method
