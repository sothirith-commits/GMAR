.class public Lgkh;
.super Lgkm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkm<",
        "Lgkf;",
        ">;"
    }
.end annotation

.annotation runtime Lgkl;
    a = "navigation"
.end annotation


# instance fields
.field private final c:Lgkn;


# direct methods
.method public constructor <init>(Lgkn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgkm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkh;->c:Lgkn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgkd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkh;->d()Lgkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lgkf;
    .locals 1

    .line 1
    new-instance v0, Lgkf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgkf;-><init>(Lgkm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/List;Lgkj;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgjt;

    .line 16
    .line 17
    iget-object v1, v0, Lgjt;->a:Lgkd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lgkf;

    .line 23
    .line 24
    new-instance v2, Lckhm;

    .line 25
    .line 26
    invoke-direct {v2}, Lckhm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgjt;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lckhm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgkf;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lgkf;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lgkd;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Lgkf;->f:Lbgxo;

    .line 62
    .line 63
    iget-object p2, p2, Lbgxo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lgkd;

    .line 66
    .line 67
    invoke-virtual {p2}, Lgkd;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    const-string p1, "the root navigation"

    .line 74
    .line 75
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "no start destination defined via app:startDestination for "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lgkf;->f:Lbgxo;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lbgxo;->b(Ljava/lang/String;Z)Lgkd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Lgkf;->i()Lazn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgkd;

    .line 105
    .line 106
    :goto_2
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object p1, v1, Lgkf;->f:Lbgxo;

    .line 109
    .line 110
    iget-object p2, p1, Lbgxo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lbgxo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget p2, p1, Lbgxo;->a:I

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_4
    iput-object p2, p1, Lbgxo;->c:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Lbgxo;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "navigation destination "

    .line 136
    .line 137
    const-string v1, " is not a direct child of this NavGraph"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lgkd;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lgkd;->e(Ljava/lang/String;)Lgkc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lgkc;->b:Landroid/os/Bundle;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 169
    :goto_3
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    new-array v3, v4, [Lckbv;

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, [Lckbv;

    .line 184
    .line 185
    invoke-static {v3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v0}, Lgkd;->g()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lgkd;->g()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lbpl;

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-direct {v3, v2, v4}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lhab;->aM(Ljava/util/Map;Lckgd;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p2, "Cannot navigate to startDestination "

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, ". Missing required arguments ["

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 p2, 0x5d

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_b
    :goto_4
    iget-object v1, p0, Lgkh;->c:Lgkn;

    .line 269
    .line 270
    iget-object v3, v0, Lgkd;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lgkm;->f()Lgko;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v0, v2}, Lgko;->a(Lgkd;Landroid/os/Bundle;)Lgjt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0, p2}, Lgkm;->e(Ljava/util/List;Lgkj;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    return-void
.end method
