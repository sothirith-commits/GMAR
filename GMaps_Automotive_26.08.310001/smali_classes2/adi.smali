.class public final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public a:Labt;

.field final synthetic b:Ladl;

.field private final c:Lbcp;

.field private final d:Lacy;

.field private final e:Lbcp;

.field private final f:Lbcp;

.field private final g:Lbcp;

.field private h:Z

.field private final i:Lbcp;

.field private j:Z

.field private final k:Lacg;

.field private final l:Lbec;

.field private final m:Lbeg;

.field private final n:Lbcq;


# direct methods
.method public constructor <init>(Ladl;Ljava/lang/Object;Labt;Lbcq;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    iput-object p1, p0, Ladi;->b:Ladl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Ladi;->n:Lbcq;

    .line 8
    .line 9
    sget-object v6, Lbdq;->c:Lbdq;

    .line 10
    .line 11
    new-instance v0, Lbcz;

    .line 12
    .line 13
    invoke-direct {v0, p2, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladi;->c:Lbcp;

    .line 17
    .line 18
    new-instance v0, Lacy;

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v9, 0x44bb8000    # 1500.0f

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct {v0, v7, v9, v10}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladi;->d:Lacy;

    .line 34
    .line 35
    new-instance v1, Lbcz;

    .line 36
    .line 37
    invoke-direct {v1, v0, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladi;->e:Lbcp;

    .line 41
    .line 42
    new-instance v0, Lade;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladi;->d()Lacg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Ladi;->n()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbcz;

    .line 58
    .line 59
    invoke-direct {v1, v0, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ladi;->f:Lbcp;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v1, Lbcz;

    .line 67
    .line 68
    invoke-direct {v1, v0, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ladi;->g:Lbcp;

    .line 72
    .line 73
    new-instance v0, Lbcv;

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbec;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ladi;->l:Lbec;

    .line 81
    .line 82
    new-instance v0, Lbcz;

    .line 83
    .line 84
    invoke-direct {v0, p2, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ladi;->i:Lbcp;

    .line 88
    .line 89
    iput-object p3, p0, Ladi;->a:Labt;

    .line 90
    .line 91
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lade;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v4, Lbcx;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1}, Lbeg;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Ladi;->m:Lbeg;

    .line 105
    .line 106
    sget-object v0, Ladq;->b:Lbcq;

    .line 107
    .line 108
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Ladq;->h:Lbcq;

    .line 116
    .line 117
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Ladq;->g:Lbcq;

    .line 125
    .line 126
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Ladq;->a:Lbcq;

    .line 134
    .line 135
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const v0, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Ladq;->i:Lbcq;

    .line 150
    .line 151
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Ladq;->e:Lbcq;

    .line 159
    .line 160
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v0, Ladq;->f:Lbcq;

    .line 168
    .line 169
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object v0, Ladq;->c:Lbcq;

    .line 177
    .line 178
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    sget-object v0, Ladq;->d:Lbcq;

    .line 193
    .line 194
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    move-object v8, v10

    .line 206
    :goto_0
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, v2, Lbcq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Labt;

    .line 219
    .line 220
    invoke-virtual {v1}, Labt;->b()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_1
    if-ge v3, v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, Labt;->e(IF)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    iget-object v0, p0, Ladi;->n:Lbcq;

    .line 234
    .line 235
    iget-object v0, v0, Lbcq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_a
    new-instance v0, Lacy;

    .line 242
    .line 243
    invoke-direct {v0, v7, v9, v10}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Ladi;->k:Lacg;

    .line 247
    .line 248
    return-void
.end method

.method private final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->c:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Lade;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->f:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Lacg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->e:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->c:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ladi;->n()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ladi;->k:Lacg;

    .line 14
    .line 15
    iget-object v4, p0, Ladi;->n:Lbcq;

    .line 16
    .line 17
    new-instance v2, Lade;

    .line 18
    .line 19
    iget-object p2, p0, Ladi;->a:Labt;

    .line 20
    .line 21
    invoke-virtual {p2}, Labt;->c()Labt;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v6, p1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Ladi;->o(Lade;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Ladi;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lade;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Ladi;->f(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Ladi;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ladi;->d()Lacg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lacy;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ladi;->d()Lacg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ladi;->k:Lacg;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ladi;->d()Lacg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iget-object p2, p0, Ladi;->b:Ladl;

    .line 75
    .line 76
    invoke-virtual {p2}, Ladl;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v0, v2, v6

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ladl;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v0, Lacz;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v3}, Lacz;-><init>(Labn;J)V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, p1

    .line 98
    :goto_1
    iget-object v4, p0, Ladi;->n:Lbcq;

    .line 99
    .line 100
    new-instance v2, Lade;

    .line 101
    .line 102
    invoke-direct {p0}, Ladi;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Ladi;->a:Labt;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Ladi;->o(Lade;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lade;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p0, v2, v3}, Ladi;->f(J)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Ladi;->h:Z

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ladl;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ladl;->t()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p2, Ladl;->d:Lbki;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbki;->e()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, p1

    .line 148
    :goto_2
    if-ge v1, v0, :cond_4

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ladi;

    .line 155
    .line 156
    invoke-virtual {v2}, Ladi;->c()J

    .line 157
    .line 158
    .line 159
    iget-wide v3, p2, Ladl;->f:J

    .line 160
    .line 161
    invoke-virtual {v2}, Ladi;->m()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p2, p1}, Ladl;->p(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->i:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->l:Lbec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbec;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ladi;->m:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lacg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->e:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lade;
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->f:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lade;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->m:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbeg;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->g:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->l:Lbec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbec;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->i:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lacg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ladi;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Ladi;->p(Lacg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lade;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lade;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ladi;->r(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/Object;Lacg;Ljava/lang/Object;Labt;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Ladi;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ladi;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lade;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Ladi;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Ladi;->p(Lacg;)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ladi;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, p2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Ladi;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, p3

    .line 75
    :goto_2
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ladi;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    iput-object p4, p0, Ladi;->a:Labt;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Ladi;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    move p3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move p3, v3

    .line 97
    :goto_3
    invoke-direct {p0, v0, p3}, Ladi;->r(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ladi;->b()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    cmpg-float p3, p3, p2

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v2, v3

    .line 110
    :goto_4
    invoke-virtual {p0, v2}, Ladi;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ladi;->b()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    cmpl-float p3, p3, p4

    .line 119
    .line 120
    if-ltz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lade;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    long-to-float p1, p1

    .line 135
    invoke-virtual {p0}, Ladi;->b()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    mul-float/2addr p1, p2

    .line 140
    float-to-long p1, p1

    .line 141
    invoke-virtual {p3, p1, p2}, Lade;->c(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ladi;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p0}, Ladi;->b()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    cmpg-float p2, p3, p2

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ladi;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    iput-boolean v3, p0, Ladi;->h:Z

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ladi;->h(F)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladi;->g:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladi;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladi;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lade;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lade;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lade;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ladi;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lade;->c(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ladi;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ladi;->e()Lade;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lade;->b(J)Labt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ladi;->a:Labt;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladi;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ladi;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ladi;->d()Lacg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "current value: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", target: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
