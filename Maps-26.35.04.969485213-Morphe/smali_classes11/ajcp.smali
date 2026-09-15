.class public final synthetic Lajcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajcp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lajcp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbcry;->t:Lbcss;

    .line 10
    .line 11
    check-cast p0, Lbexx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbexx;->b(Lbcss;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lbcry;->s:Lbcss;

    .line 20
    .line 21
    check-cast p0, Lbexx;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbexx;->b(Lbcss;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajim;

    .line 30
    .line 31
    iget-object v0, p0, Lajim;->b:Lcqlh;

    .line 32
    .line 33
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbghz;

    .line 38
    .line 39
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lajim;->g(Lcvuk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lajim;

    .line 54
    .line 55
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 56
    .line 57
    new-instance v1, Lbqif;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbqif;-><init>(Lajiq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lajim;->l(Lbqif;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lajim;

    .line 69
    .line 70
    iget-object v0, p0, Lajim;->j:Lajiq;

    .line 71
    .line 72
    new-instance v1, Lbqif;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbqif;-><init>(Lajiq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lajim;->l(Lbqif;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lajim;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lajim;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lajhx;

    .line 103
    .line 104
    invoke-virtual {p0}, Lajhx;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lajgt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajgt;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lajgt;

    .line 119
    .line 120
    iget-object v0, p0, Lajgt;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lajgt;->al:Lajug;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lajgt;->aD()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Lajgt;->d(Laxov;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lajgs;

    .line 148
    .line 149
    iget-object p0, p0, Lajgs;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lajgn;

    .line 161
    .line 162
    iget-object v0, p0, Lajgn;->b:Lajqu;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lajqu;->b(Z)Lajqt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lajgn;->d(Lajqt;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lajgn;->c(Lajqt;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lajgc;

    .line 178
    .line 179
    invoke-virtual {p0}, Lajgc;->d()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lajgc;

    .line 186
    .line 187
    iget-object v0, p0, Lajgc;->au:Lajgf;

    .line 188
    .line 189
    invoke-static {}, Lcajb;->bj()V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lajgf;->ak:Lajgc;

    .line 193
    .line 194
    iget-boolean p0, v0, Lajgf;->b:Z

    .line 195
    .line 196
    if-eqz p0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Lajgf;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lajfx;

    .line 205
    .line 206
    iget-object v0, p0, Lajfx;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lajfx;->ao:Lajug;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p0, Lajfx;->aj:Z

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    invoke-virtual {p0, v0}, Lajfx;->a(Laxov;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p0}, Lajfx;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lajfc;

    .line 238
    .line 239
    invoke-virtual {p0}, Lajfc;->b()Lbgqu;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lajfc;

    .line 246
    .line 247
    invoke-virtual {p0}, Lajfc;->a()Lbgqu;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_10
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lajet;

    .line 254
    .line 255
    invoke-virtual {p0}, Lajet;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_11
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lajdg;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lajdg;->c(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lajcr;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lajcr;->g(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_13
    iget-object p0, p0, Lajcp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lajcr;

    .line 278
    .line 279
    invoke-virtual {p0}, Lajcr;->n()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
