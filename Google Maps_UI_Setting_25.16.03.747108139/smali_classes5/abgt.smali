.class public final Labgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgs;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Labgo;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labgt;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labgt;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Labgt;->c:I

    .line 20
    .line 21
    iput-object p1, p0, Labgt;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean p2, p0, Labgt;->f:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Labgt;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return v1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;IIILabgx;)Labhc;
    .locals 1

    .line 1
    invoke-static {}, Labhc;->a()Labgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {v0, p4}, Labgy;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Labgy;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Labgy;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Labgy;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Labgy;->c(Labgx;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Labgy;->e(Lbupk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Labgy;->h(Lcabz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Labgx;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-eq p2, p3, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    if-eq p2, p3, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lbzua;->st:Lbzua;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Labgy;->f(Lbzua;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f140c68

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Labgy;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Labgy;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lbgpt;->t:Lbgpt;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Labgy;->l(Lbgpt;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcfgm;->bQ:Lbrxm;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Labgy;->m(Lbrxm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Labgy;->a()Labhc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    sget-object p1, Lbzua;->su:Lbzua;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Labgy;->f(Lbzua;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f140790

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Labgy;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Labgy;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lbgpt;->n:Lbgpt;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Labgy;->l(Lbgpt;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcfgm;->bS:Lbrxm;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Labgy;->m(Lbrxm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Labgy;->a()Labhc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object p1, Lbzua;->ss:Lbzua;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Labgy;->f(Lbzua;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f14078b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Labgy;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Labgy;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lbgpt;->t:Lbgpt;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Labgy;->l(Lbgpt;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcfgm;->bR:Lbrxm;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Labgy;->m(Lbrxm;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Labgy;->a()Labhc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_3
    sget-object p1, Lbzua;->sr:Lbzua;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Labgy;->f(Lbzua;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f14078e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Labgy;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Labgy;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lbgpt;->t:Lbgpt;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Labgy;->l(Lbgpt;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcfgm;->bP:Lbrxm;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Labgy;->m(Lbrxm;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Labgy;->a()Labhc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private static h(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_10

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbymr;

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    iget-object v7, v4, Lbymr;->e:Lcegi;

    .line 28
    .line 29
    invoke-interface {v7}, Lcegi;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_e

    .line 34
    .line 35
    iget-object v7, v4, Lbymr;->e:Lcegi;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lbymp;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v7, Lbymp;->e:Lcegi;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_a

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lbymo;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    iget-object v12, v10, Lbymo;->e:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    invoke-static {v13, v2, v6, v12}, Laaft;->q(Ljava/util/List;IILjava/lang/String;)Lbymc;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v14, Lbymc;->d:Lbymc;

    .line 87
    .line 88
    if-eq v12, v14, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move-object/from16 v13, p1

    .line 92
    .line 93
    :goto_3
    iget-object v12, v10, Lbymo;->f:Lbupk;

    .line 94
    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    sget-object v12, Lbupk;->a:Lbupk;

    .line 98
    .line 99
    :cond_2
    invoke-static {v12}, Labgx;->a(Lbupk;)Labgx;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Labgx;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x2

    .line 108
    if-eq v14, v15, :cond_9

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-eq v14, v15, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v14, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    if-eq v14, v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v10, v12, v11}, Laaft;->m(Lbymo;Labgx;Lbupk;)Labhd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget v1, v10, Lbymo;->c:I

    .line 131
    .line 132
    if-ne v1, v15, :cond_5

    .line 133
    .line 134
    iget-object v1, v10, Lbymo;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbymn;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v1, Lbymn;->a:Lbymn;

    .line 140
    .line 141
    :goto_4
    iget v1, v1, Lbymn;->d:I

    .line 142
    .line 143
    const/16 v14, 0x64

    .line 144
    .line 145
    if-gt v1, v14, :cond_7

    .line 146
    .line 147
    :cond_6
    if-eqz p3, :cond_0

    .line 148
    .line 149
    :cond_7
    invoke-static {v10, v12, v11}, Laaft;->m(Lbymo;Labgx;Lbupk;)Labhd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v10, v12, v11}, Laaft;->m(Lbymo;Labgx;Lbupk;)Labhd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v10, v12, v11}, Laaft;->m(Lbymo;Labgx;Lbupk;)Labhd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move-object/from16 v13, p1

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Labgx;->c:Labgx;

    .line 188
    .line 189
    sget-object v10, Labgx;->d:Labgx;

    .line 190
    .line 191
    invoke-static {v8, v10}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v7, v12}, Laaft;->p(Lbqpa;Lbqpa;)Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_5
    if-ge v15, v14, :cond_c

    .line 210
    .line 211
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v11, v16

    .line 216
    .line 217
    check-cast v11, Labhd;

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    iget-object v2, v11, Labhd;->d:Labgx;

    .line 222
    .line 223
    if-ne v2, v10, :cond_b

    .line 224
    .line 225
    new-instance v2, Lbkhq;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v3}, Lbkhq;-><init>([C)V

    .line 229
    .line 230
    .line 231
    iget v3, v11, Labhd;->a:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lbkhq;->l(I)V

    .line 234
    .line 235
    .line 236
    iget v3, v11, Labhd;->b:I

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lbkhq;->k(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v11, Labhd;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lbkhq;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Labgx;->b:Labgx;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lbkhq;->i(Labgx;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v11, Labhd;->f:Lbupk;

    .line 252
    .line 253
    iput-object v3, v2, Lbkhq;->e:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbkhq;->h()Labhd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v3, p0

    .line 266
    .line 267
    move/from16 v2, v16

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move/from16 v16, v2

    .line 271
    .line 272
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    sget-object v2, Labgx;->e:Labgx;

    .line 279
    .line 280
    sget-object v3, Labgx;->b:Labgx;

    .line 281
    .line 282
    sget-object v7, Labgx;->g:Labgx;

    .line 283
    .line 284
    invoke-static {v2, v3, v7, v8}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v2}, Laaft;->p(Lbqpa;Lbqpa;)Lbqpa;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    move-object/from16 v3, p0

    .line 312
    .line 313
    move/from16 v2, v16

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    move-object/from16 v13, p1

    .line 318
    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    iget-wide v1, v4, Lbymr;->c:J

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_f
    add-int/lit8 v2, v16, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    return-object v0
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labgt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Labgt;->d:Labgo;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Labgt;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Labgt;->a:Ljava/util/List;

    .line 17
    .line 18
    sget v2, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iget v3, p0, Labgt;->c:I

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_0
    const/16 v7, 0x10

    .line 34
    .line 35
    if-lt v3, v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v6

    .line 39
    :goto_1
    invoke-static {v1, v2, v5, v4}, Labgt;->h(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v0, v1}, Labgo;->p(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Labgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgt;->d:Labgo;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Labgp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Labgp;->c:I

    .line 6
    .line 7
    iput v2, v0, Labgt;->c:I

    .line 8
    .line 9
    iget-object v2, v1, Labgp;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v2, v0, Labgt;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v1, Labgp;->b:Lbqpa;

    .line 14
    .line 15
    iput-object v1, v0, Labgt;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0}, Labgt;->i()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Labgt;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v1, v0, Labgt;->d:Labgo;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    iget-boolean v2, v0, Labgt;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbqxq;->b:Lbqph;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Labgt;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, v0, Labgt;->b:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v3, v4, v4}, Labgt;->h(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    new-instance v10, Ljava/util/EnumMap;

    .line 113
    .line 114
    const-class v11, Labgx;

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Labhd;

    .line 134
    .line 135
    iget-object v12, v11, Labhd;->d:Labgx;

    .line 136
    .line 137
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Labhd;

    .line 142
    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    iget v14, v11, Labhd;->b:I

    .line 146
    .line 147
    iget v13, v13, Labhd;->b:I

    .line 148
    .line 149
    if-ge v13, v14, :cond_1

    .line 150
    .line 151
    :cond_2
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Labhd;

    .line 176
    .line 177
    iget-object v12, v11, Labhd;->d:Labgx;

    .line 178
    .line 179
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Labhd;

    .line 184
    .line 185
    sget-object v14, Labgx;->e:Labgx;

    .line 186
    .line 187
    if-ne v12, v14, :cond_5

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    iget-object v12, v0, Labgt;->e:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v13, v11, Labhd;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v11, Labhd;->a:I

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v17}, Labgt;->g(Landroid/content/Context;Ljava/lang/String;IIILabgx;)Labhc;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object/from16 v17, v12

    .line 206
    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    iget-object v12, v0, Labgt;->e:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v13, v11, Labhd;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget v14, v11, Labhd;->a:I

    .line 220
    .line 221
    iget v15, v11, Labhd;->b:I

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v17}, Labgt;->g(Landroid/content/Context;Ljava/lang/String;IIILabgx;)Labhc;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget v15, v11, Labhd;->b:I

    .line 231
    .line 232
    const/16 v12, 0x64

    .line 233
    .line 234
    if-le v15, v12, :cond_7

    .line 235
    .line 236
    iget-object v12, v0, Labgt;->e:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v13, v11, Labhd;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v14, v11, Labhd;->a:I

    .line 241
    .line 242
    const/16 v16, 0x10

    .line 243
    .line 244
    invoke-static/range {v12 .. v17}, Labgt;->g(Landroid/content/Context;Ljava/lang/String;IIILabgx;)Labhc;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v12, v0, Labgt;->e:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v13, v11, Labhd;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget v14, v11, Labhd;->a:I

    .line 254
    .line 255
    const/16 v16, 0x12

    .line 256
    .line 257
    invoke-static/range {v12 .. v17}, Labgt;->g(Landroid/content/Context;Ljava/lang/String;IIILabgx;)Labhc;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_4
    if-eqz v11, :cond_4

    .line 262
    .line 263
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    move-object v2, v3

    .line 290
    :goto_5
    invoke-interface {v1, v2}, Labgo;->o(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labgt;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sg(Lbfur;)V
    .locals 2

    .line 1
    iget p1, p1, Lbfur;->k:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v0, p0, Labgt;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Labgt;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Labgt;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Labgt;->c:I

    .line 17
    .line 18
    invoke-direct {p0}, Labgt;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
