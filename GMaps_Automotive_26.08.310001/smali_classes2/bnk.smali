.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbob;

.field public final b:Lbny;

.field public final c:Lbne;

.field public final d:Lbln;

.field public final e:Lyx;

.field private final f:Lcay;

.field private g:Lbny;

.field private h:Lyj;


# direct methods
.method public constructor <init>(Lbob;Lcay;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnk;->a:Lbob;

    .line 5
    .line 6
    iput-object p2, p0, Lbnk;->f:Lcay;

    .line 7
    .line 8
    new-instance p1, Lbny;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lbny;-><init>(ILanum;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbnk;->b:Lbny;

    .line 18
    .line 19
    new-instance p1, Lbne;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lbne;-><init>(Lbnk;Lcay;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbnk;->c:Lbne;

    .line 25
    .line 26
    new-instance p1, Lbnj;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbnj;-><init>(Lbnk;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbnk;->d:Lbln;

    .line 32
    .line 33
    new-instance p1, Lyx;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lyx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbnk;->e:Lyx;

    .line 40
    .line 41
    return-void
.end method

.method private final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lbnk;->f(Lbny;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sget-object p0, Lbnx;->a:Lbnx;

    .line 20
    .line 21
    sget-object v2, Lbnx;->d:Lbnx;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lbny;->k(Lbnx;Lbnx;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lblm;->l:Lblm;

    .line 27
    .line 28
    iget-boolean p0, p0, Lblm;->v:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {p0}, Lbuu;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v0, Lblm;->l:Lblm;

    .line 38
    .line 39
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 40
    .line 41
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v3, v0, Lbzo;->t:Lcai;

    .line 48
    .line 49
    iget-object v3, v3, Lcai;->f:Lblm;

    .line 50
    .line 51
    iget v3, v3, Lblm;->n:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_c

    .line 59
    .line 60
    iget v3, p0, Lblm;->m:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 69
    .line 70
    instance-of v5, v3, Lbny;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v3, Lbny;

    .line 75
    .line 76
    sget-object v5, Lbnx;->b:Lbnx;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2}, Lbny;->k(Lbnx;Lbnx;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget v5, v3, Lblm;->m:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    instance-of v5, v3, Lbyt;

    .line 89
    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lbyt;

    .line 94
    .line 95
    iget-object v5, v5, Lbyt;->x:Lblm;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_3
    const/4 v7, 0x1

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    iget v8, v5, Lblm;->m:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 114
    .line 115
    new-instance v4, Lbey;

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    new-array v7, v7, [Lblm;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_8
    :goto_4
    iget-object v5, v5, Lblm;->p:Lblm;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    :cond_a
    :goto_5
    invoke-static {v4}, Lapa;->g(Lbey;)Lblm;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_b
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object p0, v0, Lbzo;->t:Lcai;

    .line 153
    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    iget-object p0, p0, Lcai;->e:Lblm;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    move-object p0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Lbny;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnk;->b:Lbny;

    .line 2
    .line 3
    invoke-static {p0}, Lrh;->m(Lbny;)Lbny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbny;
    .locals 2

    .line 1
    iget-object p0, p0, Lbnk;->g:Lbny;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lblm;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnk;->a()Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrh;->o(Lbny;)Lbog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d(ILbog;Lanui;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lbnk;->a()Lbny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x2

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    const/4 v12, 0x7

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v4, v2, Lbnk;->f:Lcay;

    .line 27
    .line 28
    invoke-interface {v4}, Lcay;->p()Lcmi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lbny;->d()Lbnm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    check-cast v5, Lbno;

    .line 39
    .line 40
    iget-object v4, v5, Lbno;->b:Lbns;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    if-ne v6, v10, :cond_1

    .line 45
    .line 46
    check-cast v5, Lbno;

    .line 47
    .line 48
    iget-object v4, v5, Lbno;->c:Lbns;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    check-cast v5, Lbno;

    .line 55
    .line 56
    iget-object v4, v5, Lbno;->d:Lbns;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    if-ne v6, v8, :cond_3

    .line 61
    .line 62
    check-cast v5, Lbno;

    .line 63
    .line 64
    iget-object v4, v5, Lbno;->e:Lbns;

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    if-ne v6, v14, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Lcmi;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    check-cast v4, Lbno;

    .line 80
    .line 81
    iget-object v4, v4, Lbno;->i:Lbns;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Lanqb;

    .line 85
    .line 86
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    move-object v4, v5

    .line 91
    check-cast v4, Lbno;

    .line 92
    .line 93
    iget-object v4, v4, Lbno;->h:Lbns;

    .line 94
    .line 95
    :goto_0
    sget-object v15, Lbns;->a:Lbns;

    .line 96
    .line 97
    if-ne v4, v15, :cond_6

    .line 98
    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    :cond_6
    if-nez v4, :cond_f

    .line 102
    .line 103
    check-cast v5, Lbno;

    .line 104
    .line 105
    iget-object v4, v5, Lbno;->f:Lbns;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    if-ne v6, v13, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Lcmi;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    check-cast v4, Lbno;

    .line 120
    .line 121
    iget-object v4, v4, Lbno;->h:Lbns;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-instance v0, Lanqb;

    .line 125
    .line 126
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    move-object v4, v5

    .line 131
    check-cast v4, Lbno;

    .line 132
    .line 133
    iget-object v4, v4, Lbno;->i:Lbns;

    .line 134
    .line 135
    :goto_1
    sget-object v15, Lbns;->a:Lbns;

    .line 136
    .line 137
    if-ne v4, v15, :cond_a

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    :cond_a
    if-nez v4, :cond_f

    .line 142
    .line 143
    check-cast v5, Lbno;

    .line 144
    .line 145
    iget-object v4, v5, Lbno;->g:Lbns;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-ne v6, v12, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    const/16 v4, 0x8

    .line 152
    .line 153
    if-ne v6, v4, :cond_25

    .line 154
    .line 155
    :goto_2
    new-instance v4, Lrh;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lapa;->l(Lbys;)Lcay;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lccg;

    .line 165
    .line 166
    iget-object v15, v15, Lccg;->H:Lbnk;

    .line 167
    .line 168
    invoke-virtual {v15}, Lbnk;->b()Lbny;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-ne v6, v12, :cond_d

    .line 173
    .line 174
    check-cast v5, Lbno;

    .line 175
    .line 176
    iget-object v5, v5, Lbno;->j:Lanui;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    check-cast v5, Lbno;

    .line 183
    .line 184
    iget-object v5, v5, Lbno;->k:Lanui;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v15}, Lbnk;->b()Lbny;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v8, v4, :cond_e

    .line 194
    .line 195
    sget-object v4, Lbns;->c:Lbns;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    sget-object v4, Lbns;->a:Lbns;

    .line 199
    .line 200
    :cond_f
    :goto_4
    sget-object v5, Lbns;->b:Lbns;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_24

    .line 207
    .line 208
    sget-object v8, Lbns;->c:Lbns;

    .line 209
    .line 210
    invoke-static {v4, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_11

    .line 215
    .line 216
    invoke-virtual {v2}, Lbnk;->a()Lbny;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-interface {v3, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_10
    return-object v16

    .line 230
    :cond_11
    sget-object v8, Lbns;->a:Lbns;

    .line 231
    .line 232
    invoke-static {v4, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_27

    .line 237
    .line 238
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 239
    .line 240
    if-eq v4, v8, :cond_23

    .line 241
    .line 242
    if-eq v4, v5, :cond_22

    .line 243
    .line 244
    iget-object v0, v4, Lbns;->d:Lbey;

    .line 245
    .line 246
    iget v2, v0, Lbey;->b:I

    .line 247
    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 251
    .line 252
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_12
    iget-object v0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_5
    if-ge v4, v2, :cond_21

    .line 265
    .line 266
    aget-object v6, v0, v4

    .line 267
    .line 268
    check-cast v6, Lbnv;

    .line 269
    .line 270
    invoke-interface {v6}, Lbys;->K()Lblm;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-boolean v7, v7, Lblm;->v:Z

    .line 275
    .line 276
    if-nez v7, :cond_13

    .line 277
    .line 278
    const-string v7, "visitChildren called on an unattached node"

    .line 279
    .line 280
    invoke-static {v7}, Lbuu;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    new-instance v7, Lbey;

    .line 284
    .line 285
    new-array v8, v11, [Lblm;

    .line 286
    .line 287
    invoke-direct {v7, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Lbys;->K()Lblm;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 295
    .line 296
    if-nez v8, :cond_14

    .line 297
    .line 298
    invoke-interface {v6}, Lbys;->K()Lblm;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v7, v6}, Lapa;->n(Lbey;Lblm;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_14
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_6
    iget v6, v7, Lbey;->b:I

    .line 310
    .line 311
    if-eqz v6, :cond_20

    .line 312
    .line 313
    add-int/lit8 v6, v6, -0x1

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lbey;->c(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lblm;

    .line 320
    .line 321
    iget v8, v6, Lblm;->n:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0x400

    .line 324
    .line 325
    if-nez v8, :cond_16

    .line 326
    .line 327
    invoke-static {v7, v6}, Lapa;->n(Lbey;Lblm;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_16
    :goto_7
    if-eqz v6, :cond_15

    .line 332
    .line 333
    iget v8, v6, Lblm;->m:I

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0x400

    .line 336
    .line 337
    if-eqz v8, :cond_1f

    .line 338
    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    :cond_17
    :goto_8
    if-eqz v6, :cond_15

    .line 342
    .line 343
    instance-of v9, v6, Lbny;

    .line 344
    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    check-cast v6, Lbny;

    .line 348
    .line 349
    invoke-interface {v3, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_1e

    .line 360
    .line 361
    move v5, v1

    .line 362
    goto :goto_b

    .line 363
    :cond_18
    iget v9, v6, Lblm;->m:I

    .line 364
    .line 365
    and-int/lit16 v9, v9, 0x400

    .line 366
    .line 367
    if-eqz v9, :cond_1e

    .line 368
    .line 369
    instance-of v9, v6, Lbyt;

    .line 370
    .line 371
    if-eqz v9, :cond_1e

    .line 372
    .line 373
    move-object v9, v6

    .line 374
    check-cast v9, Lbyt;

    .line 375
    .line 376
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_9
    if-eqz v9, :cond_1d

    .line 380
    .line 381
    iget v12, v9, Lblm;->m:I

    .line 382
    .line 383
    and-int/lit16 v12, v12, 0x400

    .line 384
    .line 385
    if-eqz v12, :cond_1c

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    if-ne v10, v1, :cond_19

    .line 390
    .line 391
    move-object v6, v9

    .line 392
    goto :goto_a

    .line 393
    :cond_19
    if-nez v8, :cond_1a

    .line 394
    .line 395
    new-instance v8, Lbey;

    .line 396
    .line 397
    new-array v12, v11, [Lblm;

    .line 398
    .line 399
    invoke-direct {v8, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    if-eqz v6, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    :cond_1c
    :goto_a
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1d
    if-eq v10, v1, :cond_17

    .line 416
    .line 417
    :cond_1e
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_8

    .line 422
    :cond_1f
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_20
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_21
    move v15, v5

    .line 430
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_24
    return-object v16

    .line 448
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "invalid FocusDirection"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_26
    move-object/from16 v0, v16

    .line 457
    .line 458
    :cond_27
    iget-object v8, v2, Lbnk;->b:Lbny;

    .line 459
    .line 460
    iget-object v4, v2, Lbnk;->f:Lcay;

    .line 461
    .line 462
    invoke-interface {v4}, Lcay;->p()Lcmi;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move v4, v1

    .line 467
    move-object v1, v0

    .line 468
    new-instance v0, Lahu;

    .line 469
    .line 470
    move v5, v4

    .line 471
    const/4 v4, 0x5

    .line 472
    move/from16 v17, v5

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    move/from16 v11, v17

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lahu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    if-ne v6, v11, :cond_28

    .line 481
    .line 482
    invoke-static {v8, v0}, Lrk;->k(Lbny;Lanui;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_d

    .line 487
    :cond_28
    if-ne v6, v10, :cond_29

    .line 488
    .line 489
    invoke-static {v8, v0}, Lrk;->j(Lbny;Lanui;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_29
    if-ne v6, v14, :cond_2a

    .line 499
    .line 500
    goto/16 :goto_1b

    .line 501
    .line 502
    :cond_2a
    if-eq v6, v13, :cond_3f

    .line 503
    .line 504
    if-eq v6, v9, :cond_3f

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    if-eq v6, v1, :cond_3f

    .line 508
    .line 509
    if-ne v6, v12, :cond_2e

    .line 510
    .line 511
    invoke-virtual {v15}, Lcmi;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_2c

    .line 516
    .line 517
    if-ne v1, v11, :cond_2b

    .line 518
    .line 519
    move v13, v14

    .line 520
    goto :goto_e

    .line 521
    :cond_2b
    new-instance v0, Lanqb;

    .line 522
    .line 523
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_2c
    :goto_e
    invoke-static {v8}, Lrh;->m(Lbny;)Lbny;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_2d

    .line 532
    .line 533
    invoke-static {v1, v13, v7, v0}, Lrk;->f(Lbny;ILbog;Lanui;)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_2d
    return-object v16

    .line 539
    :cond_2e
    invoke-static {v8}, Lrh;->m(Lbny;)Lbny;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_3c

    .line 544
    .line 545
    iget-object v2, v1, Lblm;->l:Lblm;

    .line 546
    .line 547
    iget-boolean v2, v2, Lblm;->v:Z

    .line 548
    .line 549
    if-nez v2, :cond_2f

    .line 550
    .line 551
    const-string v2, "visitAncestors called on an unattached node"

    .line 552
    .line 553
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_2f
    iget-object v2, v1, Lblm;->l:Lblm;

    .line 557
    .line 558
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 559
    .line 560
    invoke-static {v1}, Lapa;->j(Lbys;)Lbzo;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_f
    if-eqz v1, :cond_3c

    .line 565
    .line 566
    iget-object v3, v1, Lbzo;->t:Lcai;

    .line 567
    .line 568
    iget-object v3, v3, Lcai;->f:Lblm;

    .line 569
    .line 570
    iget v3, v3, Lblm;->n:I

    .line 571
    .line 572
    and-int/lit16 v3, v3, 0x400

    .line 573
    .line 574
    if-nez v3, :cond_31

    .line 575
    .line 576
    :cond_30
    const/16 v7, 0x10

    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_31
    :goto_10
    if-eqz v2, :cond_30

    .line 581
    .line 582
    iget v3, v2, Lblm;->m:I

    .line 583
    .line 584
    and-int/lit16 v3, v3, 0x400

    .line 585
    .line 586
    if-eqz v3, :cond_3a

    .line 587
    .line 588
    move-object v3, v2

    .line 589
    move-object/from16 v4, v16

    .line 590
    .line 591
    :cond_32
    :goto_11
    if-eqz v3, :cond_3a

    .line 592
    .line 593
    instance-of v5, v3, Lbny;

    .line 594
    .line 595
    if-eqz v5, :cond_33

    .line 596
    .line 597
    check-cast v3, Lbny;

    .line 598
    .line 599
    invoke-virtual {v3}, Lbny;->d()Lbnm;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lbno;

    .line 604
    .line 605
    iget-boolean v5, v5, Lbno;->a:Z

    .line 606
    .line 607
    if-eqz v5, :cond_39

    .line 608
    .line 609
    goto/16 :goto_18

    .line 610
    .line 611
    :cond_33
    iget v5, v3, Lblm;->m:I

    .line 612
    .line 613
    and-int/lit16 v5, v5, 0x400

    .line 614
    .line 615
    if-eqz v5, :cond_39

    .line 616
    .line 617
    instance-of v5, v3, Lbyt;

    .line 618
    .line 619
    if-eqz v5, :cond_39

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    check-cast v5, Lbyt;

    .line 623
    .line 624
    iget-object v5, v5, Lbyt;->x:Lblm;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_12
    if-eqz v5, :cond_38

    .line 628
    .line 629
    iget v7, v5, Lblm;->m:I

    .line 630
    .line 631
    and-int/lit16 v7, v7, 0x400

    .line 632
    .line 633
    if-eqz v7, :cond_37

    .line 634
    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    if-ne v6, v11, :cond_34

    .line 638
    .line 639
    move-object v3, v5

    .line 640
    goto :goto_14

    .line 641
    :cond_34
    if-nez v4, :cond_35

    .line 642
    .line 643
    new-instance v4, Lbey;

    .line 644
    .line 645
    const/16 v7, 0x10

    .line 646
    .line 647
    new-array v9, v7, [Lblm;

    .line 648
    .line 649
    invoke-direct {v4, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_35
    const/16 v7, 0x10

    .line 654
    .line 655
    :goto_13
    if-eqz v3, :cond_36

    .line 656
    .line 657
    invoke-virtual {v4, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_36
    invoke-virtual {v4, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v16

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_37
    :goto_14
    const/16 v7, 0x10

    .line 667
    .line 668
    :goto_15
    iget-object v5, v5, Lblm;->p:Lblm;

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_38
    const/16 v7, 0x10

    .line 672
    .line 673
    if-eq v6, v11, :cond_32

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_39
    const/16 v7, 0x10

    .line 677
    .line 678
    :goto_16
    invoke-static {v4}, Lapa;->g(Lbey;)Lblm;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_11

    .line 683
    :cond_3a
    const/16 v7, 0x10

    .line 684
    .line 685
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_17
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_3b

    .line 693
    .line 694
    iget-object v2, v1, Lbzo;->t:Lcai;

    .line 695
    .line 696
    if-eqz v2, :cond_3b

    .line 697
    .line 698
    iget-object v2, v2, Lcai;->e:Lblm;

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_3b
    move-object/from16 v2, v16

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_3c
    move-object/from16 v3, v16

    .line 707
    .line 708
    :goto_18
    if-eqz v3, :cond_3e

    .line 709
    .line 710
    invoke-static {v3, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_3d

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_3d
    invoke-interface {v0, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    goto :goto_1a

    .line 728
    :cond_3e
    :goto_19
    const/4 v15, 0x0

    .line 729
    :goto_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_3f
    :goto_1b
    invoke-static {v8, v6, v7, v0}, Lrk;->f(Lbny;ILbog;Lanui;)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnk;->a:Lbob;

    .line 2
    .line 3
    invoke-interface {p0}, Lbob;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbny;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnk;->g:Lbny;

    .line 2
    .line 3
    iput-object p1, p0, Lbnk;->g:Lbny;

    .line 4
    .line 5
    iget-object p0, p0, Lbnk;->e:Lyx;

    .line 6
    .line 7
    iget-object v1, p0, Lyx;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lyx;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lbnf;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lbnf;->kw(Lbny;Lbny;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;Lantx;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lbnk;->c:Lbne;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbne;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    .line 18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto/16 :goto_38

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Luk;->g(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v1}, Luk;->f(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    const/16 v19, 0x7

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const-wide/16 v21, 0xfe

    .line 49
    .line 50
    if-ne v2, v6, :cond_12

    .line 51
    .line 52
    iget-object v2, v0, Lbnk;->h:Lyj;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lyj;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lyj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbnk;->h:Lyj;

    .line 62
    .line 63
    :cond_1
    ushr-long v23, v4, v11

    .line 64
    .line 65
    move v8, v11

    .line 66
    const v6, -0x3361d2af    # -8.293031E7f

    .line 67
    .line 68
    .line 69
    xor-long v10, v4, v23

    .line 70
    .line 71
    long-to-int v10, v10

    .line 72
    ushr-int/lit8 v11, v10, 0x10

    .line 73
    .line 74
    xor-int/2addr v10, v11

    .line 75
    mul-int/2addr v10, v6

    .line 76
    ushr-int/lit8 v11, v10, 0x10

    .line 77
    .line 78
    xor-int/2addr v10, v11

    .line 79
    iget v11, v2, Lyj;->c:I

    .line 80
    .line 81
    move/from16 v23, v3

    .line 82
    .line 83
    ushr-int/lit8 v3, v10, 0x7

    .line 84
    .line 85
    and-int v24, v3, v11

    .line 86
    .line 87
    move/from16 v26, v6

    .line 88
    .line 89
    move/from16 v25, v20

    .line 90
    .line 91
    :goto_0
    iget-object v6, v2, Lyj;->a:[J

    .line 92
    .line 93
    shr-int/lit8 v27, v24, 0x3

    .line 94
    .line 95
    and-int/lit8 v28, v24, 0x7

    .line 96
    .line 97
    move/from16 v29, v8

    .line 98
    .line 99
    shl-int/lit8 v8, v28, 0x3

    .line 100
    .line 101
    aget-wide v30, v6, v27

    .line 102
    .line 103
    ushr-long v30, v30, v8

    .line 104
    .line 105
    add-int/lit8 v27, v27, 0x1

    .line 106
    .line 107
    aget-wide v27, v6, v27

    .line 108
    .line 109
    and-int/lit8 v6, v10, 0x7f

    .line 110
    .line 111
    rsub-int/lit8 v32, v8, 0x40

    .line 112
    .line 113
    shl-long v27, v27, v32

    .line 114
    .line 115
    const-wide/16 v32, 0x0

    .line 116
    .line 117
    int-to-long v12, v8

    .line 118
    neg-long v12, v12

    .line 119
    const/16 v8, 0x3f

    .line 120
    .line 121
    shr-long/2addr v12, v8

    .line 122
    and-long v12, v27, v12

    .line 123
    .line 124
    or-long v12, v30, v12

    .line 125
    .line 126
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    int-to-long v14, v6

    .line 132
    const-wide v30, 0x101010101010101L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-long v30, v30, v14

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    xor-long v7, v12, v30

    .line 141
    .line 142
    const-wide v30, -0x101010101010101L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-long v30, v7, v30

    .line 148
    .line 149
    not-long v7, v7

    .line 150
    and-long v7, v30, v7

    .line 151
    .line 152
    and-long v7, v7, v27

    .line 153
    .line 154
    :goto_1
    cmp-long v30, v7, v32

    .line 155
    .line 156
    if-eqz v30, :cond_3

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 159
    .line 160
    .line 161
    move-result v30

    .line 162
    shr-int/lit8 v30, v30, 0x3

    .line 163
    .line 164
    add-int v30, v24, v30

    .line 165
    .line 166
    and-int v30, v30, v11

    .line 167
    .line 168
    move/from16 v31, v6

    .line 169
    .line 170
    iget-object v6, v2, Lyj;->b:[J

    .line 171
    .line 172
    aget-wide v34, v6, v30

    .line 173
    .line 174
    cmp-long v6, v34, v4

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_2
    const-wide/16 v34, -0x1

    .line 181
    .line 182
    add-long v34, v7, v34

    .line 183
    .line 184
    and-long v7, v7, v34

    .line 185
    .line 186
    move/from16 v6, v31

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move/from16 v31, v6

    .line 190
    .line 191
    not-long v6, v12

    .line 192
    const/4 v8, 0x6

    .line 193
    shl-long/2addr v6, v8

    .line 194
    and-long/2addr v6, v12

    .line 195
    and-long v6, v6, v27

    .line 196
    .line 197
    cmp-long v6, v6, v32

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lyj;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v7, v2, Lyj;->e:I

    .line 206
    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    iget-object v7, v2, Lyj;->a:[J

    .line 210
    .line 211
    shr-int/lit8 v8, v6, 0x3

    .line 212
    .line 213
    aget-wide v12, v7, v8

    .line 214
    .line 215
    and-int/lit8 v8, v6, 0x7

    .line 216
    .line 217
    shl-int/lit8 v8, v8, 0x3

    .line 218
    .line 219
    shr-long/2addr v12, v8

    .line 220
    and-long v12, v12, v17

    .line 221
    .line 222
    cmp-long v8, v12, v21

    .line 223
    .line 224
    if-nez v8, :cond_4

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_4
    iget v6, v2, Lyj;->c:I

    .line 229
    .line 230
    if-le v6, v9, :cond_c

    .line 231
    .line 232
    iget v8, v2, Lyj;->d:I

    .line 233
    .line 234
    int-to-long v8, v8

    .line 235
    int-to-long v12, v6

    .line 236
    const-wide/16 v24, 0x19

    .line 237
    .line 238
    mul-long v12, v12, v24

    .line 239
    .line 240
    const-wide/16 v24, 0x20

    .line 241
    .line 242
    mul-long v8, v8, v24

    .line 243
    .line 244
    const-wide/high16 v24, -0x8000000000000000L

    .line 245
    .line 246
    xor-long v8, v8, v24

    .line 247
    .line 248
    xor-long v12, v12, v24

    .line 249
    .line 250
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-lez v8, :cond_5

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_5
    iget-object v8, v2, Lyj;->b:[J

    .line 259
    .line 260
    add-int/lit8 v9, v6, 0x7

    .line 261
    .line 262
    shr-int/lit8 v9, v9, 0x3

    .line 263
    .line 264
    move/from16 v12, v20

    .line 265
    .line 266
    :goto_2
    if-ge v12, v9, :cond_6

    .line 267
    .line 268
    aget-wide v34, v7, v12

    .line 269
    .line 270
    const-wide/16 v36, 0x80

    .line 271
    .line 272
    and-long v10, v34, v27

    .line 273
    .line 274
    move-object v13, v8

    .line 275
    move/from16 v30, v9

    .line 276
    .line 277
    not-long v8, v10

    .line 278
    ushr-long v10, v10, v19

    .line 279
    .line 280
    add-long/2addr v8, v10

    .line 281
    const-wide v10, -0x101010101010102L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v8, v10

    .line 287
    aput-wide v8, v7, v12

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object v8, v13

    .line 292
    move/from16 v9, v30

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object v13, v8

    .line 296
    const-wide/16 v36, 0x80

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    array-length v8, v7

    .line 302
    add-int/lit8 v9, v8, -0x1

    .line 303
    .line 304
    add-int/lit8 v8, v8, -0x2

    .line 305
    .line 306
    aget-wide v10, v7, v8

    .line 307
    .line 308
    const-wide v27, 0xffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v10, v10, v27

    .line 314
    .line 315
    const-wide/high16 v34, -0x100000000000000L

    .line 316
    .line 317
    or-long v10, v10, v34

    .line 318
    .line 319
    aput-wide v10, v7, v8

    .line 320
    .line 321
    aget-wide v10, v7, v20

    .line 322
    .line 323
    aput-wide v10, v7, v9

    .line 324
    .line 325
    move/from16 v8, v20

    .line 326
    .line 327
    :goto_3
    if-eq v8, v6, :cond_b

    .line 328
    .line 329
    shr-int/lit8 v9, v8, 0x3

    .line 330
    .line 331
    aget-wide v10, v7, v9

    .line 332
    .line 333
    and-int/lit8 v12, v8, 0x7

    .line 334
    .line 335
    shl-int/lit8 v12, v12, 0x3

    .line 336
    .line 337
    shr-long/2addr v10, v12

    .line 338
    and-long v10, v10, v17

    .line 339
    .line 340
    cmp-long v30, v10, v36

    .line 341
    .line 342
    if-nez v30, :cond_7

    .line 343
    .line 344
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    cmp-long v10, v10, v21

    .line 348
    .line 349
    if-eqz v10, :cond_8

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    aget-wide v10, v13, v8

    .line 353
    .line 354
    ushr-long v34, v10, v29

    .line 355
    .line 356
    xor-long v10, v10, v34

    .line 357
    .line 358
    long-to-int v10, v10

    .line 359
    ushr-int/lit8 v11, v10, 0x10

    .line 360
    .line 361
    xor-int/2addr v10, v11

    .line 362
    mul-int v10, v10, v26

    .line 363
    .line 364
    ushr-int/lit8 v11, v10, 0x10

    .line 365
    .line 366
    xor-int/2addr v10, v11

    .line 367
    ushr-int/lit8 v11, v10, 0x7

    .line 368
    .line 369
    invoke-virtual {v2, v11}, Lyj;->b(I)I

    .line 370
    .line 371
    .line 372
    move-result v30

    .line 373
    and-int/2addr v11, v6

    .line 374
    sub-int v34, v30, v11

    .line 375
    .line 376
    and-int v34, v34, v6

    .line 377
    .line 378
    move/from16 v35, v6

    .line 379
    .line 380
    shr-int/lit8 v6, v34, 0x3

    .line 381
    .line 382
    sub-int v11, v8, v11

    .line 383
    .line 384
    and-int v11, v11, v35

    .line 385
    .line 386
    shr-int/lit8 v11, v11, 0x3

    .line 387
    .line 388
    if-ne v6, v11, :cond_9

    .line 389
    .line 390
    and-int/lit8 v6, v10, 0x7f

    .line 391
    .line 392
    aget-wide v10, v7, v9

    .line 393
    .line 394
    move/from16 v34, v8

    .line 395
    .line 396
    move/from16 v38, v9

    .line 397
    .line 398
    shl-long v8, v17, v12

    .line 399
    .line 400
    move-wide/from16 v39, v10

    .line 401
    .line 402
    int-to-long v10, v6

    .line 403
    not-long v8, v8

    .line 404
    and-long v8, v39, v8

    .line 405
    .line 406
    shl-long/2addr v10, v12

    .line 407
    or-long/2addr v8, v10

    .line 408
    aput-wide v8, v7, v38

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    array-length v6, v7

    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    aget-wide v8, v7, v20

    .line 417
    .line 418
    and-long v8, v8, v27

    .line 419
    .line 420
    or-long v8, v8, v24

    .line 421
    .line 422
    aput-wide v8, v7, v6

    .line 423
    .line 424
    add-int/lit8 v8, v34, 0x1

    .line 425
    .line 426
    :goto_5
    move/from16 v6, v35

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_9
    move/from16 v34, v8

    .line 430
    .line 431
    move/from16 v38, v9

    .line 432
    .line 433
    shr-int/lit8 v6, v30, 0x3

    .line 434
    .line 435
    aget-wide v8, v7, v6

    .line 436
    .line 437
    and-int/lit8 v10, v10, 0x7f

    .line 438
    .line 439
    and-int/lit8 v11, v30, 0x7

    .line 440
    .line 441
    shl-int/lit8 v11, v11, 0x3

    .line 442
    .line 443
    move-wide/from16 v39, v8

    .line 444
    .line 445
    shl-long v8, v17, v11

    .line 446
    .line 447
    not-long v8, v8

    .line 448
    shr-long v41, v39, v11

    .line 449
    .line 450
    and-long v41, v41, v17

    .line 451
    .line 452
    cmp-long v41, v41, v36

    .line 453
    .line 454
    move-wide/from16 v42, v8

    .line 455
    .line 456
    int-to-long v8, v10

    .line 457
    if-nez v41, :cond_a

    .line 458
    .line 459
    shl-long/2addr v8, v11

    .line 460
    and-long v10, v39, v42

    .line 461
    .line 462
    or-long/2addr v8, v10

    .line 463
    aput-wide v8, v7, v6

    .line 464
    .line 465
    aget-wide v8, v7, v38

    .line 466
    .line 467
    shl-long v10, v17, v12

    .line 468
    .line 469
    not-long v10, v10

    .line 470
    and-long/2addr v8, v10

    .line 471
    shl-long v10, v36, v12

    .line 472
    .line 473
    or-long/2addr v8, v10

    .line 474
    aput-wide v8, v7, v38

    .line 475
    .line 476
    aget-wide v8, v13, v34

    .line 477
    .line 478
    aput-wide v8, v13, v30

    .line 479
    .line 480
    aput-wide v32, v13, v34

    .line 481
    .line 482
    move/from16 v8, v34

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_a
    shl-long/2addr v8, v11

    .line 486
    and-long v10, v39, v42

    .line 487
    .line 488
    or-long/2addr v8, v10

    .line 489
    aput-wide v8, v7, v6

    .line 490
    .line 491
    aget-wide v8, v13, v30

    .line 492
    .line 493
    aget-wide v10, v13, v34

    .line 494
    .line 495
    aput-wide v10, v13, v30

    .line 496
    .line 497
    aput-wide v8, v13, v34

    .line 498
    .line 499
    add-int/lit8 v8, v34, -0x1

    .line 500
    .line 501
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    array-length v6, v7

    .line 505
    add-int/lit8 v6, v6, -0x1

    .line 506
    .line 507
    aget-wide v9, v7, v20

    .line 508
    .line 509
    and-long v9, v9, v27

    .line 510
    .line 511
    or-long v9, v9, v24

    .line 512
    .line 513
    aput-wide v9, v7, v6

    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    invoke-virtual {v2}, Lyj;->c()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_c
    :goto_7
    move/from16 v35, v6

    .line 524
    .line 525
    const-wide/16 v36, 0x80

    .line 526
    .line 527
    invoke-static/range {v35 .. v35}, Lzf;->b(I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iget-object v7, v2, Lyj;->a:[J

    .line 532
    .line 533
    iget-object v8, v2, Lyj;->b:[J

    .line 534
    .line 535
    iget v9, v2, Lyj;->c:I

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lyj;->d(I)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v2, Lyj;->a:[J

    .line 541
    .line 542
    iget-object v10, v2, Lyj;->b:[J

    .line 543
    .line 544
    iget v11, v2, Lyj;->c:I

    .line 545
    .line 546
    move/from16 v12, v20

    .line 547
    .line 548
    :goto_8
    if-ge v12, v9, :cond_e

    .line 549
    .line 550
    shr-int/lit8 v13, v12, 0x3

    .line 551
    .line 552
    aget-wide v21, v7, v13

    .line 553
    .line 554
    and-int/lit8 v13, v12, 0x7

    .line 555
    .line 556
    shl-int/lit8 v13, v13, 0x3

    .line 557
    .line 558
    shr-long v21, v21, v13

    .line 559
    .line 560
    and-long v21, v21, v17

    .line 561
    .line 562
    cmp-long v13, v21, v36

    .line 563
    .line 564
    if-gez v13, :cond_d

    .line 565
    .line 566
    aget-wide v21, v8, v12

    .line 567
    .line 568
    ushr-long v24, v21, v29

    .line 569
    .line 570
    move-object/from16 v27, v6

    .line 571
    .line 572
    move-object v13, v7

    .line 573
    xor-long v6, v21, v24

    .line 574
    .line 575
    long-to-int v6, v6

    .line 576
    ushr-int/lit8 v7, v6, 0x10

    .line 577
    .line 578
    xor-int/2addr v6, v7

    .line 579
    mul-int v6, v6, v26

    .line 580
    .line 581
    ushr-int/lit8 v7, v6, 0x10

    .line 582
    .line 583
    xor-int/2addr v6, v7

    .line 584
    ushr-int/lit8 v7, v6, 0x7

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Lyj;->b(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    and-int/lit8 v6, v6, 0x7f

    .line 591
    .line 592
    shr-int/lit8 v24, v7, 0x3

    .line 593
    .line 594
    and-int/lit8 v25, v7, 0x7

    .line 595
    .line 596
    shl-int/lit8 v25, v25, 0x3

    .line 597
    .line 598
    aget-wide v32, v27, v24

    .line 599
    .line 600
    move/from16 v28, v7

    .line 601
    .line 602
    int-to-long v6, v6

    .line 603
    move-wide/from16 v34, v6

    .line 604
    .line 605
    shl-long v6, v17, v25

    .line 606
    .line 607
    not-long v6, v6

    .line 608
    and-long v6, v32, v6

    .line 609
    .line 610
    shl-long v32, v34, v25

    .line 611
    .line 612
    or-long v6, v6, v32

    .line 613
    .line 614
    aput-wide v6, v27, v24

    .line 615
    .line 616
    add-int/lit8 v24, v28, -0x7

    .line 617
    .line 618
    and-int v24, v24, v11

    .line 619
    .line 620
    and-int/lit8 v25, v11, 0x7

    .line 621
    .line 622
    add-int v24, v24, v25

    .line 623
    .line 624
    shr-int/lit8 v24, v24, 0x3

    .line 625
    .line 626
    aput-wide v6, v27, v24

    .line 627
    .line 628
    aput-wide v21, v10, v28

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    move-object/from16 v27, v6

    .line 632
    .line 633
    move-object v13, v7

    .line 634
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    move-object v7, v13

    .line 637
    move-object/from16 v6, v27

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_e
    :goto_a
    invoke-virtual {v2, v3}, Lyj;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    move/from16 v30, v3

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_f
    :goto_b
    const-wide/16 v36, 0x80

    .line 648
    .line 649
    move/from16 v30, v6

    .line 650
    .line 651
    :goto_c
    iget v3, v2, Lyj;->d:I

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    iput v3, v2, Lyj;->d:I

    .line 656
    .line 657
    iget v3, v2, Lyj;->e:I

    .line 658
    .line 659
    iget-object v6, v2, Lyj;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v7, v30, 0x3

    .line 662
    .line 663
    aget-wide v8, v6, v7

    .line 664
    .line 665
    and-int/lit8 v10, v30, 0x7

    .line 666
    .line 667
    shl-int/lit8 v10, v10, 0x3

    .line 668
    .line 669
    shr-long v11, v8, v10

    .line 670
    .line 671
    and-long v11, v11, v17

    .line 672
    .line 673
    cmp-long v11, v11, v36

    .line 674
    .line 675
    if-nez v11, :cond_10

    .line 676
    .line 677
    move/from16 v11, v31

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_10
    move/from16 v11, v20

    .line 681
    .line 682
    :goto_d
    sub-int/2addr v3, v11

    .line 683
    iput v3, v2, Lyj;->e:I

    .line 684
    .line 685
    iget v3, v2, Lyj;->c:I

    .line 686
    .line 687
    shl-long v11, v17, v10

    .line 688
    .line 689
    not-long v11, v11

    .line 690
    and-long/2addr v8, v11

    .line 691
    shl-long v10, v14, v10

    .line 692
    .line 693
    or-long/2addr v8, v10

    .line 694
    aput-wide v8, v6, v7

    .line 695
    .line 696
    add-int/lit8 v7, v30, -0x7

    .line 697
    .line 698
    and-int/2addr v7, v3

    .line 699
    and-int/lit8 v3, v3, 0x7

    .line 700
    .line 701
    add-int/2addr v7, v3

    .line 702
    shr-int/lit8 v3, v7, 0x3

    .line 703
    .line 704
    aput-wide v8, v6, v3

    .line 705
    .line 706
    :goto_e
    iget-object v2, v2, Lyj;->b:[J

    .line 707
    .line 708
    aput-wide v4, v2, v30

    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_11
    add-int/lit8 v25, v25, 0x8

    .line 713
    .line 714
    add-int v24, v24, v25

    .line 715
    .line 716
    and-int v24, v24, v11

    .line 717
    .line 718
    move/from16 v8, v29

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_12
    move/from16 v23, v3

    .line 723
    .line 724
    move/from16 v29, v11

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    const v26, -0x3361d2af    # -8.293031E7f

    .line 728
    .line 729
    .line 730
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    const-wide/16 v32, 0x0

    .line 736
    .line 737
    if-ne v2, v6, :cond_17

    .line 738
    .line 739
    iget-object v2, v0, Lbnk;->h:Lyj;

    .line 740
    .line 741
    if-eqz v2, :cond_16

    .line 742
    .line 743
    invoke-virtual {v2, v4, v5}, Lyj;->a(J)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ne v2, v6, :cond_16

    .line 748
    .line 749
    iget-object v2, v0, Lbnk;->h:Lyj;

    .line 750
    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    ushr-long v7, v4, v29

    .line 754
    .line 755
    xor-long/2addr v7, v4

    .line 756
    long-to-int v3, v7

    .line 757
    ushr-int/lit8 v7, v3, 0x10

    .line 758
    .line 759
    xor-int/2addr v3, v7

    .line 760
    mul-int v3, v3, v26

    .line 761
    .line 762
    ushr-int/lit8 v7, v3, 0x10

    .line 763
    .line 764
    xor-int/2addr v3, v7

    .line 765
    iget v7, v2, Lyj;->c:I

    .line 766
    .line 767
    ushr-int/lit8 v8, v3, 0x7

    .line 768
    .line 769
    and-int/2addr v8, v7

    .line 770
    move/from16 v10, v20

    .line 771
    .line 772
    :goto_f
    iget-object v11, v2, Lyj;->a:[J

    .line 773
    .line 774
    shr-int/lit8 v12, v8, 0x3

    .line 775
    .line 776
    and-int/lit8 v13, v8, 0x7

    .line 777
    .line 778
    shl-int/lit8 v13, v13, 0x3

    .line 779
    .line 780
    aget-wide v14, v11, v12

    .line 781
    .line 782
    ushr-long/2addr v14, v13

    .line 783
    add-int/lit8 v12, v12, 0x1

    .line 784
    .line 785
    aget-wide v24, v11, v12

    .line 786
    .line 787
    and-int/lit8 v11, v3, 0x7f

    .line 788
    .line 789
    rsub-int/lit8 v12, v13, 0x40

    .line 790
    .line 791
    shl-long v24, v24, v12

    .line 792
    .line 793
    int-to-long v12, v13

    .line 794
    neg-long v12, v12

    .line 795
    const/16 v26, 0x3f

    .line 796
    .line 797
    shr-long v12, v12, v26

    .line 798
    .line 799
    and-long v12, v24, v12

    .line 800
    .line 801
    or-long/2addr v12, v14

    .line 802
    int-to-long v14, v11

    .line 803
    const-wide v24, 0x101010101010101L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    mul-long v14, v14, v24

    .line 809
    .line 810
    xor-long/2addr v14, v12

    .line 811
    const-wide v24, -0x101010101010101L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    add-long v24, v14, v24

    .line 817
    .line 818
    not-long v14, v14

    .line 819
    and-long v14, v24, v14

    .line 820
    .line 821
    and-long v14, v14, v27

    .line 822
    .line 823
    :goto_10
    cmp-long v11, v14, v32

    .line 824
    .line 825
    if-eqz v11, :cond_14

    .line 826
    .line 827
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    shr-int/lit8 v11, v11, 0x3

    .line 832
    .line 833
    add-int/2addr v11, v8

    .line 834
    and-int/2addr v11, v7

    .line 835
    iget-object v6, v2, Lyj;->b:[J

    .line 836
    .line 837
    aget-wide v24, v6, v11

    .line 838
    .line 839
    cmp-long v6, v24, v4

    .line 840
    .line 841
    if-nez v6, :cond_13

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_13
    const-wide/16 v24, -0x1

    .line 845
    .line 846
    add-long v24, v14, v24

    .line 847
    .line 848
    and-long v14, v14, v24

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_14
    not-long v14, v12

    .line 852
    const/4 v6, 0x6

    .line 853
    shl-long/2addr v14, v6

    .line 854
    and-long/2addr v12, v14

    .line 855
    and-long v12, v12, v27

    .line 856
    .line 857
    cmp-long v6, v12, v32

    .line 858
    .line 859
    if-eqz v6, :cond_15

    .line 860
    .line 861
    move/from16 v11, v16

    .line 862
    .line 863
    :goto_11
    if-ltz v11, :cond_17

    .line 864
    .line 865
    iget v3, v2, Lyj;->d:I

    .line 866
    .line 867
    add-int/lit8 v3, v3, -0x1

    .line 868
    .line 869
    iput v3, v2, Lyj;->d:I

    .line 870
    .line 871
    iget-object v3, v2, Lyj;->a:[J

    .line 872
    .line 873
    iget v2, v2, Lyj;->c:I

    .line 874
    .line 875
    shr-int/lit8 v4, v11, 0x3

    .line 876
    .line 877
    and-int/lit8 v5, v11, 0x7

    .line 878
    .line 879
    shl-int/lit8 v5, v5, 0x3

    .line 880
    .line 881
    aget-wide v6, v3, v4

    .line 882
    .line 883
    shl-long v8, v17, v5

    .line 884
    .line 885
    not-long v8, v8

    .line 886
    and-long/2addr v6, v8

    .line 887
    shl-long v8, v21, v5

    .line 888
    .line 889
    or-long/2addr v6, v8

    .line 890
    aput-wide v6, v3, v4

    .line 891
    .line 892
    add-int/lit8 v11, v11, -0x7

    .line 893
    .line 894
    and-int v4, v11, v2

    .line 895
    .line 896
    and-int/lit8 v2, v2, 0x7

    .line 897
    .line 898
    add-int/2addr v4, v2

    .line 899
    shr-int/lit8 v2, v4, 0x3

    .line 900
    .line 901
    aput-wide v6, v3, v2

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_15
    add-int/2addr v10, v9

    .line 905
    add-int/2addr v8, v10

    .line 906
    and-int/2addr v8, v7

    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :cond_16
    move/from16 v3, v20

    .line 910
    .line 911
    goto/16 :goto_38

    .line 912
    .line 913
    :cond_17
    :goto_12
    invoke-virtual {v0}, Lbnk;->a()Lbny;

    .line 914
    .line 915
    .line 916
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    const-string v3, "visitAncestors called on an unattached node"

    .line 918
    .line 919
    const/16 v4, 0x10

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    if-eqz v2, :cond_1d

    .line 923
    .line 924
    :try_start_1
    iget-object v6, v2, Lblm;->l:Lblm;

    .line 925
    .line 926
    iget-boolean v6, v6, Lblm;->v:Z

    .line 927
    .line 928
    if-nez v6, :cond_18

    .line 929
    .line 930
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 931
    .line 932
    invoke-static {v6}, Lbuu;->c(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_18
    iget-object v6, v2, Lblm;->l:Lblm;

    .line 936
    .line 937
    iget v7, v6, Lblm;->n:I

    .line 938
    .line 939
    and-int/lit16 v7, v7, 0x2400

    .line 940
    .line 941
    if-eqz v7, :cond_1b

    .line 942
    .line 943
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 944
    .line 945
    move-object v7, v5

    .line 946
    :goto_13
    if-eqz v6, :cond_1c

    .line 947
    .line 948
    iget v8, v6, Lblm;->m:I

    .line 949
    .line 950
    and-int/lit16 v9, v8, 0x2400

    .line 951
    .line 952
    if-eqz v9, :cond_1a

    .line 953
    .line 954
    and-int/lit16 v8, v8, 0x400

    .line 955
    .line 956
    if-eqz v8, :cond_19

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_19
    move-object v7, v6

    .line 960
    :cond_1a
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1b
    move-object v7, v5

    .line 964
    :cond_1c
    :goto_14
    if-nez v7, :cond_3c

    .line 965
    .line 966
    :cond_1d
    if-eqz v2, :cond_2c

    .line 967
    .line 968
    iget-object v6, v2, Lblm;->l:Lblm;

    .line 969
    .line 970
    iget-boolean v6, v6, Lblm;->v:Z

    .line 971
    .line 972
    if-nez v6, :cond_1e

    .line 973
    .line 974
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_1e
    iget-object v6, v2, Lblm;->l:Lblm;

    .line 978
    .line 979
    invoke-static {v2}, Lapa;->j(Lbys;)Lbzo;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_15
    if-eqz v2, :cond_2b

    .line 984
    .line 985
    iget-object v7, v2, Lbzo;->t:Lcai;

    .line 986
    .line 987
    iget-object v7, v7, Lcai;->f:Lblm;

    .line 988
    .line 989
    iget v7, v7, Lblm;->n:I

    .line 990
    .line 991
    and-int/lit16 v7, v7, 0x2000

    .line 992
    .line 993
    if-nez v7, :cond_1f

    .line 994
    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :cond_1f
    move-object v7, v6

    .line 998
    :goto_16
    if-eqz v7, :cond_29

    .line 999
    .line 1000
    iget v6, v7, Lblm;->m:I

    .line 1001
    .line 1002
    and-int/lit16 v6, v6, 0x2000

    .line 1003
    .line 1004
    if-eqz v6, :cond_28

    .line 1005
    .line 1006
    move-object v8, v5

    .line 1007
    move-object v6, v7

    .line 1008
    :goto_17
    if-eqz v6, :cond_28

    .line 1009
    .line 1010
    instance-of v9, v6, Lbta;

    .line 1011
    .line 1012
    if-eqz v9, :cond_20

    .line 1013
    .line 1014
    move-object v2, v6

    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :cond_20
    iget v9, v6, Lblm;->m:I

    .line 1018
    .line 1019
    and-int/lit16 v9, v9, 0x2000

    .line 1020
    .line 1021
    if-eqz v9, :cond_27

    .line 1022
    .line 1023
    instance-of v9, v6, Lbyt;

    .line 1024
    .line 1025
    if-eqz v9, :cond_27

    .line 1026
    .line 1027
    move-object v9, v6

    .line 1028
    check-cast v9, Lbyt;

    .line 1029
    .line 1030
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 1031
    .line 1032
    move-object v10, v9

    .line 1033
    move/from16 v11, v20

    .line 1034
    .line 1035
    move-object v9, v8

    .line 1036
    move-object v8, v6

    .line 1037
    :goto_18
    if-eqz v10, :cond_25

    .line 1038
    .line 1039
    iget v6, v10, Lblm;->m:I

    .line 1040
    .line 1041
    and-int/lit16 v6, v6, 0x2000

    .line 1042
    .line 1043
    if-eqz v6, :cond_24

    .line 1044
    .line 1045
    add-int/lit8 v11, v11, 0x1

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    if-ne v11, v6, :cond_21

    .line 1049
    .line 1050
    move-object v8, v10

    .line 1051
    goto :goto_19

    .line 1052
    :cond_21
    if-nez v9, :cond_22

    .line 1053
    .line 1054
    new-instance v9, Lbey;

    .line 1055
    .line 1056
    new-array v12, v4, [Lblm;

    .line 1057
    .line 1058
    invoke-direct {v9, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    if-eqz v8, :cond_23

    .line 1062
    .line 1063
    invoke-virtual {v9, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_23
    invoke-virtual {v9, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v8, v5

    .line 1070
    :cond_24
    :goto_19
    iget-object v10, v10, Lblm;->p:Lblm;

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_25
    const/4 v6, 0x1

    .line 1074
    if-eq v11, v6, :cond_26

    .line 1075
    .line 1076
    move-object v8, v9

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_26
    move-object v6, v8

    .line 1079
    move-object v8, v9

    .line 1080
    goto :goto_17

    .line 1081
    :cond_27
    :goto_1a
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    move-object v6, v9

    .line 1086
    goto :goto_17

    .line 1087
    :cond_28
    iget-object v7, v7, Lblm;->o:Lblm;

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_29
    :goto_1b
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v2, :cond_2a

    .line 1095
    .line 1096
    iget-object v7, v2, Lbzo;->t:Lcai;

    .line 1097
    .line 1098
    if-eqz v7, :cond_2a

    .line 1099
    .line 1100
    iget-object v7, v7, Lcai;->e:Lblm;

    .line 1101
    .line 1102
    move-object v6, v7

    .line 1103
    goto :goto_15

    .line 1104
    :cond_2a
    move-object v6, v5

    .line 1105
    goto :goto_15

    .line 1106
    :cond_2b
    move-object v2, v5

    .line 1107
    :goto_1c
    check-cast v2, Lbta;

    .line 1108
    .line 1109
    if-eqz v2, :cond_2c

    .line 1110
    .line 1111
    invoke-interface {v2}, Lbta;->K()Lblm;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    goto/16 :goto_24

    .line 1116
    .line 1117
    :cond_2c
    iget-object v0, v0, Lbnk;->b:Lbny;

    .line 1118
    .line 1119
    iget-object v2, v0, Lblm;->l:Lblm;

    .line 1120
    .line 1121
    iget-boolean v2, v2, Lblm;->v:Z

    .line 1122
    .line 1123
    if-nez v2, :cond_2d

    .line 1124
    .line 1125
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2d
    iget-object v2, v0, Lblm;->l:Lblm;

    .line 1129
    .line 1130
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 1131
    .line 1132
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_1d
    if-eqz v0, :cond_3a

    .line 1137
    .line 1138
    iget-object v7, v0, Lbzo;->t:Lcai;

    .line 1139
    .line 1140
    iget-object v7, v7, Lcai;->f:Lblm;

    .line 1141
    .line 1142
    iget v7, v7, Lblm;->n:I

    .line 1143
    .line 1144
    and-int/lit16 v7, v7, 0x2000

    .line 1145
    .line 1146
    if-nez v7, :cond_2e

    .line 1147
    .line 1148
    goto :goto_22

    .line 1149
    :cond_2e
    :goto_1e
    if-eqz v2, :cond_38

    .line 1150
    .line 1151
    iget v7, v2, Lblm;->m:I

    .line 1152
    .line 1153
    and-int/lit16 v7, v7, 0x2000

    .line 1154
    .line 1155
    if-eqz v7, :cond_37

    .line 1156
    .line 1157
    move-object v7, v2

    .line 1158
    move-object v8, v5

    .line 1159
    :cond_2f
    :goto_1f
    if-eqz v7, :cond_37

    .line 1160
    .line 1161
    instance-of v9, v7, Lbta;

    .line 1162
    .line 1163
    if-eqz v9, :cond_30

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_30
    iget v9, v7, Lblm;->m:I

    .line 1167
    .line 1168
    and-int/lit16 v9, v9, 0x2000

    .line 1169
    .line 1170
    if-eqz v9, :cond_36

    .line 1171
    .line 1172
    instance-of v9, v7, Lbyt;

    .line 1173
    .line 1174
    if-eqz v9, :cond_36

    .line 1175
    .line 1176
    move-object v9, v7

    .line 1177
    check-cast v9, Lbyt;

    .line 1178
    .line 1179
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 1180
    .line 1181
    move/from16 v10, v20

    .line 1182
    .line 1183
    :goto_20
    if-eqz v9, :cond_35

    .line 1184
    .line 1185
    iget v11, v9, Lblm;->m:I

    .line 1186
    .line 1187
    and-int/lit16 v11, v11, 0x2000

    .line 1188
    .line 1189
    if-eqz v11, :cond_34

    .line 1190
    .line 1191
    add-int/lit8 v10, v10, 0x1

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    if-ne v10, v6, :cond_31

    .line 1195
    .line 1196
    move-object v7, v9

    .line 1197
    goto :goto_21

    .line 1198
    :cond_31
    if-nez v8, :cond_32

    .line 1199
    .line 1200
    new-instance v8, Lbey;

    .line 1201
    .line 1202
    new-array v11, v4, [Lblm;

    .line 1203
    .line 1204
    invoke-direct {v8, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_32
    if-eqz v7, :cond_33

    .line 1208
    .line 1209
    invoke-virtual {v8, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_33
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v7, v5

    .line 1216
    :cond_34
    :goto_21
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_35
    const/4 v6, 0x1

    .line 1220
    if-eq v10, v6, :cond_2f

    .line 1221
    .line 1222
    :cond_36
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    goto :goto_1f

    .line 1227
    :cond_37
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_38
    :goto_22
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_39

    .line 1235
    .line 1236
    iget-object v2, v0, Lbzo;->t:Lcai;

    .line 1237
    .line 1238
    if-eqz v2, :cond_39

    .line 1239
    .line 1240
    iget-object v2, v2, Lcai;->e:Lblm;

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_39
    move-object v2, v5

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_3a
    move-object v7, v5

    .line 1246
    :goto_23
    check-cast v7, Lbta;

    .line 1247
    .line 1248
    if-eqz v7, :cond_3b

    .line 1249
    .line 1250
    invoke-interface {v7}, Lbta;->K()Lblm;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    goto :goto_24

    .line 1255
    :cond_3b
    move-object v7, v5

    .line 1256
    :cond_3c
    :goto_24
    if-eqz v7, :cond_16

    .line 1257
    .line 1258
    invoke-interface {v7}, Lbys;->K()Lblm;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-boolean v0, v0, Lblm;->v:Z

    .line 1263
    .line 1264
    if-nez v0, :cond_3d

    .line 1265
    .line 1266
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_3d
    invoke-interface {v7}, Lbys;->K()Lblm;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 1274
    .line 1275
    invoke-static {v7}, Lapa;->j(Lbys;)Lbzo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object v3, v5

    .line 1280
    :goto_25
    if-eqz v2, :cond_4b

    .line 1281
    .line 1282
    iget-object v8, v2, Lbzo;->t:Lcai;

    .line 1283
    .line 1284
    iget-object v8, v8, Lcai;->f:Lblm;

    .line 1285
    .line 1286
    iget v8, v8, Lblm;->n:I

    .line 1287
    .line 1288
    and-int/lit16 v8, v8, 0x2000

    .line 1289
    .line 1290
    if-nez v8, :cond_3e

    .line 1291
    .line 1292
    goto/16 :goto_2b

    .line 1293
    .line 1294
    :cond_3e
    :goto_26
    if-eqz v0, :cond_49

    .line 1295
    .line 1296
    iget v8, v0, Lblm;->m:I

    .line 1297
    .line 1298
    and-int/lit16 v8, v8, 0x2000

    .line 1299
    .line 1300
    if-eqz v8, :cond_48

    .line 1301
    .line 1302
    move-object v8, v0

    .line 1303
    move-object v9, v5

    .line 1304
    :cond_3f
    :goto_27
    if-eqz v8, :cond_48

    .line 1305
    .line 1306
    instance-of v10, v8, Lbta;

    .line 1307
    .line 1308
    if-eqz v10, :cond_41

    .line 1309
    .line 1310
    if-nez v3, :cond_40

    .line 1311
    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    :cond_40
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move/from16 v10, v20

    .line 1321
    .line 1322
    goto :goto_28

    .line 1323
    :cond_41
    const/4 v10, 0x1

    .line 1324
    :goto_28
    if-eqz v10, :cond_47

    .line 1325
    .line 1326
    iget v10, v8, Lblm;->m:I

    .line 1327
    .line 1328
    and-int/lit16 v10, v10, 0x2000

    .line 1329
    .line 1330
    if-eqz v10, :cond_47

    .line 1331
    .line 1332
    instance-of v10, v8, Lbyt;

    .line 1333
    .line 1334
    if-eqz v10, :cond_47

    .line 1335
    .line 1336
    move-object v10, v8

    .line 1337
    check-cast v10, Lbyt;

    .line 1338
    .line 1339
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 1340
    .line 1341
    move/from16 v11, v20

    .line 1342
    .line 1343
    :goto_29
    if-eqz v10, :cond_46

    .line 1344
    .line 1345
    iget v12, v10, Lblm;->m:I

    .line 1346
    .line 1347
    and-int/lit16 v12, v12, 0x2000

    .line 1348
    .line 1349
    if-eqz v12, :cond_45

    .line 1350
    .line 1351
    add-int/lit8 v11, v11, 0x1

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    if-ne v11, v6, :cond_42

    .line 1355
    .line 1356
    move-object v8, v10

    .line 1357
    goto :goto_2a

    .line 1358
    :cond_42
    if-nez v9, :cond_43

    .line 1359
    .line 1360
    new-instance v9, Lbey;

    .line 1361
    .line 1362
    new-array v12, v4, [Lblm;

    .line 1363
    .line 1364
    invoke-direct {v9, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_43
    if-eqz v8, :cond_44

    .line 1368
    .line 1369
    invoke-virtual {v9, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_44
    invoke-virtual {v9, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    move-object v8, v5

    .line 1376
    :cond_45
    :goto_2a
    iget-object v10, v10, Lblm;->p:Lblm;

    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_46
    const/4 v6, 0x1

    .line 1380
    if-eq v11, v6, :cond_3f

    .line 1381
    .line 1382
    :cond_47
    invoke-static {v9}, Lapa;->g(Lbey;)Lblm;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    goto :goto_27

    .line 1387
    :cond_48
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 1388
    .line 1389
    goto :goto_26

    .line 1390
    :cond_49
    :goto_2b
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_4a

    .line 1395
    .line 1396
    iget-object v0, v2, Lbzo;->t:Lcai;

    .line 1397
    .line 1398
    if-eqz v0, :cond_4a

    .line 1399
    .line 1400
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_4a
    move-object v0, v5

    .line 1404
    goto :goto_25

    .line 1405
    :cond_4b
    if-eqz v3, :cond_4d

    .line 1406
    .line 1407
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    add-int/lit8 v0, v0, -0x1

    .line 1412
    .line 1413
    if-ltz v0, :cond_4d

    .line 1414
    .line 1415
    :goto_2c
    add-int/lit8 v2, v0, -0x1

    .line 1416
    .line 1417
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lbta;

    .line 1422
    .line 1423
    invoke-interface {v0}, Lbta;->D()V

    .line 1424
    .line 1425
    .line 1426
    if-gez v2, :cond_4c

    .line 1427
    .line 1428
    goto :goto_2d

    .line 1429
    :cond_4c
    move v0, v2

    .line 1430
    goto :goto_2c

    .line 1431
    :cond_4d
    :goto_2d
    invoke-interface {v7}, Lbys;->K()Lblm;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object v2, v5

    .line 1436
    :cond_4e
    :goto_2e
    if-eqz v0, :cond_56

    .line 1437
    .line 1438
    instance-of v8, v0, Lbta;

    .line 1439
    .line 1440
    if-eqz v8, :cond_4f

    .line 1441
    .line 1442
    check-cast v0, Lbta;

    .line 1443
    .line 1444
    goto :goto_31

    .line 1445
    :cond_4f
    iget v8, v0, Lblm;->m:I

    .line 1446
    .line 1447
    and-int/lit16 v8, v8, 0x2000

    .line 1448
    .line 1449
    if-eqz v8, :cond_55

    .line 1450
    .line 1451
    instance-of v8, v0, Lbyt;

    .line 1452
    .line 1453
    if-eqz v8, :cond_55

    .line 1454
    .line 1455
    move-object v8, v0

    .line 1456
    check-cast v8, Lbyt;

    .line 1457
    .line 1458
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 1459
    .line 1460
    move/from16 v9, v20

    .line 1461
    .line 1462
    :goto_2f
    if-eqz v8, :cond_54

    .line 1463
    .line 1464
    iget v10, v8, Lblm;->m:I

    .line 1465
    .line 1466
    and-int/lit16 v10, v10, 0x2000

    .line 1467
    .line 1468
    if-eqz v10, :cond_53

    .line 1469
    .line 1470
    add-int/lit8 v9, v9, 0x1

    .line 1471
    .line 1472
    const/4 v6, 0x1

    .line 1473
    if-ne v9, v6, :cond_50

    .line 1474
    .line 1475
    move-object v0, v8

    .line 1476
    goto :goto_30

    .line 1477
    :cond_50
    if-nez v2, :cond_51

    .line 1478
    .line 1479
    new-instance v2, Lbey;

    .line 1480
    .line 1481
    new-array v10, v4, [Lblm;

    .line 1482
    .line 1483
    invoke-direct {v2, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_51
    if-eqz v0, :cond_52

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_52
    invoke-virtual {v2, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    move-object v0, v5

    .line 1495
    :cond_53
    :goto_30
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_54
    const/4 v6, 0x1

    .line 1499
    if-eq v9, v6, :cond_4e

    .line 1500
    .line 1501
    :cond_55
    :goto_31
    invoke-static {v2}, Lapa;->g(Lbey;)Lblm;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_2e

    .line 1506
    :cond_56
    invoke-interface/range {p2 .. p2}, Lantx;->a()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_57

    .line 1517
    .line 1518
    :goto_32
    const/4 v3, 0x1

    .line 1519
    goto/16 :goto_38

    .line 1520
    .line 1521
    :cond_57
    invoke-interface {v7}, Lbys;->K()Lblm;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    move-object v2, v5

    .line 1526
    :cond_58
    :goto_33
    if-eqz v0, :cond_60

    .line 1527
    .line 1528
    instance-of v7, v0, Lbta;

    .line 1529
    .line 1530
    if-eqz v7, :cond_59

    .line 1531
    .line 1532
    check-cast v0, Lbta;

    .line 1533
    .line 1534
    invoke-interface {v0, v1}, Lbta;->x(Landroid/view/KeyEvent;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5f

    .line 1539
    .line 1540
    goto :goto_32

    .line 1541
    :cond_59
    iget v7, v0, Lblm;->m:I

    .line 1542
    .line 1543
    and-int/lit16 v7, v7, 0x2000

    .line 1544
    .line 1545
    if-eqz v7, :cond_5f

    .line 1546
    .line 1547
    instance-of v7, v0, Lbyt;

    .line 1548
    .line 1549
    if-eqz v7, :cond_5f

    .line 1550
    .line 1551
    move-object v7, v0

    .line 1552
    check-cast v7, Lbyt;

    .line 1553
    .line 1554
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 1555
    .line 1556
    move/from16 v8, v20

    .line 1557
    .line 1558
    :goto_34
    if-eqz v7, :cond_5e

    .line 1559
    .line 1560
    iget v9, v7, Lblm;->m:I

    .line 1561
    .line 1562
    and-int/lit16 v9, v9, 0x2000

    .line 1563
    .line 1564
    if-eqz v9, :cond_5d

    .line 1565
    .line 1566
    add-int/lit8 v8, v8, 0x1

    .line 1567
    .line 1568
    const/4 v6, 0x1

    .line 1569
    if-ne v8, v6, :cond_5a

    .line 1570
    .line 1571
    move-object v0, v7

    .line 1572
    goto :goto_35

    .line 1573
    :cond_5a
    if-nez v2, :cond_5b

    .line 1574
    .line 1575
    new-instance v2, Lbey;

    .line 1576
    .line 1577
    new-array v9, v4, [Lblm;

    .line 1578
    .line 1579
    invoke-direct {v2, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_5c
    invoke-virtual {v2, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    move-object v0, v5

    .line 1591
    :cond_5d
    :goto_35
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :cond_5e
    const/4 v6, 0x1

    .line 1595
    if-eq v8, v6, :cond_58

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_5f
    const/4 v6, 0x1

    .line 1599
    :goto_36
    invoke-static {v2}, Lapa;->g(Lbey;)Lblm;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_33

    .line 1604
    :cond_60
    const/4 v6, 0x1

    .line 1605
    if-eqz v3, :cond_16

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move/from16 v2, v20

    .line 1612
    .line 1613
    :goto_37
    if-ge v2, v0, :cond_16

    .line 1614
    .line 1615
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Lbta;

    .line 1620
    .line 1621
    invoke-interface {v4, v1}, Lbta;->x(Landroid/view/KeyEvent;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1625
    if-eqz v4, :cond_61

    .line 1626
    .line 1627
    move v3, v6

    .line 1628
    goto :goto_38

    .line 1629
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1630
    .line 1631
    goto :goto_37

    .line 1632
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1633
    .line 1634
    .line 1635
    return v3

    .line 1636
    :catchall_0
    move-exception v0

    .line 1637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1638
    .line 1639
    .line 1640
    throw v0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lbnk;->i(ZZI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lbnh;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lbnh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbnk;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(ZZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lbnk;->b:Lbny;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lrh;->r(Lbny;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p3, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lanqb;

    .line 23
    .line 24
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-direct {p0}, Lbnk;->k()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_4
    invoke-direct {p0}, Lbnk;->k()V

    .line 37
    .line 38
    .line 39
    :goto_1
    move p1, v0

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lbnk;->e()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    return p1
.end method

.method public final j(IZ)V
    .locals 5

    .line 1
    new-instance v0, Lanvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbnk;->a:Lbob;

    .line 15
    .line 16
    invoke-interface {v2}, Lbob;->g()Lbog;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbni;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, p1, v4}, Lbni;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v3}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lrh;->t(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v4, v4, p1}, Lbnk;->i(ZZI)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lbnh;

    .line 82
    .line 83
    invoke-direct {p2, p1, v4}, Lbnh;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
