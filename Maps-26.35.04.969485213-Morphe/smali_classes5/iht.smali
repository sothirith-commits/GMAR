.class public Liht;
.super Lihz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihz<",
        "Lihr;",
        ">;"
    }
.end annotation

.annotation runtime Lihy;
    a = "navigation"
.end annotation


# instance fields
.field private final c:Liia;


# direct methods
.method public constructor <init>(Liia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lihz;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Liht;->c:Liia;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lihp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liht;->d()Lihr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lihr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lihr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lihr;-><init>(Lihz;)V

    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/List;Lihv;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lihh;

    .line 17
    .line 18
    iget-object v1, v0, Lihh;->a:Lihp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast v1, Lihr;

    .line 24
    .line 25
    new-instance v2, Lcugy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lihh;->a()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, v2, Lcugy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lihr;->h()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lihr;->m()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lihp;->b()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p1, v1, Lihr;->f:Lijc;

    .line 63
    .line 64
    iget-object p1, p1, Lijc;->a:Lihr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lihp;->b()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p0, "the root navigation"

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "no start destination defined via app:startDestination for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lihr;->f:Lijc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lijc;->a(Ljava/lang/String;Z)Lihp;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lihr;->i()Lbup;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lihp;

    .line 104
    .line 105
    :goto_2
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object p0, v1, Lihr;->f:Lijc;

    .line 108
    .line 109
    iget-object p1, p0, Lijc;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lijc;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget p1, p0, Lijc;->c:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    :cond_4
    iput-object p1, p0, Lijc;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lijc;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "navigation destination "

    .line 133
    .line 134
    const-string v0, " is not a direct child of this NavGraph"

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihp;->f()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lihp;->e(Ljava/lang/String;)Liho;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v1, Liho;->b:Landroid/os/Bundle;

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    .line 166
    :goto_3
    if-eqz v1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    new-array v3, v4, [Lcuay;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, [Lcuay;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 188
    .line 189
    iget-object v1, v2, Lcugy;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    :cond_8
    iput-object v3, v2, Lcugy;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v0}, Lihp;->g()Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lihp;->g()Ljava/util/Map;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    new-instance v3, Lfoe;

    .line 215
    .line 216
    const/16 v4, 0xd

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v2, v4}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lgrt;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 233
    .line 234
    const-string p1, "]"

    .line 235
    .line 236
    const-string p2, "Cannot navigate to startDestination "

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, p2, p0, p1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_b
    :goto_4
    iget-object v1, p0, Liht;->c:Liia;

    .line 249
    .line 250
    iget-object v3, v0, Lihp;->a:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Liia;->b(Ljava/lang/String;)Lihz;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lihz;->f()Liib;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lihp;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, Liib;->a(Lihp;Landroid/os/Bundle;)Lihh;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, p2}, Lihz;->e(Ljava/util/List;Lihv;)V

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    :cond_c
    return-void
.end method
