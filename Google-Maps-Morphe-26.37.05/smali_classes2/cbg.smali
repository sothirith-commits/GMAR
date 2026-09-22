.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public a:Lcan;

.field public b:Lcbc;

.field public c:Z

.field public d:Lbzd;

.field public final e:Lbzr;

.field final synthetic f:Lcbi;

.field public final g:Leyl;

.field private final h:Ldxo;

.field private final i:Lcaw;

.field private final j:Ldxo;

.field private final k:Ldxo;

.field private final l:Ldxo;

.field private final m:Ldxo;

.field private n:Z

.field private final o:Ldzb;

.field private final p:Ldzf;


# direct methods
.method public constructor <init>(Lcbi;Ljava/lang/Object;Lbzd;Leyl;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    .line 3
    iput-object p1, p0, Lcbg;->f:Lcbi;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object v2, p0, Lcbg;->g:Leyl;

    .line 9
    .line 10
    sget-object v6, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance v0, Ldxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcbg;->h:Ldxo;

    .line 18
    .line 19
    new-instance v0, Lcaw;

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    const v9, 0x44bb8000    # 1500.0f

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v7, v9, v10}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcbg;->i:Lcaw;

    .line 35
    .line 36
    new-instance v1, Ldxy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcbg;->j:Ldxo;

    .line 42
    .line 43
    new-instance v0, Lcbc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcbg;->d()Lbzr;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcbg;->o()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcbc;-><init>(Lbyx;Leyl;Ljava/lang/Object;Ljava/lang/Object;Lbzd;)V

    .line 57
    .line 58
    new-instance v1, Ldxy;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcbg;->k:Ldxo;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v1, Ldxy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcbg;->l:Ldxo;

    .line 73
    .line 74
    new-instance v0, Ldxt;

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ldzb;-><init>(F)V

    .line 80
    .line 81
    iput-object v0, p0, Lcbg;->o:Ldzb;

    .line 82
    .line 83
    new-instance v0, Ldxy;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p2, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 87
    .line 88
    iput-object v0, p0, Lcbg;->m:Ldxo;

    .line 89
    .line 90
    iput-object p3, p0, Lcbg;->d:Lbzd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcbc;->a()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    new-instance v4, Ldxw;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Ldzf;-><init>(J)V

    .line 104
    .line 105
    iput-object v4, p0, Lcbg;->p:Ldzf;

    .line 106
    .line 107
    sget-object v0, Lcbp;->b:Leyl;

    .line 108
    .line 109
    .line 110
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    sget-object v0, Lcbp;->h:Leyl;

    .line 117
    .line 118
    .line 119
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    sget-object v0, Lcbp;->g:Leyl;

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    sget-object v0, Lcbp;->a:Leyl;

    .line 135
    .line 136
    .line 137
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    const v0, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lcbp;->i:Leyl;

    .line 151
    .line 152
    .line 153
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    sget-object v0, Lcbp;->e:Leyl;

    .line 160
    .line 161
    .line 162
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_5
    sget-object v0, Lcbp;->f:Leyl;

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_6
    sget-object v0, Lcbp;->c:Leyl;

    .line 178
    .line 179
    .line 180
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    const v1, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v8

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_7
    sget-object v0, Lcbp;->d:Leyl;

    .line 194
    .line 195
    .line 196
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v8

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    move-object v8, v10

    .line 206
    .line 207
    :goto_0
    if-eqz v8, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v0

    .line 212
    .line 213
    iget-object v1, v2, Leyl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lbzd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lbzd;->b()I

    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    .line 226
    :goto_1
    if-ge v3, v2, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Lbzd;->e(IF)V

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lcbg;->g:Leyl;

    .line 235
    .line 236
    iget-object v0, v0, Leyl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    :cond_a
    new-instance v0, Lcaw;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v7, v9, v10}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 246
    .line 247
    iput-object v0, p0, Lcbg;->e:Lbzr;

    .line 248
    return-void
.end method

.method private final o()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final p(Lbzr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcbg;->b:Lcbc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcbc;->a:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lcbg;->o()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcbg;->e:Lbzr;

    .line 22
    .line 23
    iget-object v4, p0, Lcbg;->g:Leyl;

    .line 24
    .line 25
    new-instance v2, Lcbc;

    .line 26
    .line 27
    iget-object p2, p0, Lcbg;->d:Lbzd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbzd;->c()Lbzd;

    .line 31
    move-result-object v7

    .line 32
    move-object v6, p1

    .line 33
    move-object v5, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcbc;-><init>(Lbyx;Leyl;Ljava/lang/Object;Ljava/lang/Object;Lbzd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcbg;->g(Lcbc;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lcbg;->c:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcbc;->a()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcbg;->h(J)V

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v5, p1

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lcbg;->n:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcbg;->d()Lbzr;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    instance-of p1, p1, Lcaw;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcbg;->d()Lbzr;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcbg;->e:Lbzr;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcbg;->d()Lbzr;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lcbg;->f:Lcbi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcbi;->b()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    cmp-long v0, v2, v8

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcbi;->b()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    new-instance v0, Lcax;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v3}, Lcax;-><init>(Lbyx;J)V

    .line 102
    move-object v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v3, p1

    .line 105
    .line 106
    :goto_2
    iget-object v4, p0, Lcbg;->g:Leyl;

    .line 107
    .line 108
    new-instance v2, Lcbc;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcbg;->o()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iget-object v7, p0, Lcbg;->d:Lbzd;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcbc;-><init>(Lbyx;Leyl;Ljava/lang/Object;Ljava/lang/Object;Lbzd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcbg;->g(Lcbc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcbc;->a()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lcbg;->h(J)V

    .line 132
    const/4 p1, 0x0

    .line 133
    .line 134
    iput-boolean p1, p0, Lcbg;->c:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcbi;->w(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcbi;->C()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    iget-object p0, p2, Lcbi;->d:Lefs;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lefs;->f()Ljava/util/List;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 153
    move-result v0

    .line 154
    move v1, p1

    .line 155
    .line 156
    :goto_3
    if-ge v1, v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcbg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcbg;->c()J

    .line 166
    .line 167
    iget-wide v3, p2, Lcbi;->f:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v9}, Lcbg;->f(J)V

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p2, p1}, Lcbi;->w(Z)V

    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->o:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzb;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->p:Ldzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzf;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lbzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzr;

    .line 9
    return-object p0
.end method

.method public final e()Lcbc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->k:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcbc;

    .line 9
    return-object p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbg;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcbg;->n:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcbc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lcbc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcbc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcbg;->k(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcbc;->c(J)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcbg;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcbc;->b(J)Lbzd;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcbg;->d:Lbzd;

    .line 63
    :cond_1
    return-void
.end method

.method public final g(Lcbc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->k:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->p:Ldzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldzf;->g(J)V

    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->o:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lbzr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcbg;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcbg;->p(Lbzr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iget-object p3, p3, Lcbc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget-object p3, p3, Lcbc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcbg;->r(Ljava/lang/Object;Z)V

    .line 36
    return-void
.end method

.method public final m(Ljava/lang/Object;Lbzr;Ljava/lang/Object;Lbzd;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcbg;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcbg;->b:Lcbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcbc;->a:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcbg;->o()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcbg;->b()F

    .line 35
    move-result v0

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcbc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcbg;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcbg;->p(Lbzr;)V

    .line 62
    .line 63
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcbg;->b()F

    .line 69
    move-result v0

    .line 70
    .line 71
    cmpg-float v0, v0, p2

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    move-object v0, p1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcbg;->mj()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v0, p3

    .line 82
    .line 83
    :goto_3
    if-eqz p3, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcbg;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    iput-object p4, p0, Lcbg;->d:Lbzd;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcbg;->n()Z

    .line 94
    move-result p4

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-nez p4, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    move p3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move p3, v3

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-direct {p0, v0, p3}, Lcbg;->r(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcbg;->b()F

    .line 110
    move-result p3

    .line 111
    .line 112
    cmpg-float p3, p3, p2

    .line 113
    .line 114
    if-nez p3, :cond_8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v2, v3

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p0, v2}, Lcbg;->i(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcbg;->b()F

    .line 123
    move-result p3

    .line 124
    const/4 p4, 0x0

    .line 125
    .line 126
    cmpl-float p3, p3, p4

    .line 127
    .line 128
    if-ltz p3, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcbc;->a()J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcbg;->e()Lcbc;

    .line 140
    move-result-object p3

    .line 141
    long-to-float p1, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcbg;->b()F

    .line 145
    move-result p2

    .line 146
    mul-float/2addr p1, p2

    .line 147
    float-to-long p1, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lcbc;->c(J)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcbg;->k(Ljava/lang/Object;)V

    .line 155
    goto :goto_6

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcbg;->b()F

    .line 159
    move-result p3

    .line 160
    .line 161
    cmpg-float p2, p3, p2

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcbg;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_a
    :goto_6
    iput-boolean v3, p0, Lcbg;->c:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcbg;->j(F)V

    .line 172
    return-void
.end method

.method public final mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbg;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbg;->mj()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcbg;->o()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcbg;->d()Lbzr;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "current value: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", target: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", spec: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
