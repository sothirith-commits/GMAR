.class public final Lksr;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Liyh;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lksr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lksr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxik;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lksr;->f:I

    iput-object p1, p0, Lksr;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lksr;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lksr;->d:Z

    .line 12
    .line 13
    iget-object v3, v0, Lksr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lksr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lksr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lksr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v7, Llek;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Liyh;

    .line 25
    .line 26
    iget-object v6, v5, Liyh;->c:Llel;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lnbu;

    .line 30
    .line 31
    invoke-virtual {v6, v11}, Llel;->a(Lnbu;)Llej;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v7, v3, v6}, Llek;-><init>(Llej;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v5, Liyh;->o:Laaxy;

    .line 40
    .line 41
    iget-object v15, v5, Liyh;->p:Lqem;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {v10 .. v16}, Laaxy;->e(Lnbu;Lnbu;Llee;Lmqo;Lqem;Z)Labrt;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Liyh;->e:Lhrp;

    .line 56
    .line 57
    invoke-interface {v3}, Lhrp;->aD()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v5, Liyh;->j:Lhlw;

    .line 64
    .line 65
    new-instance v3, Lhph;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    invoke-direct {v3, v0, v10}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Liyh;->f:Lmin;

    .line 72
    .line 73
    check-cast v0, Lixv;

    .line 74
    .line 75
    iget-object v0, v0, Lixv;->c:Laolt;

    .line 76
    .line 77
    check-cast v4, Lqup;

    .line 78
    .line 79
    invoke-virtual {v2, v11, v3, v4, v0}, Lhlw;->b(Lnbu;Landroid/view/View$OnClickListener;Lqup;Laolt;)Lhls;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    move-object v15, v2

    .line 84
    const/4 v0, 0x1

    .line 85
    xor-int/2addr v1, v0

    .line 86
    iget-boolean v2, v5, Liyh;->g:Z

    .line 87
    .line 88
    new-instance v3, Liyf;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Liuw;->a:Liuw;

    .line 93
    .line 94
    invoke-static {v9, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move v10, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v10, v6

    .line 103
    :goto_0
    iget-object v0, v5, Liyh;->i:Lqld;

    .line 104
    .line 105
    invoke-static {v11, v0}, Lmqo;->dl(Lnbu;Lqld;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v5, Liyh;->h:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v11, v2}, Lmqo;->dm(Lnbu;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11}, Lmqo;->dn(Lnbu;)Ltzz;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v11}, Lmqo;->dk(Lnbu;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move-object v11, v0

    .line 124
    move v6, v1

    .line 125
    move-object v5, v3

    .line 126
    invoke-direct/range {v5 .. v15}, Liyf;-><init>(ZLlek;Labrt;Liuy;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltzz;ZLhls;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lksr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Laoch;

    .line 136
    .line 137
    iget-object v3, v1, Laoch;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v0, Lksr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, v0, Lksr;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean v9, v0, Lksr;->d:Z

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Lkda;

    .line 147
    .line 148
    iget-object v1, v1, Laoch;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Lima;

    .line 152
    .line 153
    check-cast v4, Laocm;

    .line 154
    .line 155
    iget-object v1, v4, Laocm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v1, v4, Laocm;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lqww;

    .line 167
    .line 168
    iget-object v1, v4, Laocm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget-object v0, v0, Lksr;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lxik;

    .line 179
    .line 180
    iget-object v1, v0, Lxik;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, Lksq;

    .line 183
    .line 184
    invoke-interface {v1}, Lkzd;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface {v1}, Lkzd;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-direct/range {v4 .. v13}, Lksq;-><init>(Lkda;Lgng;ZLqww;ZLima;ZZZ)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lxik;->o:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lksp;

    .line 217
    .line 218
    invoke-interface {v3, v4}, Lksp;->a(Lksq;)Lkrs;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lkrs;

    .line 251
    .line 252
    iget-object v2, v2, Lkrs;->a:Lkrr;

    .line 253
    .line 254
    invoke-virtual {v2}, Lkrr;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lkrs;

    .line 264
    .line 265
    iget-object v4, v4, Lkrs;->a:Lkrr;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkrr;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-le v2, v4, :cond_6

    .line 272
    .line 273
    move-object v1, v3

    .line 274
    move v2, v4

    .line 275
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    return-object v1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lksr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lnbu;

    .line 12
    .line 13
    check-cast p3, Lqup;

    .line 14
    .line 15
    check-cast p4, Liuy;

    .line 16
    .line 17
    check-cast p5, Laoeu;

    .line 18
    .line 19
    iget-object p0, p0, Lksr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lksr;

    .line 22
    .line 23
    check-cast p0, Liyh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p5, v1}, Lksr;-><init>(Liyh;Laoeu;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v0, Lksr;->d:Z

    .line 30
    .line 31
    iput-object p2, v0, Lksr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, v0, Lksr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, v0, Lksr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Laoct;->a:Laoct;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lksr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Laoch;

    .line 45
    .line 46
    check-cast p2, Lgng;

    .line 47
    .line 48
    check-cast p3, Laocm;

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    check-cast p5, Laoeu;

    .line 57
    .line 58
    iget-object p0, p0, Lksr;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lksr;

    .line 61
    .line 62
    check-cast p0, Lxik;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p5, v1}, Lksr;-><init>(Lxik;Laoeu;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lksr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lksr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Lksr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p4, v0, Lksr;->d:Z

    .line 75
    .line 76
    sget-object p0, Laoct;->a:Laoct;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lksr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
