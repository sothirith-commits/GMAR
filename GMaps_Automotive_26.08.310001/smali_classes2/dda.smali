.class public final Ldda;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanui;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldda;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanui;Lansr;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ldcy;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lgot;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lifl;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Liqd;Lansr;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyjo;Lansr;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldda;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lansr;

    .line 21
    .line 22
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ldda;

    .line 25
    .line 26
    check-cast p0, Lyjo;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Lyjo;Lansr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Lansr;

    .line 40
    .line 41
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ldda;

    .line 44
    .line 45
    check-cast p0, Liqd;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Liqd;Lansr;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p1, Lansr;

    .line 58
    .line 59
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ldda;

    .line 62
    .line 63
    check-cast p0, Lifl;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Lifl;Lansr;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p1, Lansr;

    .line 76
    .line 77
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ldda;

    .line 80
    .line 81
    check-cast p0, Lgot;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Lgot;Lansr;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lanqp;->a:Lanqp;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    check-cast p1, Lansr;

    .line 94
    .line 95
    new-instance v0, Ldda;

    .line 96
    .line 97
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, p1, v1, v2}, Ldda;-><init>(Lanui;Lansr;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    check-cast p1, Lansr;

    .line 111
    .line 112
    new-instance v0, Ldda;

    .line 113
    .line 114
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Lanui;Lansr;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    check-cast p1, Lansr;

    .line 127
    .line 128
    new-instance v0, Ldda;

    .line 129
    .line 130
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Ldcy;Lansr;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lanqp;->a:Lanqp;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ldda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldda;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    sget-object v0, Lansy;->a:Lansy;

    .line 22
    .line 23
    iget v2, p0, Ldda;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Ldda;->a:I

    .line 34
    .line 35
    check-cast p1, Lyjo;

    .line 36
    .line 37
    iget-object p1, p1, Lyjo;->a:Lytr;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    check-cast p1, Lyke;

    .line 47
    .line 48
    instance-of p0, p1, Lykg;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lykg;

    .line 53
    .line 54
    iget-object p0, p1, Lykg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p0, p1, Lyka;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lyka;

    .line 62
    .line 63
    sget p0, Lyjo;->b:I

    .line 64
    .line 65
    invoke-interface {p1}, Lyka;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lanrk;->a:Lanrk;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lanqb;

    .line 72
    .line 73
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 78
    .line 79
    iget v2, p0, Ldda;->a:I

    .line 80
    .line 81
    const v4, 0x7f141a83    # 1.968634E38f

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Liqd;

    .line 96
    .line 97
    iget-object v2, p1, Liqd;->b:Lpxk;

    .line 98
    .line 99
    invoke-interface {v2}, Lpxk;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Liqd;->c:Lalax;

    .line 106
    .line 107
    invoke-static {v2}, Lmiw;->du(Lalax;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p0, p1, Liqd;->d:Lfxx;

    .line 114
    .line 115
    iget-object p1, p1, Liqd;->h:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lanqp;->a:Lanqp;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    iput-boolean v1, p1, Liqd;->q:Z

    .line 128
    .line 129
    iget-object v2, p1, Liqd;->e:Lwdm;

    .line 130
    .line 131
    iget-object p1, p1, Liqd;->l:Lifs;

    .line 132
    .line 133
    invoke-virtual {p1}, Lifs;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v1

    .line 138
    invoke-interface {v2, p1}, Lwdm;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput v1, p0, Ldda;->a:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Liqd;

    .line 163
    .line 164
    iput-boolean v3, p0, Liqd;->q:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Liqd;->x:Lajny;

    .line 169
    .line 170
    iget-object p1, p1, Lajny;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Liqd;->g:Lmav;

    .line 185
    .line 186
    invoke-interface {p1}, Lmav;->h()I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object p1, p0, Liqd;->g:Lmav;

    .line 191
    .line 192
    invoke-interface {p1}, Lmav;->b()V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p0, p0, Liqd;->k:Lantx;

    .line 196
    .line 197
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object p1, p0, Liqd;->d:Lfxx;

    .line 202
    .line 203
    iget-object p0, p0, Liqd;->h:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    sget-object v0, Lansy;->a:Lansy;

    .line 216
    .line 217
    iget v2, p0, Ldda;->a:I

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, p0, Ldda;->a:I

    .line 231
    .line 232
    check-cast p1, Lifl;

    .line 233
    .line 234
    iget-object p1, p1, Lifl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcks;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    :goto_4
    check-cast p1, Ligf;

    .line 244
    .line 245
    iget-object p0, p1, Ligf;->q:Lhmf;

    .line 246
    .line 247
    invoke-interface {p0}, Lhmf;->H()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    iget-object p0, p1, Ligf;->G:Linw;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    iget-object p1, p0, Linw;->O:Llzz;

    .line 259
    .line 260
    invoke-virtual {p1}, Llzz;->a()Lmau;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Lhgk;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    iget-object p0, p0, Linw;->ap:Lalvm;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lalvm;->aD(Lmaw;)Lhgk;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1, p0}, Llzz;->c(Lmau;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    iget-object p0, p1, Ligf;->F:Ligp;

    .line 279
    .line 280
    iget-object p1, p0, Ligp;->z:Llzz;

    .line 281
    .line 282
    invoke-virtual {p1}, Llzz;->a()Lmau;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v0, v0, Lhgk;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    iget-object p0, p0, Ligp;->R:Lalvm;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lalvm;->aD(Lmaw;)Lhgk;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Llzz;->c(Lmau;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_10
    sget-object v0, Lansy;->a:Lansy;

    .line 303
    .line 304
    iget v2, p0, Ldda;->a:I

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lgot;

    .line 318
    .line 319
    iget-object v2, p1, Lgot;->c:Lhmf;

    .line 320
    .line 321
    iget-object v4, p1, Lgot;->f:Labhe;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Lgot;->a(Ljava/util/List;)Labhe;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Lairb;->d:Lairb;

    .line 328
    .line 329
    invoke-interface {v2}, Lhmf;->aj()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v6, p1, Lgot;->e:Lhvs;

    .line 334
    .line 335
    if-nez v2, :cond_12

    .line 336
    .line 337
    iget-boolean v2, v6, Lhvs;->g:Z

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    :cond_12
    move v3, v1

    .line 342
    :cond_13
    iget-object p1, p1, Lgot;->k:Lscy;

    .line 343
    .line 344
    const/16 v2, 0x3fde

    .line 345
    .line 346
    invoke-static {v6, v5, v3, v2}, Lhvs;->a(Lhvs;Lairb;ZI)Lhvs;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput v1, p0, Ldda;->a:I

    .line 351
    .line 352
    invoke-virtual {p1, v4, v2, p0}, Lscy;->aS(Labhe;Lhvs;Lansr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-ne p0, v0, :cond_14

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_14
    return-object p0

    .line 360
    :cond_15
    sget-object v0, Lansy;->a:Lansy;

    .line 361
    .line 362
    iget v2, p0, Ldda;->a:I

    .line 363
    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_16
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput v1, p0, Ldda;->a:I

    .line 376
    .line 377
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v0, :cond_17

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17
    return-object p0

    .line 385
    :cond_18
    sget-object v0, Lansy;->a:Lansy;

    .line 386
    .line 387
    iget v2, p0, Ldda;->a:I

    .line 388
    .line 389
    if-eqz v2, :cond_19

    .line 390
    .line 391
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_19
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput v1, p0, Ldda;->a:I

    .line 401
    .line 402
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lbde;->c(Lansv;)Lbci;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, p1, p0}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v0, :cond_1a

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_1a
    return-object p0

    .line 418
    :cond_1b
    sget-object v0, Lansy;->a:Lansy;

    .line 419
    .line 420
    iget v2, p0, Ldda;->a:I

    .line 421
    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iput v1, p0, Ldda;->a:I

    .line 434
    .line 435
    invoke-interface {p1}, Ldcy;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v0, :cond_1d

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_1d
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 443
    .line 444
    return-object p0
.end method
