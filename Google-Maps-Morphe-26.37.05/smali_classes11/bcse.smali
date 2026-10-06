.class public final Lbcse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Layqb;

.field public final c:Lcpuk;

.field public d:Lbxos;

.field public final e:Lcpvu;

.field private final f:Lbecy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbvtl;Layqb;Lcpvu;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcse;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbecy;

    .line 11
    .line 12
    iput-object p1, p0, Lbcse;->f:Lbecy;

    .line 13
    .line 14
    iput-object p3, p0, Lbcse;->b:Layqb;

    .line 15
    .line 16
    iput-object p4, p0, Lbcse;->e:Lcpvu;

    .line 17
    .line 18
    iput-object p5, p0, Lbcse;->c:Lcpuk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcse;->f:Lbecy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbcsd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lbcsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbecy;->m(Laxug;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcmek;Lbvtl;Lbvtl;Lbxuf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcse;->d:Lbxos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v1, Lbyjj;

    .line 11
    .line 12
    sget-object v2, Lbyjj;->a:Lbyjj;

    .line 13
    .line 14
    iput-object v0, v1, Lbyjj;->O:Lbxos;

    .line 15
    .line 16
    iget v0, v1, Lbyjj;->c:I

    .line 17
    .line 18
    const/high16 v2, 0x400000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, v1, Lbyjj;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v0, Lbyjj;

    .line 45
    .line 46
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 47
    .line 48
    iget v1, v0, Lbyjj;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x80000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lbyjj;->c:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lbyjj;->L:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p3, Lbyjj;

    .line 73
    .line 74
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 75
    .line 76
    iget v0, p3, Lbyjj;->d:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x4000

    .line 79
    .line 80
    iput v0, p3, Lbyjj;->d:I

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p3, Lbyjj;->ae:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p2, Lbyjj;

    .line 94
    .line 95
    sget-object p3, Lbyjj;->a:Lbyjj;

    .line 96
    .line 97
    iput-object p4, p2, Lbyjj;->U:Lbxuf;

    .line 98
    .line 99
    iget p3, p2, Lbyjj;->c:I

    .line 100
    .line 101
    const/high16 p4, -0x80000000

    .line 102
    .line 103
    or-int/2addr p3, p4

    .line 104
    iput p3, p2, Lbyjj;->c:I

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lbcse;->a:Landroid/app/Application;

    .line 107
    .line 108
    invoke-static {p0}, Latyz;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    sget-object p2, Lbxov;->a:Lbxov;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-lez p4, :cond_4

    .line 155
    .line 156
    sget-object p4, Lbxou;->a:Lbxou;

    .line 157
    .line 158
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Latyy;

    .line 167
    .line 168
    iget v0, v0, Latyy;->h:I

    .line 169
    .line 170
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v1, Lbxou;

    .line 176
    .line 177
    add-int/lit8 v2, v0, -0x1

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iput v2, v1, Lbxou;->d:I

    .line 182
    .line 183
    iget v0, v1, Lbxou;->b:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, v1, Lbxou;->b:I

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v0, Lbxou;

    .line 205
    .line 206
    iget v1, v0, Lbxou;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v0, Lbxou;->b:I

    .line 211
    .line 212
    iput p3, v0, Lbxou;->c:I

    .line 213
    .line 214
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lbxou;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast p4, Lbxov;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p4, Lbxov;->b:Lcmfj;

    .line 231
    .line 232
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p4, Lbxov;->b:Lcmfj;

    .line 243
    .line 244
    :cond_5
    iget-object p4, p4, Lbxov;->b:Lcmfj;

    .line 245
    .line 246
    invoke-interface {p4, p3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    const/4 p0, 0x0

    .line 251
    throw p0

    .line 252
    :cond_7
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lbxov;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast p1, Lbyjj;

    .line 264
    .line 265
    sget-object p2, Lbyjj;->a:Lbyjj;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p0, p1, Lbyjj;->R:Lbxov;

    .line 271
    .line 272
    iget p0, p1, Lbyjj;->c:I

    .line 273
    .line 274
    const/high16 p2, 0x8000000

    .line 275
    .line 276
    or-int/2addr p0, p2

    .line 277
    iput p0, p1, Lbyjj;->c:I

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public final c(Lcmek;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lbvtv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcse;->b:Layqb;

    .line 9
    .line 10
    iget-object v0, v0, Layqb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    check-cast v0, Lbxuf;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, Lbcse;->b(Lcmek;Lbvtl;Lbvtl;Lbxuf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
