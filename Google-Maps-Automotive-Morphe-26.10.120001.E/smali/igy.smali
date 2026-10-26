.class final Ligy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luuk;
.implements Luuo;


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method public constructor <init>(Ligz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligy;->a:Ligz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpe;)V
    .locals 14

    .line 1
    iget-object p0, p0, Ligy;->a:Ligz;

    .line 2
    .line 3
    iget-boolean v0, p0, Ligz;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Lpe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lutu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lutu;

    .line 15
    .line 16
    invoke-static {p1}, Likp;->b(Lutu;)Likp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ligz;->a:Lihm;

    .line 21
    .line 22
    iget-object v0, p1, Likp;->e:Lnck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnck;->am()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_0
    invoke-interface {p0, p1, v1}, Lihm;->a(Likp;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lutx;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ligz;->b:Lihn;

    .line 40
    .line 41
    check-cast p1, Lutx;

    .line 42
    .line 43
    new-instance v0, Llry;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Llry;-><init>(Lutx;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lihn;->a(Llsc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Lnqt;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, Ligz;->d:Lihq;

    .line 57
    .line 58
    check-cast p1, Lnqt;

    .line 59
    .line 60
    iget-object v0, p1, Lnqt;->c:Lnbl;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lihq;->f:Ljbp;

    .line 68
    .line 69
    sget-object v4, Lakpr;->dh:Lacjm;

    .line 70
    .line 71
    iget-object v5, p0, Lihq;->g:Lsmt;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsmt;->at()Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, Lnqt;->b:Labhj;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lotp;->i:Labhj;

    .line 87
    .line 88
    invoke-virtual {v3}, Lotp;->a()Lotq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p1, Lnqt;->a:Luhl;

    .line 93
    .line 94
    iget-object v4, v0, Lnbl;->l:Luhq;

    .line 95
    .line 96
    new-instance v6, Lihp;

    .line 97
    .line 98
    invoke-direct {v6, p1, v5, v4}, Lihp;-><init>(Luhl;Labhj;Luhq;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lihq;->d:Lmgw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    instance-of v5, v4, Ljgu;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v4, Ljgu;

    .line 112
    .line 113
    invoke-interface {v4}, Ljgu;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lihq;->c:Lihp;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v5, v6, Lihp;->a:Luhl;

    .line 124
    .line 125
    iget-object v7, v4, Lihp;->a:Luhl;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Luhl;->l(Luhl;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v7, 0x43480000    # 200.0f

    .line 132
    .line 133
    cmpg-float v5, v5, v7

    .line 134
    .line 135
    if-gtz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v6, Lihp;->b:Labhj;

    .line 138
    .line 139
    iget-object v7, v4, Lihp;->b:Labhj;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v5, v6, Lihp;->c:Luhq;

    .line 148
    .line 149
    iget-object v4, v4, Lihp;->c:Luhq;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Luhq;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    instance-of v5, v4, Ljgu;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    check-cast v4, Ljgu;

    .line 166
    .line 167
    invoke-interface {v4, v3}, Ljgu;->s(Lotq;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iput-object v6, p0, Lihq;->c:Lihp;

    .line 172
    .line 173
    iget-object v4, p0, Lihq;->b:Liho;

    .line 174
    .line 175
    sget-object v5, Ljwl;->ab:Ljwl;

    .line 176
    .line 177
    iget-object v6, p0, Lihq;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2}, Lnau;->c()Lajkp;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v0, v0, Lnbl;->d:I

    .line 188
    .line 189
    invoke-static {v6, v7, v0}, Lnbm;->j(Ljava/util/List;Lajkp;I)Lnbm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v2, Lnau;->d:Labpw;

    .line 194
    .line 195
    new-instance v6, Labpr;

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    invoke-direct {v6, v7}, Labpk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move v7, v1

    .line 202
    :goto_0
    invoke-virtual {v2}, Labpw;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v7, v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, Lnck;

    .line 214
    .line 215
    new-instance v8, Likp;

    .line 216
    .line 217
    invoke-virtual {v9}, Lnck;->z()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v1}, Lnck;->ag(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v8 .. v13}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v4, v3, v5, v0, v1}, Liho;->a(Lotq;Ljwl;Lnbm;Labpw;)Lmhs;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object p0, p0, Lihq;->e:Ladts;

    .line 245
    .line 246
    invoke-virtual {p0}, Ladts;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v1, v1, Ljgu;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1}, Lmgw;->p()V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p1, v0}, Lmgw;->c(Lmhs;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ladts;->c()V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_1
    return-void
.end method
