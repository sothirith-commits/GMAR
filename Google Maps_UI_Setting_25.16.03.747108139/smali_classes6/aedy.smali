.class public Laedy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedo;


# instance fields
.field private final a:Lbwqu;

.field private final b:Larze;

.field private final c:Lazhw;

.field private final d:Lbqpa;

.field private final e:Lwfa;

.field private final f:Laedr;

.field private final g:Lmky;

.field private final h:Laedn;


# direct methods
.method public constructor <init>(Lbwqu;Lcbgb;Lbrxm;Lbrxm;Lzti;Lwfa;Lbdbg;Laeee;Laedx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laedy;->a:Lbwqu;

    .line 15
    .line 16
    new-instance v5, Larze;

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-direct {v5, v6}, Larze;-><init>(Lbdbg;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Laedy;->b:Larze;

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v0, Laedy;->c:Lazhw;

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    iput-object v5, v0, Laedy;->e:Lwfa;

    .line 34
    .line 35
    iget v5, v1, Lbwqu;->g:I

    .line 36
    .line 37
    invoke-static {v5}, La;->bH(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_1
    :goto_0
    sget v5, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v5, Lbqov;

    .line 52
    .line 53
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lbwqu;->f:Lcegi;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move v12, v9

    .line 65
    move-object v11, v10

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lbwgy;

    .line 77
    .line 78
    sget-object v15, Lbxiv;->a:Lbxiv;

    .line 79
    .line 80
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    move/from16 p6, v7

    .line 88
    .line 89
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v7, Lbxiv;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v13, v7, Lbxiv;->c:Lbwgy;

    .line 97
    .line 98
    const/16 p7, 0x1

    .line 99
    .line 100
    iget v14, v7, Lbxiv;->b:I

    .line 101
    .line 102
    or-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    iput v14, v7, Lbxiv;->b:I

    .line 105
    .line 106
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v7, Lbxiv;

    .line 112
    .line 113
    add-int/lit8 v14, v6, -0x1

    .line 114
    .line 115
    iput v14, v7, Lbxiv;->d:I

    .line 116
    .line 117
    iget v14, v7, Lbxiv;->b:I

    .line 118
    .line 119
    or-int/lit8 v14, v14, 0x2

    .line 120
    .line 121
    iput v14, v7, Lbxiv;->b:I

    .line 122
    .line 123
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbxiv;

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    iget-object v13, v13, Lbwgy;->s:Lcbkt;

    .line 132
    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    sget-object v13, Lcbkt;->a:Lcbkt;

    .line 136
    .line 137
    :cond_2
    iget-boolean v13, v13, Lcbkt;->d:Z

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v7, v2, v3, v9}, Laeee;->a(Lbxiv;Lcbgb;Lbrxm;I)Laeed;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move/from16 v7, p6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v13, v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v7, v2, v3, v12}, Laeee;->a(Lbxiv;Lcbgb;Lbrxm;I)Laeed;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move/from16 v7, p6

    .line 158
    .line 159
    move v12, v13

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 p7, 0x1

    .line 162
    .line 163
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Laedy;->d:Lbqpa;

    .line 168
    .line 169
    iput-object v11, v0, Laedy;->f:Laedr;

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lbqxl;

    .line 175
    .line 176
    iget v3, v3, Lbqxl;->c:I

    .line 177
    .line 178
    move/from16 v14, p7

    .line 179
    .line 180
    move v4, v9

    .line 181
    :goto_2
    if-ge v4, v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Laedr;

    .line 188
    .line 189
    add-int/lit8 v6, v14, 0x1

    .line 190
    .line 191
    invoke-interface {v5, v14}, Laedr;->p(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    move v14, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v2, v1, Lbwqu;->e:Lbwqt;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    sget-object v2, Lbwqt;->a:Lbwqt;

    .line 203
    .line 204
    :cond_6
    iget-object v2, v2, Lbwqt;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    new-instance v3, Lmky;

    .line 213
    .line 214
    sget-object v4, Lazzs;->d:Lazzs;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4, v10, v9}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v3, v10

    .line 221
    :goto_3
    iput-object v3, v0, Laedy;->g:Lmky;

    .line 222
    .line 223
    iget v2, v1, Lbwqu;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x20

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v1, v1, Lbwqu;->h:Lcbeq;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lcbeq;->a:Lcbeq;

    .line 234
    .line 235
    :cond_8
    new-instance v10, Laedw;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, p9

    .line 241
    .line 242
    iget-object v2, v2, Laedx;->a:Lckbj;

    .line 243
    .line 244
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Laeeb;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move-object/from16 v4, p5

    .line 256
    .line 257
    invoke-direct {v10, v1, v4, v3, v2}, Laedw;-><init>(Lcbeq;Lzti;Lbrxm;Laeeb;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iput-object v10, v0, Laedy;->h:Laedn;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->b:Larze;

    .line 2
    .line 3
    iget-object v0, v0, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laedn;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->h:Laedn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laedr;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->f:Laedr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Laedr;
    .locals 3

    .line 1
    iget-object v0, p0, Laedy;->d:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laedr;

    .line 19
    .line 20
    return-object p1
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laedy;->e:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->c:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcffx;->dr:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgf;->E:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedy;->d()Laedn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laedy;->d()Laedn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laedn;->a()Laedq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laedy;->d()Laedn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laedn;->a()Laedq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Laedq;->b(Lazhg;)Lbdkc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->a:Lbwqu;

    .line 2
    .line 3
    iget-object v0, v0, Lbwqu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedy;->a:Lbwqu;

    .line 2
    .line 3
    iget-object v0, v0, Lbwqu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laedr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laedy;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
