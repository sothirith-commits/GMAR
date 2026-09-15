.class public final Lasat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lavbo;

.field public final c:Lavbo;

.field public final d:Lawad;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lawak;

.field private final h:Ljava/util/Set;

.field private final i:Lawsz;

.field private final j:Lbzpv;

.field private k:Lavcq;

.field private l:Lavbk;

.field private final m:Lasbw;

.field private final n:Lbvkn;

.field private final o:Lbkfj;

.field private final p:Lcmwq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcmwq;Lbvkn;Lbcpq;Lawad;Lbkfj;Lbelp;Lbzpv;Lasbw;Ljava/util/List;Ljava/util/List;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasat;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lasat;->o:Lbkfj;

    .line 7
    .line 8
    iput-object p9, p0, Lasat;->m:Lasbw;

    .line 9
    .line 10
    iput-object p2, p0, Lasat;->p:Lcmwq;

    .line 11
    .line 12
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, Lasat;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p9, p10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p9, p0, Lasat;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p9, p11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lasat;->n:Lbvkn;

    .line 33
    .line 34
    iput-object p5, p0, Lasat;->d:Lawad;

    .line 35
    .line 36
    iput-object p12, p0, Lasat;->i:Lawsz;

    .line 37
    .line 38
    invoke-virtual {p7}, Lbelp;->ao()Lavbo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lasat;->b:Lavbo;

    .line 43
    .line 44
    invoke-virtual {p7}, Lbelp;->ao()Lavbo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lasat;->c:Lavbo;

    .line 49
    .line 50
    invoke-static {p1, p2, p6}, Lasat;->i(Landroid/app/Activity;Lcmwq;Lbkfj;)Lavbk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lasat;->l:Lavbk;

    .line 55
    .line 56
    iput-object p8, p0, Lasat;->j:Lbzpv;

    .line 57
    .line 58
    new-instance p1, Lawak;

    .line 59
    .line 60
    sget-object p2, Lcpma;->bO:Lcpma;

    .line 61
    .line 62
    invoke-direct {p1, p4, p2}, Lawak;-><init>(Lbcpm;Lcpma;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lasat;->g:Lawak;

    .line 66
    .line 67
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcmwq;Lbkfj;)Lavbk;
    .locals 4

    .line 1
    sget-object v0, Lcqca;->a:Lcqca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcnvv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmwq;->y()Lcdou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lcqca;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcqca;->e:Lcdou;

    .line 24
    .line 25
    iget p1, v1, Lcqca;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, v1, Lcqca;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f0709df

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Lcdoy;->a:Lcdoy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcdoy;

    .line 54
    .line 55
    iget v2, v1, Lcdoy;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lcdoy;->b:I

    .line 60
    .line 61
    iput p0, v1, Lcdoy;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lcdoy;

    .line 69
    .line 70
    iget v2, v1, Lcdoy;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v1, Lcdoy;->b:I

    .line 75
    .line 76
    iput p0, v1, Lcdoy;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcnvv;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p0, Lcqca;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcdoy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcqca;->t:Lcdoy;

    .line 95
    .line 96
    iget p1, p0, Lcqca;->b:I

    .line 97
    .line 98
    const/high16 v1, 0x200000

    .line 99
    .line 100
    or-int/2addr p1, v1

    .line 101
    iput p1, p0, Lcqca;->b:I

    .line 102
    .line 103
    iget-object p0, v0, Lcnvv;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p0, Lcqca;

    .line 106
    .line 107
    iget-object p0, p0, Lcqca;->w:Lcims;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    sget-object p0, Lcims;->a:Lcims;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbwdu;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbwdu;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p1, Lcims;

    .line 125
    .line 126
    iget v1, p1, Lcims;->b:I

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x80

    .line 129
    .line 130
    iput v1, p1, Lcims;->b:I

    .line 131
    .line 132
    iput-boolean v3, p1, Lcims;->l:Z

    .line 133
    .line 134
    sget-object p1, Lcilu;->a:Lcilu;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v1, Lcilu;

    .line 146
    .line 147
    iget v2, v1, Lcilu;->b:I

    .line 148
    .line 149
    or-int/2addr v2, v3

    .line 150
    iput v2, v1, Lcilu;->b:I

    .line 151
    .line 152
    iput-boolean v3, v1, Lcilu;->c:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v1, Lcilu;

    .line 160
    .line 161
    iget v2, v1, Lcilu;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    iput v2, v1, Lcilu;->b:I

    .line 166
    .line 167
    iput-boolean v3, v1, Lcilu;->d:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v1, Lcims;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcilu;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, Lcims;->al:Lcilu;

    .line 186
    .line 187
    iget p1, v1, Lcims;->d:I

    .line 188
    .line 189
    const/high16 v2, 0x80000

    .line 190
    .line 191
    or-int/2addr p1, v2

    .line 192
    iput p1, v1, Lcims;->d:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcnvv;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast p1, Lcqca;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcims;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p0, p1, Lcqca;->w:Lcims;

    .line 211
    .line 212
    iget p0, p1, Lcqca;->b:I

    .line 213
    .line 214
    const/high16 v1, 0x2000000

    .line 215
    .line 216
    or-int/2addr p0, v1

    .line 217
    iput p0, p1, Lcqca;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcqca;

    .line 224
    .line 225
    new-instance p1, Lomn;

    .line 226
    .line 227
    invoke-direct {p1}, Lomn;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0, p1}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method


# virtual methods
.method public final a(Lavbk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lasat;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lavbk;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasat;->e:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lavbk;->c()Lcqca;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcqca;->N:Lcmwf;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcqbx;

    .line 25
    .line 26
    iget-object v3, p0, Lasat;->f:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, v2, Lcqbx;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lasat;->h:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v2, Lcqbx;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lasat;->b:Lavbo;

    .line 42
    .line 43
    iget-object v2, p1, Lavbk;->g:Lavbo;

    .line 44
    .line 45
    iget-object v3, p0, Lasat;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v2, v4, v0, v5}, Lavbo;->O(Lavbo;Landroid/app/Application;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lasat;->c:Lavbo;

    .line 56
    .line 57
    iget-object v2, p1, Lavbk;->g:Lavbo;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3, v0, v5}, Lavbo;->O(Lavbo;Landroid/app/Application;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lasat;->l:Lavbk;

    .line 67
    .line 68
    iget-object p0, p0, Lasat;->m:Lasbw;

    .line 69
    .line 70
    iget-object p1, p1, Lavbk;->g:Lavbo;

    .line 71
    .line 72
    sget-object v1, Lbwio;->a:Lbwio;

    .line 73
    .line 74
    invoke-virtual {p1}, Lavbo;->L()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v2, v0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lokb;

    .line 94
    .line 95
    iget-object v4, p0, Lasbw;->b:Lasbx;

    .line 96
    .line 97
    invoke-virtual {v4}, Lasbx;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Lokb;->k()Loke;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, Lcpzf;->a:Lcpzf;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcnvv;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v3, Lcnvv;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v8, Lcpzf;

    .line 123
    .line 124
    iget v9, v8, Lcpzf;->d:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    iput v9, v8, Lcpzf;->d:I

    .line 129
    .line 130
    iput-boolean v0, v8, Lcpzf;->an:Z

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcpzf;

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Loke;->T(Lcpzf;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v7, Loke;->E:Z

    .line 142
    .line 143
    invoke-virtual {v7}, Loke;->a()Lokb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v7, v4, Lasbx;->I:Laqzh;

    .line 148
    .line 149
    iget-object v8, v4, Lasbx;->J:Lavgy;

    .line 150
    .line 151
    iget-object v9, v4, Lasbx;->K:Lbaye;

    .line 152
    .line 153
    iget-object v10, v4, Lasbx;->h:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v3, v7, v8, v9, v10}, Lasbx;->k(Lokb;Laqzh;Lavgy;Lbaye;Ljava/util/Set;)Lavfm;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lbixn;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v4, Lasbx;->e:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move v2, v6

    .line 179
    :cond_1
    move v5, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lasbw;->b:Lasbx;

    .line 182
    .line 183
    iget-object v3, p1, Lasbx;->b:Lbgoz;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lbgoz;->a(Lbgqx;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lavfm;->ah()Lavfg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lavfs;

    .line 205
    .line 206
    new-instance v2, Lasbv;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1, v0}, Lasbv;-><init>(Lasbw;Lavfs;I)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Lavfs;->c:Lgrf;

    .line 212
    .line 213
    iget-object p1, p1, Lasbx;->m:Lef;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method public final c(Lavbk;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lasat;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lavbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lasat;->l:Lavbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lasat;->d()Lavbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcqca;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lasat;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lasat;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lasat;->d()Lavbk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavzx;->sl()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasat;->k:Lavcq;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lavcq;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lasat;->k:Lavcq;

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lasat;->e:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lasat;->d()Lavbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcnvv;

    .line 66
    .line 67
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lcqca;

    .line 70
    .line 71
    iget-object v2, v2, Lcqca;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcnvv;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lcqca;

    .line 85
    .line 86
    invoke-static {}, Lcqca;->emptyProtobufList()Lcmwf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p1, Lcqca;->N:Lcmwf;

    .line 91
    .line 92
    iget-object p1, p0, Lasat;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lcqca;

    .line 113
    .line 114
    iget-object v3, v3, Lcqca;->N:Lcmwf;

    .line 115
    .line 116
    invoke-interface {v3}, Lcmwf;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    if-lt v3, v4, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    sget-object v3, Lcqbx;->a:Lcqbx;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v4, Lcqbx;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v5, v4, Lcqbx;->b:I

    .line 143
    .line 144
    or-int/2addr v5, v1

    .line 145
    iput v5, v4, Lcqbx;->b:I

    .line 146
    .line 147
    iput-object v2, v4, Lcqbx;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcqbx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v3, Lcqca;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcqca;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lcqca;->N:Lcmwf;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-nez p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lasat;->b:Lavbo;

    .line 177
    .line 178
    invoke-virtual {p1}, Lavbo;->s()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lcqca;

    .line 188
    .line 189
    iget v3, v2, Lcqca;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v2, Lcqca;->b:I

    .line 194
    .line 195
    iput p1, v2, Lcqca;->g:I

    .line 196
    .line 197
    iget-object p1, v2, Lcqca;->P:Lcewp;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lcewp;->a:Lcewp;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v2, Lcewp;

    .line 213
    .line 214
    iput v1, v2, Lcewp;->d:I

    .line 215
    .line 216
    iget v1, v2, Lcewp;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    iput v1, v2, Lcewp;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v1, Lcqca;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcewp;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lcqca;->P:Lcewp;

    .line 239
    .line 240
    iget p1, v1, Lcqca;->c:I

    .line 241
    .line 242
    const v2, 0x8000

    .line 243
    .line 244
    .line 245
    or-int/2addr p1, v2

    .line 246
    iput p1, v1, Lcqca;->c:I

    .line 247
    .line 248
    :cond_8
    :goto_4
    iget-object p1, p0, Lasat;->o:Lbkfj;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcqca;

    .line 255
    .line 256
    new-instance v1, Lomn;

    .line 257
    .line 258
    invoke-direct {v1}, Lomn;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lasat;->l:Lavbk;

    .line 266
    .line 267
    iput-object p0, p1, Lavbk;->h:Lavbj;

    .line 268
    .line 269
    iget-object v0, p0, Lasat;->n:Lbvkn;

    .line 270
    .line 271
    invoke-virtual {p1}, Lavbk;->c()Lcqca;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v5, p0, Lasat;->g:Lawak;

    .line 276
    .line 277
    iget-object p1, p0, Lasat;->l:Lavbk;

    .line 278
    .line 279
    new-instance v6, Lasas;

    .line 280
    .line 281
    invoke-direct {v6, p0, p1}, Lasas;-><init>(Lasat;Lavbk;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lasat;->j:Lbzpv;

    .line 285
    .line 286
    iget-object p1, p0, Lasat;->d:Lawad;

    .line 287
    .line 288
    invoke-interface {p1}, Lawad;->dz()Lcpwy;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Lcpwy;->c()Lcpwu;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget p1, p1, Lcpwu;->b:I

    .line 297
    .line 298
    int-to-long v8, p1

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-virtual/range {v0 .. v9}, Lbvkn;->b(Lcqca;Layna;Lcom/google/common/collect/ImmutableList;ILawak;Lavcp;Lbzpv;J)Lavcq;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lasat;->k:Lavcq;

    .line 307
    .line 308
    invoke-virtual {p1}, Lavcq;->c()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasat;->b:Lavbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbo;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasat;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lasat;->p:Lcmwq;

    .line 9
    .line 10
    iget-object v2, p0, Lasat;->o:Lbkfj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lasat;->i(Landroid/app/Activity;Lcmwq;Lbkfj;)Lavbk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lasat;->l:Lavbk;

    .line 17
    .line 18
    iput-object p0, v0, Lavbk;->h:Lavbj;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasat;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lasat;->i:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lokb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lasat;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lasat;->l:Lavbk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lavbk;->c()Lcqca;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcnvv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcqca;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lcqca;->b:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lcqca;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Lcqca;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcnvv;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p1, Lcqca;

    .line 58
    .line 59
    iget v2, p1, Lcqca;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    iput v2, p1, Lcqca;->b:I

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iput v2, p1, Lcqca;->h:I

    .line 68
    .line 69
    sget-object p1, Lcewp;->a:Lcewp;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v2, Lcewp;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, v2, Lcewp;->d:I

    .line 84
    .line 85
    iget v5, v2, Lcewp;->b:I

    .line 86
    .line 87
    or-int/2addr v5, v3

    .line 88
    iput v5, v2, Lcewp;->b:I

    .line 89
    .line 90
    sget-object v2, Lcewv;->a:Lcewv;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbwdu;

    .line 97
    .line 98
    sget-object v5, Lcewu;->a:Lcewu;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcdid;

    .line 105
    .line 106
    sget-object v6, Lcews;->O:Lcews;

    .line 107
    .line 108
    iget v6, v6, Lcews;->af:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lcdid;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v7, Lcewu;

    .line 116
    .line 117
    iget v8, v7, Lcewu;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v4

    .line 120
    iput v8, v7, Lcewu;->b:I

    .line 121
    .line 122
    iput v6, v7, Lcewu;->c:I

    .line 123
    .line 124
    sget-object v6, Lcewt;->a:Lcewt;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lcewo;->a:Lcewo;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcevm;->a:Lcevm;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lokb;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkzs;->aY(Lokb;)Lckgr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lckgr;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v9, Lcevm;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v10, v9, Lcevm;->b:I

    .line 168
    .line 169
    or-int/2addr v10, v4

    .line 170
    iput v10, v9, Lcevm;->b:I

    .line 171
    .line 172
    iput-object v0, v9, Lcevm;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v0, Lcewo;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcevm;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v8, v0, Lcewo;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v8, 0x1d

    .line 193
    .line 194
    iput v8, v0, Lcewo;->b:I

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcewo;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v7, Lcewt;

    .line 212
    .line 213
    iget v8, v7, Lcewt;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v4

    .line 216
    iput v8, v7, Lcewt;->b:I

    .line 217
    .line 218
    iput-object v0, v7, Lcewt;->c:Lcmui;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lcdid;->c(Lcmvf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lbwdu;->k(Lcdid;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcewv;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v2, Lcewp;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lcewp;->c:Lcewv;

    .line 243
    .line 244
    iget v0, v2, Lcewp;->b:I

    .line 245
    .line 246
    or-int/2addr v0, v4

    .line 247
    iput v0, v2, Lcewp;->b:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcnvv;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v0, Lcqca;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcewp;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lcqca;->P:Lcewp;

    .line 266
    .line 267
    iget p1, v0, Lcqca;->c:I

    .line 268
    .line 269
    const v2, 0x8000

    .line 270
    .line 271
    .line 272
    or-int/2addr p1, v2

    .line 273
    iput p1, v0, Lcqca;->c:I

    .line 274
    .line 275
    sget-object p1, Lcims;->a:Lcims;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbwdu;

    .line 282
    .line 283
    sget-object v0, Lcilu;->a:Lcilu;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v2, Lcilu;

    .line 295
    .line 296
    iget v5, v2, Lcilu;->b:I

    .line 297
    .line 298
    or-int/2addr v5, v4

    .line 299
    iput v5, v2, Lcilu;->b:I

    .line 300
    .line 301
    iput-boolean v4, v2, Lcilu;->c:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v2, Lcilu;

    .line 309
    .line 310
    iget v5, v2, Lcilu;->b:I

    .line 311
    .line 312
    or-int/2addr v3, v5

    .line 313
    iput v3, v2, Lcilu;->b:I

    .line 314
    .line 315
    iput-boolean v4, v2, Lcilu;->d:Z

    .line 316
    .line 317
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, Lbwdu;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v2, Lcims;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcilu;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lcims;->al:Lcilu;

    .line 334
    .line 335
    iget v0, v2, Lcims;->d:I

    .line 336
    .line 337
    const/high16 v3, 0x80000

    .line 338
    .line 339
    or-int/2addr v0, v3

    .line 340
    iput v0, v2, Lcims;->d:I

    .line 341
    .line 342
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcnvv;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v0, Lcqca;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcims;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Lcqca;->w:Lcims;

    .line 359
    .line 360
    iget p1, v0, Lcqca;->b:I

    .line 361
    .line 362
    const/high16 v2, 0x2000000

    .line 363
    .line 364
    or-int/2addr p1, v2

    .line 365
    iput p1, v0, Lcqca;->b:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcqca;

    .line 372
    .line 373
    iget-object v0, p0, Lasat;->o:Lbkfj;

    .line 374
    .line 375
    new-instance v1, Lomn;

    .line 376
    .line 377
    invoke-direct {v1}, Lomn;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1, v1}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lasat;->l:Lavbk;

    .line 385
    .line 386
    iput-object p0, p1, Lavbk;->h:Lavbj;

    .line 387
    .line 388
    :cond_1
    :goto_0
    return-void
.end method
