.class public final Layab;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxzz;
.implements Laxvg;
.implements Laxwv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laxpz;

.field private final c:Laxuq;

.field private final d:Laxuo;

.field private final e:Laxvh;

.field private final f:Laxqo;

.field private g:Laxvf;

.field private final h:Laxvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayab"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layab;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxqa;Laxqq;Lbdih;Laxzw;Laxse;Laxvj;Laxsc;Laxuq;Laxuo;Laxvh;Lcbrl;)V
    .locals 10

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    move-object/from16 p3, p10

    .line 6
    .line 7
    invoke-direct {p0, v3}, Laxwj;-><init>(Laxuq;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laxvf;->a:Laxvf;

    .line 11
    .line 12
    iput-object v0, p0, Layab;->g:Laxvf;

    .line 13
    .line 14
    iget-object v0, v3, Laxuq;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Laxpz;

    .line 17
    .line 18
    iget-object v2, p1, Laxqa;->a:Lckbj;

    .line 19
    .line 20
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbdbg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Laxqa;->b:Lckbj;

    .line 30
    .line 31
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lazhz;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Laxpz;-><init>(Lbdbg;Lazhz;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Layab;->b:Laxpz;

    .line 44
    .line 45
    iput-object v3, p0, Layab;->c:Laxuq;

    .line 46
    .line 47
    iget-object p1, v3, Laxuq;->c:Laxut;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Laxut;->a:Laxut;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p4, p1, v4}, Laxzw;->a(Laxut;Laxuo;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Layab;->a:Lbraj;

    .line 60
    .line 61
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 62
    .line 63
    const-string v1, "QuestionTaskStackViewModelImpl should not be created without a valid task."

    .line 64
    .line 65
    const/16 v2, 0x2112

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v4, p0, Layab;->d:Laxuo;

    .line 71
    .line 72
    iput-object p3, p0, Layab;->e:Laxvh;

    .line 73
    .line 74
    move-object/from16 p1, p6

    .line 75
    .line 76
    iput-object p1, p0, Layab;->h:Laxvj;

    .line 77
    .line 78
    new-instance v5, Layaa;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p4

    .line 82
    move-object v0, v5

    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Layaa;-><init>(Layab;Laxzw;Laxuq;Laxuo;Laxsc;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    invoke-virtual {p5}, Laxse;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 97
    .line 98
    :goto_0
    move-object v7, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p4, Laxvh;->o:Laxvh;

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Laxvh;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p3, v3, Laxuq;->u:Lcegi;

    .line 112
    .line 113
    invoke-interface {p3}, Lcegi;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object p4, v3, Laxuq;->k:Laxus;

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    sget-object p4, Laxus;->a:Laxus;

    .line 122
    .line 123
    :cond_4
    iget p4, p4, Laxus;->l:I

    .line 124
    .line 125
    add-int/2addr p3, p4

    .line 126
    if-le p3, v0, :cond_6

    .line 127
    .line 128
    iget-object p3, v3, Laxuq;->k:Laxus;

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    sget-object p3, Laxus;->a:Laxus;

    .line 133
    .line 134
    :cond_5
    iget p3, p3, Laxus;->l:I

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    sget-object p3, Lbrwj;->a:Lbrwj;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget p4, v4, Laxuo;->c:I

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    if-ne p4, v1, :cond_7

    .line 159
    .line 160
    iget-object p4, v4, Laxuo;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Laxud;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object p4, Laxud;->a:Laxud;

    .line 166
    .line 167
    :goto_2
    iget-object p4, p4, Laxud;->c:Lccjh;

    .line 168
    .line 169
    if-nez p4, :cond_8

    .line 170
    .line 171
    sget-object p4, Lccjh;->a:Lccjh;

    .line 172
    .line 173
    :cond_8
    iget-object p4, p4, Lccjh;->e:Lceei;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v1, Lbrwj;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v2, v1, Lbrwj;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    iput v0, v1, Lbrwj;->b:I

    .line 189
    .line 190
    iput-object p4, v1, Lbrwj;->c:Lceei;

    .line 191
    .line 192
    move-object/from16 p4, p11

    .line 193
    .line 194
    iget p4, p4, Lcbrl;->m:I

    .line 195
    .line 196
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v0, Lbrwj;

    .line 202
    .line 203
    iget v1, v0, Lbrwj;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x4

    .line 206
    .line 207
    iput v1, v0, Lbrwj;->b:I

    .line 208
    .line 209
    iput p4, v0, Lbrwj;->e:I

    .line 210
    .line 211
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    move-object v8, p3

    .line 216
    check-cast v8, Lbrwj;

    .line 217
    .line 218
    iget-object v9, v3, Laxuq;->d:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Laxqp;

    .line 221
    .line 222
    iget-object p3, p2, Laxqq;->a:Lckbj;

    .line 223
    .line 224
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    move-object v1, p3

    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p3, p2, Laxqq;->b:Lckbj;

    .line 235
    .line 236
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move-object v2, p3

    .line 241
    check-cast v2, Laxqm;

    .line 242
    .line 243
    iget-object p3, p2, Laxqq;->c:Lckbj;

    .line 244
    .line 245
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    move-object v3, p3

    .line 250
    check-cast v3, Laxqh;

    .line 251
    .line 252
    iget-object p2, p2, Laxqq;->d:Lckbj;

    .line 253
    .line 254
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Laxqx;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object v6, v4

    .line 267
    move-object v4, p2

    .line 268
    invoke-direct/range {v0 .. v9}, Laxqp;-><init>(Landroid/app/Activity;Laxqm;Laxqh;Laxqx;Leln;Laxuo;Lbqfj;Lbrwj;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Layab;->f:Laxqo;

    .line 272
    .line 273
    return-void
.end method

.method public static synthetic h(Layab;Laxzw;Laxuq;Laxuo;Laxsc;Lccjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layab;->h:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laxvf;->b:Laxvf;

    .line 12
    .line 13
    iput-object v0, p0, Layab;->g:Laxvf;

    .line 14
    .line 15
    iget-object v0, p2, Laxuq;->c:Laxut;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxut;->a:Laxut;

    .line 20
    .line 21
    :cond_1
    iget v1, p3, Laxuo;->c:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p3, Laxuo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laxud;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Laxud;->a:Laxud;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v1, Laxud;->c:Lccjh;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lccjh;->a:Lccjh;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Lccjh;->e:Lceei;

    .line 41
    .line 42
    iget-object v2, p5, Lccjf;->c:Lceei;

    .line 43
    .line 44
    iget-object p1, p1, Laxzw;->a:Lbqvi;

    .line 45
    .line 46
    sget-object v3, Lcciz;->a:Lcciz;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v4, Lcciz;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lcciz;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, v4, Lcciz;->b:I

    .line 67
    .line 68
    iput-object v1, v4, Lcciz;->c:Lceei;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lcciz;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lcciz;->b:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    or-int/2addr v4, v5

    .line 84
    iput v4, v1, Lcciz;->b:I

    .line 85
    .line 86
    iput-object v2, v1, Lcciz;->d:Lceei;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcciz;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Laxuq;->c:Laxut;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Laxut;->a:Laxut;

    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Layab;->b:Laxpz;

    .line 104
    .line 105
    sget-object p2, Lcbdd;->a:Lcbdd;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Laxpz;->c:J

    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Lbvru;->e(JLcefi;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Laxpz;->a:Lbdbg;

    .line 120
    .line 121
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1, p2}, Lbvru;->d(JLcefi;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lbvru;->c(Lcefi;)Lcbdd;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbaut;->h()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Laxrj;

    .line 139
    .line 140
    invoke-direct {p0, p3, v5}, Laxrj;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Laxrl;

    .line 144
    .line 145
    check-cast p4, Laxrv;

    .line 146
    .line 147
    invoke-direct {p2, p4, p5, p1}, Laxrl;-><init>(Laxrv;Lccjf;Laxut;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p4, Laxrv;->t:Laxse;

    .line 151
    .line 152
    invoke-virtual {p3}, Laxse;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    iget-object p3, p4, Laxrv;->m:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Laxuq;

    .line 165
    .line 166
    if-nez p5, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p5, Laxuq;->k:Laxus;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Laxus;->a:Laxus;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p5, Laxuq;->k:Laxus;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Laxus;->a:Laxus;

    .line 184
    .line 185
    :cond_7
    iget v1, v1, Laxus;->l:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v2, Laxus;

    .line 195
    .line 196
    iget v3, v2, Laxus;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x80

    .line 199
    .line 200
    iput v3, v2, Laxus;->b:I

    .line 201
    .line 202
    iput v1, v2, Laxus;->l:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laxus;

    .line 209
    .line 210
    invoke-virtual {p5}, Lcefq;->toBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v1, Laxuq;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Laxuq;->k:Laxus;

    .line 225
    .line 226
    iget v0, v1, Laxuq;->b:I

    .line 227
    .line 228
    or-int/lit16 v0, v0, 0x80

    .line 229
    .line 230
    iput v0, v1, Laxuq;->b:I

    .line 231
    .line 232
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    check-cast p5, Laxuq;

    .line 237
    .line 238
    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_1
    invoke-static {}, Lbaut;->h()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p4, Laxrv;->m:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    check-cast p5, Laxuq;

    .line 251
    .line 252
    if-eqz p5, :cond_9

    .line 253
    .line 254
    iget-object v0, p5, Laxuq;->u:Lcegi;

    .line 255
    .line 256
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, p5, Laxuq;->u:Lcegi;

    .line 271
    .line 272
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p5}, Lcefq;->toBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcefi;->dj(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laxuq;

    .line 292
    .line 293
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Laxuo;

    .line 301
    .line 302
    invoke-static {p2, p5, p0}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Laxrv;->T()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic i(Layab;Layab;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layab;->d:Laxuo;

    .line 2
    .line 3
    iget-object v1, p1, Layab;->d:Laxuo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Layab;->c:Laxuq;

    .line 12
    .line 13
    iget-object p0, p0, Laxuq;->c:Laxut;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laxut;->a:Laxut;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Layab;->c:Laxuq;

    .line 20
    .line 21
    iget-object p1, p1, Laxuq;->c:Laxut;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laxut;->a:Laxut;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Layab;->g:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    iget-object v0, p0, Layab;->e:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layab;->b:Laxpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Layab;->f:Laxqo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Layab;->d:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Layab;->c:Laxuq;

    .line 12
    .line 13
    iget-object v1, v1, Laxuq;->c:Laxut;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxut;->a:Laxut;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Laxuo;->e:Lcblc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcblc;->a:Lcblc;

    .line 24
    .line 25
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v1, p0, Layab;->c:Laxuq;

    .line 37
    .line 38
    iget-object v1, v1, Laxuq;->c:Laxut;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Laxut;->a:Laxut;

    .line 43
    .line 44
    :cond_3
    iget v5, v0, Laxuo;->c:I

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Laxuo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laxud;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Laxud;->a:Laxud;

    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, Laxud;->c:Lccjh;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lccjh;->a:Lccjh;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lccjh;->e:Lceei;

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
