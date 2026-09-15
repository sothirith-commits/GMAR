.class public final Lsul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsul;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsul;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkcj;I)V
    .locals 0

    .line 12
    iput p2, p0, Lsul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsul;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltco;)Ltbq;
    .locals 2

    .line 1
    iget v0, p0, Lsul;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p1, Ltco;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsul;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkcj;

    .line 13
    .line 14
    iget-object p0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lqob;->aJ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p1, Ltco;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p1, Ltco;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p1, Ltco;->h:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Ltco;->d:Laxyk;

    .line 35
    .line 36
    instance-of p0, p0, Laxyi;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ltbq;

    .line 41
    .line 42
    sget-object p1, Ltbp;->f:Ltbp;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, p1, Ltco;->d:Laxyk;

    .line 51
    .line 52
    instance-of p0, p0, Laxyi;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p1, Ltco;->a:Lsoj;

    .line 57
    .line 58
    iget-object p0, p0, Lsoj;->c:Laxwd;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object p1, p0, Laxwd;->b:Laxwe;

    .line 64
    .line 65
    sget-object v0, Laxwe;->e:Laxwe;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ltbq;

    .line 70
    .line 71
    sget-object p1, Ltbp;->b:Ltbp;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Laxwd;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p0, Ltbq;

    .line 84
    .line 85
    sget-object p1, Ltbp;->d:Ltbp;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object v1

    .line 92
    :cond_4
    iget-object p0, p1, Ltco;->a:Lsoj;

    .line 93
    .line 94
    iget-object p0, p0, Lsoj;->b:Laxvz;

    .line 95
    .line 96
    iget-object p1, p0, Laxvz;->f:Laxwa;

    .line 97
    .line 98
    invoke-virtual {p1}, Laxwa;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x2

    .line 106
    if-eq p1, p0, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    new-instance p0, Ltbq;

    .line 110
    .line 111
    sget-object p1, Ltbp;->e:Ltbp;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-virtual {p0}, Laxvz;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-instance p0, Ltbq;

    .line 124
    .line 125
    sget-object p1, Ltbp;->a:Ltbp;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    new-instance p0, Ltbq;

    .line 132
    .line 133
    sget-object p1, Ltbp;->c:Ltbp;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    iget-object p1, p1, Ltco;->b:Lpyc;

    .line 140
    .line 141
    invoke-interface {p1}, Lpyc;->a()Lqut;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    :cond_9
    :goto_0
    move-object v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 150
    .line 151
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object p0, p0, Lsul;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxuc;

    .line 170
    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    invoke-static {p0}, Lrvn;->dD(Lxuc;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    invoke-virtual {p0}, Lxuc;->w()Lxva;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lrvn;->dB(Lxva;)Lpqa;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Lppy;->a:Lppy;

    .line 193
    .line 194
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-object p0, Ltbp;->h:Ltbp;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    sget-object v0, Lppz;->a:Lppz;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    sget-object p0, Ltbp;->j:Ltbp;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_e
    sget-object v0, Lppw;->a:Lppw;

    .line 215
    .line 216
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    sget-object p0, Ltbp;->m:Ltbp;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    sget-object v0, Lppx;->a:Lppx;

    .line 226
    .line 227
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    move-object p0, v1

    .line 234
    :goto_1
    if-eqz p0, :cond_9

    .line 235
    .line 236
    new-instance v0, Ltbq;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Ltbq;-><init>(Ltbp;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_10
    new-instance p0, Lcuaw;

    .line 243
    .line 244
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :goto_2
    if-nez v0, :cond_15

    .line 249
    .line 250
    instance-of p0, p1, Lpxz;

    .line 251
    .line 252
    if-eqz p0, :cond_11

    .line 253
    .line 254
    check-cast p1, Lpxz;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    move-object p1, v1

    .line 258
    :goto_3
    if-eqz p1, :cond_14

    .line 259
    .line 260
    iget-object p0, p1, Lpxz;->b:Lqvl;

    .line 261
    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_12
    iget-boolean p0, p0, Lqvl;->b:Z

    .line 266
    .line 267
    if-nez p0, :cond_13

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_13
    new-instance p0, Ltbq;

    .line 271
    .line 272
    sget-object p1, Ltbp;->n:Ltbp;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_14
    return-object v1

    .line 279
    :cond_15
    return-object v0
.end method
