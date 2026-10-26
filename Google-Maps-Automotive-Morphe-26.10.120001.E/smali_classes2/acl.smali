.class public final Lacl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfd;


# instance fields
.field public a:Laaw;

.field final synthetic b:Laco;

.field private final c:Lbde;

.field private final d:Lacc;

.field private final e:Lbde;

.field private final f:Lbde;

.field private final g:Lbde;

.field private h:Z

.field private final i:Lbde;

.field private j:Z

.field private final k:Labj;

.field private final l:Lbet;

.field private final m:Lbex;

.field private final n:Lbdf;


# direct methods
.method public constructor <init>(Laco;Ljava/lang/Object;Laaw;Lbdf;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lacl;->b:Laco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lacl;->n:Lbdf;

    .line 7
    .line 8
    sget-object p1, Lbeh;->c:Lbeh;

    .line 9
    .line 10
    new-instance v0, Lbdo;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacl;->c:Lbde;

    .line 16
    .line 17
    new-instance v0, Lacc;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x44bb8000    # 1500.0f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v4}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacl;->d:Lacc;

    .line 33
    .line 34
    new-instance v5, Lbdo;

    .line 35
    .line 36
    invoke-direct {v5, v0, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lacl;->e:Lbde;

    .line 40
    .line 41
    new-instance v5, Laci;

    .line 42
    .line 43
    invoke-virtual {p0}, Lacl;->d()Labj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {p0}, Lacl;->n()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v8, p2

    .line 52
    move-object v10, p3

    .line 53
    move-object v7, p4

    .line 54
    invoke-direct/range {v5 .. v10}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbdo;

    .line 58
    .line 59
    invoke-direct {p2, v5, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lacl;->f:Lbde;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p3, Lbdo;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lacl;->g:Lbde;

    .line 72
    .line 73
    new-instance p2, Lbdk;

    .line 74
    .line 75
    const/high16 p3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lbet;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lacl;->l:Lbet;

    .line 81
    .line 82
    new-instance p2, Lbdo;

    .line 83
    .line 84
    invoke-direct {p2, v8, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lacl;->i:Lbde;

    .line 88
    .line 89
    iput-object v10, p0, Lacl;->a:Laaw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Laci;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance p3, Lbdm;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lbex;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lacl;->m:Lbex;

    .line 105
    .line 106
    sget-object p1, Lact;->b:Lbdf;

    .line 107
    .line 108
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lact;->h:Lbdf;

    .line 115
    .line 116
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lact;->g:Lbdf;

    .line 123
    .line 124
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lact;->a:Lbdf;

    .line 131
    .line 132
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const p1, 0x3c23d70a    # 0.01f

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object p1, Lact;->i:Lbdf;

    .line 147
    .line 148
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    sget-object p1, Lact;->e:Lbdf;

    .line 155
    .line 156
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lact;->f:Lbdf;

    .line 163
    .line 164
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    sget-object p1, Lact;->c:Lbdf;

    .line 171
    .line 172
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const p2, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    sget-object p1, Lact;->d:Lbdf;

    .line 187
    .line 188
    invoke-static {v7, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move-object v2, v4

    .line 200
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, v7, Lbdf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p2, v8}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Laaw;

    .line 213
    .line 214
    invoke-virtual {p2}, Laaw;->b()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    const/4 p4, 0x0

    .line 219
    :goto_1
    if-ge p4, p3, :cond_4

    .line 220
    .line 221
    invoke-virtual {p2, p4, p1}, Laaw;->e(IF)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p4, p4, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lacl;->n:Lbdf;

    .line 228
    .line 229
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1, p2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_5
    new-instance p1, Lacc;

    .line 236
    .line 237
    invoke-direct {p1, v1, v3, v4}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lacl;->k:Labj;

    .line 241
    .line 242
    return-void
.end method

.method private final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->c:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Laci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Labj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->c:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lacl;->n()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lacl;->k:Labj;

    .line 14
    .line 15
    iget-object v4, p0, Lacl;->n:Lbdf;

    .line 16
    .line 17
    new-instance v2, Laci;

    .line 18
    .line 19
    iget-object p2, p0, Lacl;->a:Laaw;

    .line 20
    .line 21
    invoke-virtual {p2}, Laaw;->c()Laaw;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v6, p1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lacl;->o(Laci;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lacl;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Laci;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lacl;->f(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lacl;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lacl;->d()Labj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lacc;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lacl;->d()Labj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lacl;->k:Labj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lacl;->d()Labj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iget-object p2, p0, Lacl;->b:Laco;

    .line 75
    .line 76
    invoke-virtual {p2}, Laco;->b()J

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
    invoke-virtual {p2}, Laco;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v0, Lacd;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v3}, Lacd;-><init>(Laaq;J)V

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
    iget-object v4, p0, Lacl;->n:Lbdf;

    .line 99
    .line 100
    new-instance v2, Laci;

    .line 101
    .line 102
    invoke-direct {p0}, Lacl;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lacl;->a:Laaw;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lacl;->o(Laci;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Laci;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p0, v2, v3}, Lacl;->f(J)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lacl;->h:Z

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Laco;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Laco;->t()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p2, Laco;->c:Lblb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lblb;->e()Ljava/util/List;

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
    check-cast v2, Lacl;

    .line 155
    .line 156
    invoke-virtual {v2}, Lacl;->c()J

    .line 157
    .line 158
    .line 159
    iget-wide v3, p2, Laco;->e:J

    .line 160
    .line 161
    invoke-virtual {v2}, Lacl;->m()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p2, p1}, Laco;->p(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->i:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lacl;->l:Lbet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbet;->e()F

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
    iget-object p0, p0, Lacl;->m:Lbex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbex;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Labj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Laci;
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laci;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->m:Lbex;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbex;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->g:Lbde;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->l:Lbet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbet;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->i:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Labj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacl;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lacl;->p(Labj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Laci;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Laci;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lacl;->r(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Labj;Ljava/lang/Object;Laaw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lacl;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lacl;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Laci;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lacl;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lacl;->p(Labj;)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lacl;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, p2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lacl;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, p3

    .line 72
    :goto_0
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lacl;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    iput-object p4, p0, Lacl;->a:Laaw;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lacl;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    move p3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move p3, v3

    .line 94
    :goto_1
    invoke-direct {p0, v0, p3}, Lacl;->r(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lacl;->b()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    cmpg-float p3, p3, p2

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_6
    invoke-virtual {p0, v2}, Lacl;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lacl;->b()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/4 p4, 0x0

    .line 114
    cmpl-float p3, p3, p4

    .line 115
    .line 116
    if-ltz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Laci;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    long-to-float p1, p1

    .line 131
    invoke-virtual {p0}, Lacl;->b()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    mul-float/2addr p1, p2

    .line 136
    float-to-long p1, p1

    .line 137
    invoke-virtual {p3, p1, p2}, Laci;->c(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lacl;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Lacl;->b()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    cmpg-float p2, p3, p2

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lacl;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lacl;->h:Z

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lacl;->h(F)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacl;->g:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lacl;->b()F

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
    iput-boolean v0, p0, Lacl;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Laci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Laci;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laci;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lacl;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Laci;->c(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lacl;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacl;->e()Laci;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Laci;->b(J)Laaw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lacl;->a:Laaw;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacl;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lacl;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lacl;->d()Labj;

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
