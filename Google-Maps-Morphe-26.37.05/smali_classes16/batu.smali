.class public final synthetic Lbatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbatu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lbatu;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lbatu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbatx;

    .line 14
    .line 15
    iget-object v4, v0, Lbatx;->a:Lbasw;

    .line 16
    .line 17
    iget-object v5, v0, Lbatx;->d:Lcgap;

    .line 18
    .line 19
    iget-object v6, v5, Lcgap;->h:Lcmdo;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Lbasw;->b(Lcmdo;)Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    iget-object v7, v0, Lbatx;->f:Lbvtl;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v8, v0, Lbatx;->b:Lcpuk;

    .line 42
    .line 43
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbjiz;

    .line 48
    .line 49
    invoke-interface {v8}, Lbjiz;->c()Lbjjb;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Lbjjb;->a:Lbjau;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcfzv;

    .line 60
    .line 61
    iget-object v7, v7, Lcfzv;->c:Lcipr;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lcipr;->a:Lcipr;

    .line 66
    .line 67
    :cond_1
    invoke-static {v7}, Lbjau;->i(Lcipr;)Lbjau;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v8, v1, v2}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lbasp;->a:Lbasp;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v4}, Lbatx;->aR(Lcgap;Lbasw;)Lbvtl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcmdo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v7, Lbasp;

    .line 99
    .line 100
    iget v9, v7, Lbasp;->b:I

    .line 101
    .line 102
    or-int/2addr v3, v9

    .line 103
    iput v3, v7, Lbasp;->b:I

    .line 104
    .line 105
    iput-object v2, v7, Lbasp;->c:Lcmdo;

    .line 106
    .line 107
    invoke-virtual {v8}, Lbjau;->p()Lcipr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lbasp;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Lbasp;->d:Lcipr;

    .line 122
    .line 123
    iget v2, v3, Lbasp;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, v3, Lbasp;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbasp;

    .line 134
    .line 135
    iget-object v2, v5, Lcgap;->h:Lcmdo;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Lbasw;->f(Lcmdo;Lbasp;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbasp;

    .line 145
    .line 146
    iget v1, v1, Lbasp;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lbatx;->i:Lbath;

    .line 153
    .line 154
    const v2, 0x7f1421d7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, v2}, Lbath;->c(Lbguc;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lbatx;->e:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    check-cast p0, Lbatm;

    .line 167
    .line 168
    iget-object p0, p0, Lbatm;->v:Lbasi;

    .line 169
    .line 170
    invoke-virtual {p0}, Lbasi;->h()Lbaui;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lbaui;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object p0, p0, Lbatu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbatv;

    .line 181
    .line 182
    iget-object v0, p0, Lbatv;->b:Lcpuk;

    .line 183
    .line 184
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbjiz;

    .line 189
    .line 190
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lbjjb;->a:Lbjau;

    .line 195
    .line 196
    iget-object v3, p0, Lbatv;->a:Lbasw;

    .line 197
    .line 198
    iget-object v4, p0, Lbatv;->c:Lcmdo;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lbasq;->a:Lbasq;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lbasq;

    .line 211
    .line 212
    iget v5, v5, Lbasq;->b:I

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0x4

    .line 215
    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v5, p0, Lbatv;->e:Lbjau;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v5, v0, v1, v2}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    :cond_5
    :goto_0
    return-void

    .line 230
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lbjau;->p()Lcipr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v2, Lbasq;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, Lbasq;->f:Lcipr;

    .line 249
    .line 250
    iget v0, v2, Lbasq;->b:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x4

    .line 253
    .line 254
    iput v0, v2, Lbasq;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbasq;

    .line 261
    .line 262
    invoke-virtual {v3, v4, v0}, Lbasw;->e(Lcmdo;Lbasq;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbatv;->aR()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lbatv;->aS(Lbasq;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
