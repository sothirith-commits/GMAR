.class final Lcqmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcqmm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcqmm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgse;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcqmm;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgef;->k()Lgse;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lgef;->k()Lgse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lgef;->k()Lgse;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgsy;)Lgse;
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lcqmm;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Lcqmr;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcqmr;-><init>(Lgsy;)V

    .line 13
    .line 14
    sget-object v0, Lcqng;->c:Lgsx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lgsy;->a(Lgsx;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcqnj;

    .line 21
    .line 22
    iget-object p0, p0, Lcqmm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p0, Lcqno;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcqno;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqno;->rl()Lcqnn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcqme;

    .line 35
    .line 36
    iget-object p0, p0, Lcqme;->b:Lcqnn;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqnn;->rm()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-class v0, Lcqmu;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcqmu;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcqmu;->b()Lnxf;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iput-object p1, p0, Lnxf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lcqnj;->a:Lcqnj;

    .line 59
    .line 60
    :cond_0
    iput-object p2, p0, Lnxf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lnxf;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v0, Lcqmr;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    .line 69
    iget-object p2, p0, Lnxf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-class v0, Lcqnj;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 75
    .line 76
    iget-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lnxf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lnrz;

    .line 81
    .line 82
    check-cast p0, Lnpa;

    .line 83
    .line 84
    check-cast p2, Lnru;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lnrz;-><init>(Lnpa;Lnru;)V

    .line 88
    .line 89
    new-instance p0, Lcqmv;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcqmv;-><init>(Lcqls;Lcqmr;)V

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_2
    new-instance p1, Lcqmr;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcqmr;-><init>(Lgsy;)V

    .line 107
    .line 108
    sget-object v0, Lcqng;->a:Lgsx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lgsy;->a(Lgsx;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Lcqnj;

    .line 115
    .line 116
    iget-object p0, p0, Lcqmm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-class v0, Lcqmf;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcqmf;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcqmf;->hm()Lbkin;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    iput-object p1, p0, Lbkin;->c:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    sget-object p2, Lcqnj;->a:Lcqnj;

    .line 145
    .line 146
    :cond_3
    iput-object p2, p0, Lbkin;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, p0, Lbkin;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const-class v0, Lcqmr;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 154
    .line 155
    iget-object p2, p0, Lbkin;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const-class v0, Lcqnj;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 161
    .line 162
    iget-object p0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p2, Lnru;

    .line 165
    .line 166
    check-cast p0, Lnpa;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p0}, Lnru;-><init>(Lnpa;)V

    .line 170
    .line 171
    new-instance p0, Lcqmg;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, p1}, Lcqmg;-><init>(Lnru;Lcqmr;)V

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_4
    new-instance p1, Lcqmr;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcqmr;-><init>(Lgsy;)V

    .line 181
    .line 182
    iget-object p0, p0, Lcqmm;->a:Ljava/lang/Object;

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    :goto_0
    if-eqz v1, :cond_6

    .line 186
    .line 187
    instance-of v2, v1, Lcqno;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    move-object v2, v1

    .line 191
    .line 192
    check-cast v2, Lcqno;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lcqno;->rl()Lcqnn;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    instance-of v3, v2, Lcqme;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    check-cast v2, Lcqme;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcqme;->a()Lcqls;

    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_5
    check-cast v1, Lbh;

    .line 210
    .line 211
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    check-cast p0, Lbh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    instance-of v1, v1, Lcqno;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    const/4 v3, 0x0

    .line 232
    .line 233
    aput-object v2, v0, v3

    .line 234
    .line 235
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lcqno;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Lcqno;->rl()Lcqnn;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lcqme;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcqme;->a()Lcqls;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    :goto_1
    sget-object v0, Lcqng;->b:Lgsx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lgsy;->a(Lgsx;)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    check-cast p2, Lcqnj;

    .line 263
    .line 264
    const-class v0, Lcqmn;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lcqmn;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lcqmn;->b()Lajyy;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez p2, :cond_7

    .line 279
    .line 280
    sget-object p2, Lcqnj;->a:Lcqnj;

    .line 281
    .line 282
    :cond_7
    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const-class v0, Lcqmr;

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v0}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 290
    .line 291
    iget-object p0, p0, Lajyy;->b:Ljava/lang/Object;

    .line 292
    .line 293
    const-class p2, Lcqnj;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 297
    .line 298
    new-instance p0, Lnrw;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lnrw;-><init>()V

    .line 302
    .line 303
    new-instance p2, Lcqmo;

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, p0, p1}, Lcqmo;-><init>(Lcqlr;Lcqmr;)V

    .line 307
    return-object p2
.end method

.method public final synthetic c(Lcuif;Lgsy;)Lgse;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcqmm;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcugg;

    .line 10
    .line 11
    iget-object p1, p1, Lcugg;->b:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcugg;

    .line 19
    .line 20
    iget-object p1, p1, Lcugg;->b:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    check-cast p1, Lcugg;

    .line 28
    .line 29
    iget-object p1, p1, Lcugg;->b:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
