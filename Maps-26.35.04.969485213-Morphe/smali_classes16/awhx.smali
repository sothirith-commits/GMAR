.class public final Lawhx;
.super Lawga;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field private final b:Lapva;


# direct methods
.method public constructor <init>(Lapva;Lnwi;)V
    .locals 2

    .line 1
    sget-object v0, Lchdt;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchdw;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawhx;->b:Lapva;

    .line 9
    .line 10
    iput-object p2, p0, Lawhx;->a:Lnwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    check-cast p1, Lchdt;

    .line 2
    .line 3
    sget-object v0, Lchdw;->a:Lchdw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lchdt;->c:Lcmwf;

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
    check-cast v1, Lchbq;

    .line 26
    .line 27
    iget-object v2, v1, Lchbq;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcdca;->c(Ljava/lang/String;)Lcnpd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbwio;->a:Lbwio;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcnpd;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcnpd;->c:Lcckx;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcckx;->a:Lcckx;

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lawhx;->b:Lapva;

    .line 52
    .line 53
    invoke-static {v2}, Lbixn;->c(Lcckx;)Lbixn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lapva;->c(Lbixn;)Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v2}, Lapva;->n(Lbixn;)Ljava/util/List;

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
    iget-object v2, v2, Lcnpd;->e:Lcnpb;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcnpb;->a:Lcnpb;

    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lawhx;->b:Lapva;

    .line 79
    .line 80
    new-instance v5, Lbixu;

    .line 81
    .line 82
    iget-wide v6, v2, Lcnpb;->c:D

    .line 83
    .line 84
    iget-wide v8, v2, Lcnpb;->d:D

    .line 85
    .line 86
    invoke-direct {v5, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lapva;->d(Lbixu;)Lbwkq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbwkq;->i()Z

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
    sget-object v2, Lchdv;->a:Lchdv;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbwdu;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lbwdu;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v5, Lchdv;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Lchdv;->c:Lchbq;

    .line 124
    .line 125
    iget v1, v5, Lchdv;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v5, Lchdv;->b:I

    .line 130
    .line 131
    new-instance v1, Lavzm;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-direct {v1, p0, v5}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Laswg;

    .line 142
    .line 143
    invoke-direct {v3, v2, v5}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Layvt;->p(Lbwkq;Lgby;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Laqdo;

    .line 164
    .line 165
    sget-object v4, Lchdu;->a:Lchdu;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcjdo;->d:Lcjdo;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v6, Lchdu;

    .line 179
    .line 180
    iget v5, v5, Lcjdo;->h:I

    .line 181
    .line 182
    iput v5, v6, Lchdu;->c:I

    .line 183
    .line 184
    iget v5, v6, Lchdu;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    iput v5, v6, Lchdu;->b:I

    .line 189
    .line 190
    iget-object v5, p0, Lawhx;->a:Lnwi;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v5, Lchdu;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v5, Lchdu;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    iput v6, v5, Lchdu;->b:I

    .line 211
    .line 212
    iput-object v3, v5, Lchdu;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lchdu;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lbwdu;->N(Lchdu;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lchdv;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v2, Lchdw;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lchdw;->c:Lcmwf;

    .line 241
    .line 242
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Lchdw;->c:Lcmwf;

    .line 253
    .line 254
    :cond_7
    iget-object v2, v2, Lchdw;->c:Lcmwf;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lchdw;

    .line 266
    .line 267
    return-object p0
.end method
