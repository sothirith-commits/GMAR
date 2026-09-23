.class public Lbhoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Lcatj;

.field public final b:Lujb;

.field public final c:Luif;

.field public final d:Lbsdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhoz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhoz;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbmgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmgh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcatj;

    .line 10
    .line 11
    iput-object v0, p0, Lbhoz;->a:Lcatj;

    .line 12
    .line 13
    iget-object v0, p1, Lbmgh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lujb;

    .line 19
    .line 20
    iput-object v0, p0, Lbhoz;->b:Lujb;

    .line 21
    .line 22
    iget-object v0, p1, Lbmgh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luif;

    .line 25
    .line 26
    iput-object v0, p0, Lbhoz;->c:Luif;

    .line 27
    .line 28
    iget-object p1, p1, Lbmgh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbsdl;

    .line 31
    .line 32
    iput-object p1, p0, Lbhoz;->d:Lbsdl;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcgfb;Landroid/content/Context;)Lbqpa;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgfb;->f:Lcepr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcepr;->a:Lcepr;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcepr;->f:Lcepp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcepp;->a:Lcepp;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lbfkf;->f(Lcepp;)Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcget;->a:Lcget;

    .line 22
    .line 23
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 24
    .line 25
    new-instance v1, Lbqov;

    .line 26
    .line 27
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcget;->e:Lcegi;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcbao;

    .line 47
    .line 48
    iget v3, v2, Lcbao;->i:I

    .line 49
    .line 50
    invoke-static {v3}, Lcbal;->a(I)Lcbal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcbal;->e:Lcbal;

    .line 57
    .line 58
    :cond_3
    sget-object v4, Lcbal;->a:Lcbal;

    .line 59
    .line 60
    if-ne v3, v4, :cond_6

    .line 61
    .line 62
    iget v3, v2, Lcbao;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v3, Lcbao;->a:Lcbao;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v3, Lcbao;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    iput v4, v3, Lcbao;->c:I

    .line 84
    .line 85
    iget v4, v3, Lcbao;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v3, Lcbao;->b:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfkf;->o()Lcagl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lcbao;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Lcbao;->f:Lcagl;

    .line 108
    .line 109
    iget v3, v4, Lcbao;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    iput v3, v4, Lcbao;->b:I

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcbao;

    .line 120
    .line 121
    :cond_6
    :goto_1
    invoke-static {v2, p1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static c(Lcgfb;JLuif;Landroid/content/Context;ZI)Lbhoz;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    new-instance v10, Lbmgh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v10, v0}, Lbmgh;-><init>([S)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcatj;->e:Lcatj;

    .line 12
    .line 13
    iput-object p0, v10, Lbmgh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iput-object p3, v10, Lbmgh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p3, Luif;->b:Lcges;

    .line 20
    .line 21
    iget v0, v0, Lcges;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Luif;->j()Lcatj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, Lbmgh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Luif;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbhoz;->e:Lbraj;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Luif;->j()Lcatj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcatj;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Response status: %s"

    .line 54
    .line 55
    const/16 v0, 0x273f

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static {p0, v4}, Lbhoz;->a(Lcgfb;Landroid/content/Context;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbqxl;

    .line 68
    .line 69
    iget v2, v2, Lbqxl;->c:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-lt v2, v3, :cond_d

    .line 73
    .line 74
    iget-object v3, p0, Lcgfb;->c:Lcget;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcget;->a:Lcget;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v3, Lcget;->k:Lcegi;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-array v7, v5, [Lujx;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move v5, v11

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcbad;

    .line 101
    .line 102
    iget-object v6, v6, Lcbad;->d:Lcagl;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    sget-object v6, Lcagl;->a:Lcagl;

    .line 107
    .line 108
    :cond_3
    invoke-static {v6}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcbad;

    .line 117
    .line 118
    iget v8, v8, Lcbad;->c:I

    .line 119
    .line 120
    invoke-static {v6, v8}, Lujx;->a(Lbfkf;I)Lujx;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v7, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcget;->a:Lcget;

    .line 134
    .line 135
    :cond_5
    move-object v9, p0

    .line 136
    new-instance v6, Lbqov;

    .line 137
    .line 138
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Luif;->e()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v3, v9, Lcget;->e:Lcegi;

    .line 146
    .line 147
    invoke-interface {v3}, Lcegi;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne p0, v3, :cond_6

    .line 152
    .line 153
    move p0, v11

    .line 154
    :goto_1
    if-ge p0, v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Luif;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, p0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lujz;

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Luif;->l(I)Lcbar;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v3, v4, v5, v8}, Lrza;->bb(Ljava/lang/String;Landroid/content/Context;Lujz;Lcbar;)Lujz;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p0, p0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v0, Lbhoy;

    .line 181
    .line 182
    move-wide v2, p1

    .line 183
    move-object v1, p3

    .line 184
    move/from16 v8, p5

    .line 185
    .line 186
    move/from16 v5, p6

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, Lbhoy;-><init>(Luif;JLandroid/content/Context;ILbqov;[Lujx;ZLcget;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Luif;->r()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p3}, Luif;->b()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 p0, -0x1

    .line 203
    :goto_2
    invoke-virtual {p3}, Luif;->c()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v1, v11

    .line 213
    :goto_3
    if-ge v1, p1, :cond_b

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    if-ge v1, p0, :cond_9

    .line 230
    .line 231
    add-int/lit8 p0, p0, -0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    if-ne v1, p0, :cond_a

    .line 235
    .line 236
    sget-object v2, Lbhoz;->e:Lbraj;

    .line 237
    .line 238
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 239
    .line 240
    const-string v4, "Selected trip returned from the server is not renderable"

    .line 241
    .line 242
    const/16 v5, 0x273e

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    if-gez p0, :cond_c

    .line 251
    .line 252
    move p0, v11

    .line 253
    :cond_c
    new-array p1, v11, [Luiz;

    .line 254
    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, [Luiz;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lujb;->i(I[Luiz;)Lujb;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v10, Lbmgh;->b:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_d
    :goto_5
    new-instance p0, Lbhoz;

    .line 268
    .line 269
    invoke-direct {p0, v10}, Lbhoz;-><init>(Lbmgh;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method

.method public static d(Lbjfu;)Lbhoz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbsdl;->a:Lbsdl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbmgh;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lbmgh;-><init>([S)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcatj;->e:Lcatj;

    .line 14
    .line 15
    iput-object v1, p0, Lbmgh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lbmgh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbhoz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbhoz;-><init>(Lbmgh;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lbmgh;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbmgh;-><init>([S)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcatj;->a:Lcatj;

    .line 31
    .line 32
    iput-object v2, v1, Lbmgh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Luiz;

    .line 40
    .line 41
    invoke-static {p0}, Lujb;->g(Luiz;)Lujb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lbmgh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v1, Lbmgh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Lbhoz;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lbhoz;-><init>(Lbmgh;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhoz;->a:Lcatj;

    .line 2
    .line 3
    sget-object v1, Lcatj;->a:Lcatj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
