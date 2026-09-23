.class public final synthetic Lbdya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Lbfav;

.field public final synthetic b:Lbext;

.field public final synthetic c:Lbewe;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbeww;

.field public final synthetic g:Lbhgr;

.field public final synthetic h:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbhgr;Lbfav;Lbext;Lbewe;ZLbjvu;Ljava/util/Map;Lbeww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdya;->g:Lbhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdya;->a:Lbfav;

    .line 7
    .line 8
    iput-object p3, p0, Lbdya;->b:Lbext;

    .line 9
    .line 10
    iput-object p4, p0, Lbdya;->c:Lbewe;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbdya;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbdya;->h:Lbjvu;

    .line 15
    .line 16
    iput-object p7, p0, Lbdya;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbdya;->f:Lbeww;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lbenv;

    .line 10
    .line 11
    sget-object v4, Lbeky;->N:Lbdti;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Lbena;->b(Lbdti;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lbena;->a(Lbdti;)Lbdtl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbeky;

    .line 24
    .line 25
    invoke-interface {v4}, Lbeky;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v4}, Lbeky;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v4}, Lbeky;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v4}, Lbeky;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-object v9, v0, Lbdya;->f:Lbeww;

    .line 47
    .line 48
    iget-object v10, v0, Lbdya;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v11, v0, Lbdya;->h:Lbjvu;

    .line 51
    .line 52
    iget-boolean v12, v0, Lbdya;->d:Z

    .line 53
    .line 54
    iget-object v13, v0, Lbdya;->c:Lbewe;

    .line 55
    .line 56
    iget-object v14, v0, Lbdya;->b:Lbext;

    .line 57
    .line 58
    iget-object v15, v0, Lbdya;->a:Lbfav;

    .line 59
    .line 60
    iget-object v6, v0, Lbdya;->g:Lbhgr;

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Lbenv;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lbecs;->aB(Liow;)Lbecq;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lbecq;->j(Lbhgr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lbecq;->h(Lbenv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v15}, Lbecq;->i(Lbfav;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v14}, Lbecq;->f(Lbext;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v13}, Lbecq;->d(Lbewe;)V

    .line 88
    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 98
    :goto_2
    iget-object v0, v7, Lbecq;->a:Lbecs;

    .line 99
    .line 100
    iput-boolean v6, v0, Lbecs;->f:Z

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lbecq;->c(Lbewb;)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v0, Lbecs;->A:Lbjvu;

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Lbecq;->g(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lbeww;->a()Lbewx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v1}, Lbecq;->e(Lbewx;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, Lbecs;->e:Z

    .line 118
    .line 119
    sget-object v1, Lbenq;->Z:Lbdti;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lbena;->b(Lbdti;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lbena;->a(Lbdti;)Lbdtl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbenq;

    .line 132
    .line 133
    invoke-interface {v1}, Lbenq;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v1}, Lbenq;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lbecs;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_5
    :goto_3
    return-object v7

    .line 151
    :cond_6
    :goto_4
    new-instance v5, Lbecy;

    .line 152
    .line 153
    invoke-direct {v5}, Lbecy;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lbecv;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-direct {v8, v0, v5}, Lbecv;-><init>(Liow;Lbecy;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Lbecv;->a:Lbecy;

    .line 164
    .line 165
    iput-object v6, v0, Lbecy;->z:Lbhgr;

    .line 166
    .line 167
    iget-object v5, v8, Lbecv;->d:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lbecy;->x:Lbenv;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Lbecy;->y:Lbfav;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v0, Lbecy;->r:Lbext;

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iput-object v13, v0, Lbecy;->c:Lbewe;

    .line 192
    .line 193
    if-nez v12, :cond_7

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v6, 0x1

    .line 198
    :cond_8
    iput-boolean v6, v0, Lbecy;->f:Z

    .line 199
    .line 200
    iput-object v1, v0, Lbecy;->b:Lbewb;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v0, Lbecy;->A:Lbjvu;

    .line 207
    .line 208
    iput-object v10, v0, Lbecy;->w:Ljava/util/Map;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Lbeww;->a()Lbewx;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lbecy;->d:Lbewx;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v0, Lbecy;->e:Z

    .line 225
    .line 226
    sget-object v1, Lbenq;->Z:Lbdti;

    .line 227
    .line 228
    invoke-interface {v2, v1}, Lbena;->b(Lbdti;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lbena;->a(Lbdti;)Lbdtl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbenq;

    .line 239
    .line 240
    invoke-interface {v1}, Lbenq;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-interface {v1}, Lbenq;->s()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lbecy;->a:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_a
    :goto_5
    return-object v8
.end method
