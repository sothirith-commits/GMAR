.class public final Laseu;
.super Lascp;
.source "PG"


# instance fields
.field public final a:Llht;

.field private final c:Lajmv;


# direct methods
.method public constructor <init>(Lajmv;Llht;)V
    .locals 2

    .line 1
    sget-object v0, Lbzhv;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzhy;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laseu;->c:Lajmv;

    .line 9
    .line 10
    iput-object p2, p0, Laseu;->a:Llht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    check-cast p1, Lbzhv;

    .line 2
    .line 3
    sget-object v0, Lbzhy;->a:Lbzhy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbzhv;->c:Lcegi;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbzfn;

    .line 26
    .line 27
    iget-object v2, v1, Lbzfn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lbvtx;->a(Ljava/lang/String;)Lceqq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    sget v4, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    iget v5, v2, Lceqq;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lceqq;->c:Lbvel;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lbvel;->a:Lbvel;

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Laseu;->c:Lajmv;

    .line 52
    .line 53
    invoke-static {v2}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Lajmv;->b(Lbfjy;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v2}, Lajmv;->p(Lbfjy;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lceqq;->e:Lceqo;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lceqo;->a:Lceqo;

    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Laseu;->c:Lajmv;

    .line 79
    .line 80
    new-instance v5, Lbfkf;

    .line 81
    .line 82
    iget-wide v6, v2, Lceqo;->c:D

    .line 83
    .line 84
    iget-wide v8, v2, Lceqo;->d:D

    .line 85
    .line 86
    invoke-direct {v5, v6, v7, v8, v9}, Lbfkf;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Lajmv;->c(Lbfkf;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_5
    sget-object v2, Lbzhx;->a:Lbzhx;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbvvm;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v5, Lbzhx;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Lbzhx;->c:Lbzfn;

    .line 124
    .line 125
    iget v1, v5, Lbzhx;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v5, Lbzhx;->b:I

    .line 130
    .line 131
    new-instance v1, Lasco;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v1, p0, v5}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lamnt;

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-direct {v3, v2, v5}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lakiq;

    .line 166
    .line 167
    sget-object v4, Lbzhw;->a:Lbzhw;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcbbv;->d:Lcbbv;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v6, Lbzhw;

    .line 181
    .line 182
    iget v5, v5, Lcbbv;->h:I

    .line 183
    .line 184
    iput v5, v6, Lbzhw;->c:I

    .line 185
    .line 186
    iget v5, v6, Lbzhw;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    iput v5, v6, Lbzhw;->b:I

    .line 191
    .line 192
    iget-object v5, p0, Laseu;->a:Llht;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v5, Lbzhw;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v6, v5, Lbzhw;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x2

    .line 211
    .line 212
    iput v6, v5, Lbzhw;->b:I

    .line 213
    .line 214
    iput-object v3, v5, Lbzhw;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbzhw;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lbvvm;->az(Lbzhw;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbzhx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v2, Lbzhy;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lbzhy;->c:Lcegi;

    .line 243
    .line 244
    invoke-interface {v3}, Lcegi;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v2, Lbzhy;->c:Lcegi;

    .line 255
    .line 256
    :cond_7
    iget-object v2, v2, Lbzhy;->c:Lcegi;

    .line 257
    .line 258
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbzhy;

    .line 268
    .line 269
    return-object p1
.end method
