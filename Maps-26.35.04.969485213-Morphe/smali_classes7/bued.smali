.class public final Lbued;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbuaf;

.field public final e:Lbtxx;

.field public final f:Lbtxt;

.field public final g:Lbuet;

.field public final h:Lbubl;

.field public i:Lbwlr;

.field public j:Lbwby;

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:[I

.field public final n:Lbuem;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public final v:Lcljp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbuaf;Lbtxx;Lbtxt;ILcljp;Lbubl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbued;->k:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbued;->l:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v1, Lbuem;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbuem;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbued;->n:Lbuem;

    .line 21
    .line 22
    iput v0, p0, Lbued;->p:I

    .line 23
    .line 24
    iput v0, p0, Lbued;->q:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lbued;->r:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbued;->s:Z

    .line 29
    .line 30
    iput-object p1, p0, Lbued;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcrgm;->a:Lcrgm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcrgm;->c()Lcrgn;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcrgn;->g()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcrgm;->c()Lcrgn;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcrgn;->e()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcajb;->ar(J)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-le v2, v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    :cond_1
    :goto_0
    iput-object p1, p0, Lbued;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide p2, p0, Lbued;->c:J

    .line 78
    .line 79
    iput-object p4, p0, Lbued;->d:Lbuaf;

    .line 80
    .line 81
    iput-object p5, p0, Lbued;->e:Lbtxx;

    .line 82
    .line 83
    iput-object p6, p0, Lbued;->f:Lbtxt;

    .line 84
    .line 85
    iput-object p8, p0, Lbued;->v:Lcljp;

    .line 86
    const/4 p5, 0x0

    .line 87
    .line 88
    iput-object p5, p0, Lbued;->o:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p5, Lbues;

    .line 91
    .line 92
    .line 93
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 p8, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p8}, Lbues;->a(Z)V

    .line 98
    .line 99
    sget-object v1, Lbtxs;->b:Lbtxs;

    .line 100
    .line 101
    iput-object v1, p5, Lbues;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput p8, p5, Lbues;->c:I

    .line 104
    .line 105
    iput-object p4, p5, Lbues;->d:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget p1, p6, Lbtxt;->K:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget p1, p6, Lbtxt;->L:I

    .line 117
    .line 118
    :goto_1
    iput p1, p5, Lbues;->c:I

    .line 119
    .line 120
    iget-boolean p1, p6, Lbtxt;->o:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1}, Lbues;->a(Z)V

    .line 124
    .line 125
    iget-object p1, p6, Lbtxt;->p:Lbtxs;

    .line 126
    .line 127
    iput-object p1, p5, Lbues;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p5, Lbues;->d:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lbwio;->a:Lbwio;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lbuaf;->a()Lbuaf;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p5, Lbues;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    iget-byte p1, p5, Lbues;->b:B

    .line 153
    .line 154
    if-ne p1, p8, :cond_6

    .line 155
    .line 156
    iget p1, p5, Lbues;->c:I

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p6, p5, Lbues;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p6, :cond_6

    .line 163
    .line 164
    iget-object p8, p5, Lbues;->e:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez p8, :cond_5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    new-instance v1, Lbuet;

    .line 170
    .line 171
    iget-boolean p5, p5, Lbues;->a:Z

    .line 172
    .line 173
    check-cast p8, Lbtxs;

    .line 174
    .line 175
    check-cast p6, Lbuaf;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p1, p6, p5, p8}, Lbuet;-><init>(ILbuaf;ZLbtxs;)V

    .line 179
    .line 180
    iput-object v1, p0, Lbued;->g:Lbuet;

    .line 181
    .line 182
    iput p7, p0, Lbued;->u:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p9}, Lbubl;->a()Lbubk;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iput-object p2, p1, Lbubk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbubk;->a()Lbubl;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Lbued;->h:Lbubl;

    .line 199
    .line 200
    iget-object p1, p4, Lbuaf;->f:Lbwkq;

    .line 201
    .line 202
    new-instance p2, Lbubt;

    .line 203
    const/4 p3, 0x7

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3}, Lbubt;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p1

    .line 225
    .line 226
    new-array p1, p1, [I

    .line 227
    .line 228
    iput-object p1, p0, Lbued;->m:[I

    .line 229
    return-void

    .line 230
    .line 231
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    iget p1, p5, Lbues;->c:I

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    const-string p1, " resultsGroupingOption"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    :cond_7
    iget-object p1, p5, Lbues;->d:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    const-string p1, " sessionContext"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    :cond_8
    iget-byte p1, p5, Lbues;->b:B

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    const-string p1, " useLiveAutocomplete"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    :cond_9
    iget-object p1, p5, Lbues;->e:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    const-string p1, " minimumTopNCacheCallbackStatus"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    const-string p2, "Missing required properties:"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1
.end method

.method static c(Lcmil;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcmil;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lclig;->a(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v1, p1, :cond_b

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcmix;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcmix;->a:Lcmix;

    .line 34
    .line 35
    :goto_0
    iget v0, v0, Lcmix;->b:I

    .line 36
    and-int/2addr p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcmil;->c:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcmix;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcmix;->a:Lcmix;

    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lcmix;->e:Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcmil;->c:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcmix;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    sget-object v0, Lcmix;->a:Lcmix;

    .line 64
    .line 65
    :goto_2
    iget v0, v0, Lcmix;->c:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcmix;

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lcmix;->a:Lcmix;

    .line 77
    .line 78
    :goto_3
    iget p1, p0, Lcmix;->c:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_9

    .line 81
    .line 82
    iget-object p0, p0, Lcmix;->d:Ljava/lang/Object;

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_6
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcmil;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcmix;

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    sget-object v0, Lcmix;->a:Lcmix;

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    .line 101
    :goto_4
    iget p1, p1, Lcmix;->c:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_a

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcmix;

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_8
    sget-object p0, Lcmix;->a:Lcmix;

    .line 113
    .line 114
    :goto_5
    iget p1, p0, Lcmix;->c:I

    .line 115
    .line 116
    if-ne p1, v3, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Lcmix;->d:Ljava/lang/Object;

    .line 119
    move-object v4, p0

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    :cond_9
    :goto_6
    const-string p0, "iant:"

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    :goto_7
    return-object v4

    .line 134
    .line 135
    :cond_b
    if-ne v0, v3, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Lcmil;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcmjj;

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    sget-object p1, Lcmjj;->a:Lcmjj;

    .line 143
    .line 144
    :goto_8
    iget p1, p1, Lcmjj;->b:I

    .line 145
    and-int/2addr p1, v2

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget p1, p0, Lcmil;->c:I

    .line 150
    .line 151
    if-ne p1, v3, :cond_d

    .line 152
    .line 153
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcmjj;

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_d
    sget-object p0, Lcmjj;->a:Lcmjj;

    .line 159
    .line 160
    :goto_9
    iget-object p0, p0, Lcmjj;->d:Ljava/lang/String;

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_e
    iget p1, p0, Lcmil;->c:I

    .line 164
    .line 165
    if-ne p1, v3, :cond_f

    .line 166
    .line 167
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcmjj;

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_f
    sget-object p0, Lcmjj;->a:Lcmjj;

    .line 173
    .line 174
    :goto_a
    iget-object p0, p0, Lcmjj;->c:Ljava/lang/String;

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_10
    if-eqz p1, :cond_12

    .line 178
    .line 179
    if-ne v0, v2, :cond_11

    .line 180
    .line 181
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcmiq;

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_11
    sget-object p0, Lcmiq;->a:Lcmiq;

    .line 187
    .line 188
    :goto_b
    iget-object p0, p0, Lcmiq;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbtyu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_12
    if-ne v0, v2, :cond_13

    .line 200
    .line 201
    iget-object p0, p0, Lcmil;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcmiq;

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_13
    sget-object p0, Lcmiq;->a:Lcmiq;

    .line 207
    .line 208
    :goto_c
    iget-object p0, p0, Lcmiq;->c:Ljava/lang/String;

    .line 209
    .line 210
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_14
    const/4 p0, 0x0

    .line 221
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbued;->i:Lbwlr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0
.end method

.method public final b(Lbuev;)Lbwvl;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbuev;->p()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lbuev;->b:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbugn;

    .line 22
    .line 23
    iget-object p0, p0, Lbugn;->c:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbugx;

    .line 40
    .line 41
    sget-object v1, Lbuec;->e:[I

    .line 42
    .line 43
    iget v2, p1, Lbugx;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbugp;->a(I)Lbugp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lbugp;->a:Lbugp;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Lbugp;->ordinal()I

    .line 55
    move-result v2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    iget-object p1, p1, Lbugx;->d:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lbuev;->a:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcmif;

    .line 82
    .line 83
    iget v2, v2, Lcmif;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, La;->as(I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    add-int/lit8 v3, v2, -0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_10

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lbued;->f:Lbtxt;

    .line 103
    .line 104
    iget-object p0, p0, Lbtxt;->f:Lbwvl;

    .line 105
    .line 106
    sget-object p1, Lbtxl;->d:Lbtxl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcmif;

    .line 119
    .line 120
    iget p1, p0, Lcmif;->b:I

    .line 121
    .line 122
    if-ne p1, v2, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcmiv;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    sget-object p0, Lcmiv;->a:Lcmiv;

    .line 130
    .line 131
    :goto_1
    iget-object p0, p0, Lcmiv;->g:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lbued;->f:Lbtxt;

    .line 139
    .line 140
    iget-object v1, p0, Lbtxt;->f:Lbwvl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcmil;

    .line 161
    .line 162
    iget-boolean v3, p0, Lbtxt;->F:Z

    .line 163
    .line 164
    iget-boolean v6, p0, Lbtxt;->D:Z

    .line 165
    .line 166
    if-eqz v6, :cond_e

    .line 167
    .line 168
    iget v6, v1, Lcmil;->c:I

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lclig;->a(I)I

    .line 172
    move-result v7

    .line 173
    .line 174
    add-int/lit8 v8, v7, -0x1

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    if-eq v8, v5, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lbued;->c(Lcmil;Z)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_9

    .line 184
    :cond_5
    const/4 v3, 0x3

    .line 185
    .line 186
    if-ne v6, v3, :cond_6

    .line 187
    .line 188
    iget-object v6, v1, Lcmil;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcmjj;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    sget-object v6, Lcmjj;->a:Lcmjj;

    .line 194
    .line 195
    :goto_3
    iget v6, v6, Lcmjj;->b:I

    .line 196
    and-int/2addr v6, v2

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget v6, v1, Lcmil;->c:I

    .line 201
    .line 202
    if-ne v6, v3, :cond_7

    .line 203
    .line 204
    iget-object v1, v1, Lcmil;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcmjj;

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_7
    sget-object v1, Lcmjj;->a:Lcmjj;

    .line 210
    .line 211
    :goto_4
    iget-object v1, v1, Lcmjj;->d:Ljava/lang/String;

    .line 212
    goto :goto_8

    .line 213
    .line 214
    :cond_8
    iget v6, v1, Lcmil;->c:I

    .line 215
    .line 216
    if-ne v6, v3, :cond_9

    .line 217
    .line 218
    iget-object v7, v1, Lcmil;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lcmjj;

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_9
    sget-object v7, Lcmjj;->a:Lcmjj;

    .line 224
    .line 225
    :goto_5
    iget v7, v7, Lcmjj;->b:I

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0x4

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    if-ne v6, v3, :cond_a

    .line 232
    .line 233
    iget-object v1, v1, Lcmil;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcmjj;

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_a
    sget-object v1, Lcmjj;->a:Lcmjj;

    .line 239
    .line 240
    :goto_6
    iget-object v1, v1, Lcmjj;->e:Ljava/lang/String;

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_b
    if-ne v6, v3, :cond_c

    .line 244
    .line 245
    iget-object v1, v1, Lcmil;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcmjj;

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_c
    sget-object v1, Lcmjj;->a:Lcmjj;

    .line 251
    .line 252
    :goto_7
    iget-object v1, v1, Lcmjj;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-static {v1}, Lbueb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    throw v4

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-static {v1, v3}, Lbued;->c(Lcmil;Z)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_10
    throw v4
.end method
