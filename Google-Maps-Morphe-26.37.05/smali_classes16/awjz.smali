.class public final Lawjz;
.super Lawid;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field private final b:Lapya;


# direct methods
.method public constructor <init>(Lapya;Lnxq;)V
    .locals 2

    .line 1
    sget-object v0, Lcgmv;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgmy;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawjz;->b:Lapya;

    .line 9
    .line 10
    iput-object p2, p0, Lawjz;->a:Lnxq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    check-cast p1, Lcgmv;

    .line 2
    .line 3
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcgmv;->c:Lcmfj;

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
    check-cast v1, Lcgks;

    .line 26
    .line 27
    iget-object v2, v1, Lcgks;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lccla;->a(Ljava/lang/String;)Lcmyb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcmyb;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcmyb;->c:Lcbtn;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcbtn;->a:Lcbtn;

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lawjz;->b:Lapya;

    .line 52
    .line 53
    invoke-static {v2}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lapya;->c(Lbjan;)Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v2}, Lapya;->n(Lbjan;)Ljava/util/List;

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
    iget-object v2, v2, Lcmyb;->e:Lcmxz;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcmxz;->a:Lcmxz;

    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lawjz;->b:Lapya;

    .line 79
    .line 80
    new-instance v5, Lbjau;

    .line 81
    .line 82
    iget-wide v6, v2, Lcmxz;->c:D

    .line 83
    .line 84
    iget-wide v8, v2, Lcmxz;->d:D

    .line 85
    .line 86
    invoke-direct {v5, v6, v7, v8, v9}, Lbjau;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lapya;->d(Lbjau;)Lbvtl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbvtl;->i()Z

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
    sget-object v2, Lcgmx;->a:Lcgmx;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbvmw;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v5, Lcgmx;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Lcgmx;->c:Lcgks;

    .line 124
    .line 125
    iget v1, v5, Lcgmx;->b:I

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    or-int/2addr v1, v6

    .line 129
    iput v1, v5, Lcgmx;->b:I

    .line 130
    .line 131
    new-instance v1, Lawkc;

    .line 132
    .line 133
    invoke-direct {v1, p0, v6}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lauvy;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {v3, v2, v5}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Layyi;->aD(Lbvtl;Lgce;)V

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
    check-cast v3, Laqgp;

    .line 164
    .line 165
    sget-object v4, Lcgmw;->a:Lcgmw;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcimo;->d:Lcimo;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v7, Lcgmw;

    .line 179
    .line 180
    iget v5, v5, Lcimo;->h:I

    .line 181
    .line 182
    iput v5, v7, Lcgmw;->c:I

    .line 183
    .line 184
    iget v5, v7, Lcgmw;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v6

    .line 187
    iput v5, v7, Lcgmw;->b:I

    .line 188
    .line 189
    iget-object v5, p0, Lawjz;->a:Lnxq;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v5, Lcgmw;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v7, v5, Lcgmw;->b:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    iput v7, v5, Lcgmw;->b:I

    .line 210
    .line 211
    iput-object v3, v5, Lcgmw;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcgmw;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbvmw;->G(Lcgmw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcgmx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v2, Lcgmy;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcgmy;->c:Lcmfj;

    .line 240
    .line 241
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lcgmy;->c:Lcmfj;

    .line 252
    .line 253
    :cond_7
    iget-object v2, v2, Lcgmy;->c:Lcmfj;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcgmy;

    .line 265
    .line 266
    return-object p0
.end method
