.class public final Lborm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lborq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lbwkq;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:J

.field public final m:J

.field public final n:Lcmui;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lborq;Lbwkq;Lbwkq;Lbwkq;ZJJZLjava/util/Map;Lbwkq;Lcom/google/common/collect/ImmutableList;JJLcmui;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lborm;->a:Lborq;

    .line 6
    .line 7
    iput-object p2, p0, Lborm;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lborm;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lborm;->d:Lbwkq;

    .line 12
    .line 13
    iput-boolean p5, p0, Lborm;->e:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lborm;->f:J

    .line 16
    .line 17
    iput-wide p8, p0, Lborm;->g:J

    .line 18
    .line 19
    iput-boolean p10, p0, Lborm;->h:Z

    .line 20
    .line 21
    iput-object p11, p0, Lborm;->i:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lborm;->j:Lbwkq;

    .line 24
    .line 25
    iput-object p13, p0, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-wide p14, p0, Lborm;->l:J

    .line 28
    .line 29
    move-wide/from16 p1, p16

    .line 30
    .line 31
    iput-wide p1, p0, Lborm;->m:J

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lborm;->n:Lcmui;

    .line 36
    .line 37
    move-wide/from16 p1, p19

    .line 38
    .line 39
    iput-wide p1, p0, Lborm;->o:J

    .line 40
    .line 41
    move-wide/from16 p1, p21

    .line 42
    .line 43
    iput-wide p1, p0, Lborm;->p:J

    .line 44
    return-void
.end method

.method public static a()Lborl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lborl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lborl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lborl;->k(Z)V

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lborl;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lborl;->n(J)V

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lborl;->l(J)V

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lborl;->b(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lborl;->o(J)V

    .line 44
    .line 45
    sget-object v3, Lcmui;->d:Lcmui;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lborl;->e(Lcmui;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lborl;->g(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lborl;->m(J)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lborm;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lborm;

    .line 15
    .line 16
    iget-object v2, p0, Lborm;->a:Lborq;

    .line 17
    .line 18
    iget-object v3, p1, Lborm;->a:Lborq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lborm;->b:Lbwkq;

    .line 27
    .line 28
    iget-object v3, p1, Lborm;->b:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lborm;->c:Lbwkq;

    .line 37
    .line 38
    iget-object v3, p1, Lborm;->c:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lborm;->d:Lbwkq;

    .line 47
    .line 48
    iget-object v3, p1, Lborm;->d:Lbwkq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-boolean v2, p0, Lborm;->e:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lborm;->e:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget-wide v2, p0, Lborm;->f:J

    .line 97
    .line 98
    iget-wide v4, p1, Lborm;->f:J

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-boolean v2, p0, Lborm;->h:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lborm;->h:Z

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lborm;->i:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v3, p1, Lborm;->i:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lborm;->j:Lbwkq;

    .line 129
    .line 130
    iget-object v4, p1, Lborm;->j:Lbwkq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v3, Laqkc;

    .line 147
    const/4 v4, 0x5

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p0, p1, v4}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbwsn;->A(Lbwks;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object v3, p1, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-wide v2, p0, Lborm;->l:J

    .line 169
    .line 170
    iget-wide v4, p1, Lborm;->l:J

    .line 171
    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iget-wide v2, p0, Lborm;->m:J

    .line 177
    .line 178
    iget-wide v4, p1, Lborm;->m:J

    .line 179
    .line 180
    cmp-long v2, v2, v4

    .line 181
    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lborm;->n:Lcmui;

    .line 185
    .line 186
    iget-object v3, p1, Lborm;->n:Lcmui;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-wide v2, p0, Lborm;->o:J

    .line 195
    .line 196
    iget-wide p0, p1, Lborm;->o:J

    .line 197
    .line 198
    cmp-long p0, v2, p0

    .line 199
    .line 200
    if-nez p0, :cond_3

    .line 201
    return v1

    .line 202
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lborm;->a:Lborq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lborm;->b:Lbwkq;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lborm;->c:Lbwkq;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lborm;->d:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    .line 44
    :goto_0
    iget-object v5, p0, Lborm;->i:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    .line 52
    move-result v6

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lborm;->e:Z

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v7, p0, Lborm;->f:J

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, La;->aK(J)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lborm;->h:Z

    .line 79
    .line 80
    if-eq v4, v1, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v2, v3

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    add-int/2addr v0, v6

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lborm;->j:Lbwkq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, [B

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v1, p0, Lborm;->l:J

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, La;->aK(J)I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-wide v1, p0, Lborm;->m:J

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, La;->aK(J)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lborm;->n:Lcmui;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-wide v1, p0, Lborm;->o:J

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, La;->aK(J)I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-wide v1, p0, Lborm;->p:J

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, La;->aK(J)I

    .line 174
    move-result p0

    .line 175
    add-int/2addr v0, p0

    .line 176
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lborm;->n:Lcmui;

    .line 3
    .line 4
    iget-object v1, p0, Lborm;->k:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lborm;->j:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lborm;->i:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lborm;->d:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lborm;->c:Lbwkq;

    .line 13
    .line 14
    iget-object v6, p0, Lborm;->b:Lbwkq;

    .line 15
    .line 16
    iget-object v7, p0, Lborm;->a:Lborq;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "Conversation{conversationId="

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", title="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, ", imageUrl="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, ", image="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, ", isImageStale="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v4, p0, Lborm;->e:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, ", expirationTimeMillis="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-wide v4, p0, Lborm;->f:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, ", lastDeletedTimeMillis="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-wide v4, p0, Lborm;->g:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, ", blockable="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v4, p0, Lborm;->h:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, ", appData="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, ", suggestionList="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, ", capabilities="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ", propertiesExpirationTimeMillis="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-wide v1, p0, Lborm;->l:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", serverTimestampUs="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-wide v1, p0, Lborm;->m:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", conversationContext="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, ", createdTimestampMs="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-wide v0, p0, Lborm;->o:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ", localUpdateTimestampMs="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-wide v0, p0, Lborm;->p:J

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p0, "}"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
