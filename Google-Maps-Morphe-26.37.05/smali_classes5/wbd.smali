.class public final synthetic Lwbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwbd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwbd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwbd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwbd;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnyb;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwbd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyb;Ljava/lang/String;Lnwh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwbd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwbd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbf;Lwpj;Lcprh;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwbd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lwbd;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "MirroringPermissionsDialogFragment_result_bundle"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbdkn;->b:Lbdkn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-class p2, Lbdkn;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbdkn;

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lwbd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lwbd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbdkn;->name()Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lbdjy;

    .line 53
    move-object v2, p2

    .line 54
    .line 55
    check-cast v2, Lnwo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2, v3}, Lbdjy;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnwo;I)V

    .line 59
    .line 60
    check-cast p2, Lbh;

    .line 61
    .line 62
    iget-object p1, p2, Lbh;->Z:Lgrl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lgrc;->c(Lgrj;)V

    .line 66
    .line 67
    check-cast p0, Lbdjz;

    .line 68
    .line 69
    iget-object p0, p0, Lbdjz;->a:Lnxq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "MirroringPermissionsDialogFragment_result"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    const-string p1, "MirroringSettingsDialogFragment_result_bundle"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lbdkm;->a:Lbdkm;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    const-class p2, Lbdkm;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lbdkm;

    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lwbd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lwbd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbdkm;->name()Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lbdjy;

    .line 110
    move-object v3, p2

    .line 111
    .line 112
    check-cast v3, Lnwo;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, p1, v3, v1}, Lbdjy;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnwo;I)V

    .line 116
    .line 117
    check-cast p2, Lbh;

    .line 118
    .line 119
    iget-object p1, p2, Lbh;->Z:Lgrl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lgrc;->c(Lgrj;)V

    .line 123
    .line 124
    check-cast p0, Lbdjz;

    .line 125
    .line 126
    iget-object p0, p0, Lbdjz;->a:Lnxq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string p1, "MirroringSettingsDialogFragment_result"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object p1, p0, Lwbd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lagtw;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lafsn;->ai(Lagtw;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance p2, Lctbr;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object p0, p0, Lwbd;->c:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lwbd;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p2, p0, Lwbd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lwbd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lxqc;->e:Lxqc;

    .line 181
    .line 182
    check-cast p0, Lwvd;

    .line 183
    .line 184
    iget-object v1, p0, Lwvd;->h:Lxjg;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Lxjg;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Laorx;

    .line 191
    .line 192
    check-cast p2, Lboj;

    .line 193
    .line 194
    check-cast p1, Lbcim;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p2, p1, v3}, Laorx;-><init>(Lboj;Lbcim;I)V

    .line 198
    .line 199
    iget-object p1, p0, Lwvd;->i:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    iget-object p0, p0, Lwvd;->c:Lnxq;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    sget-object p1, Lwvd;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 214
    :cond_5
    return-void

    .line 215
    .line 216
    :cond_6
    iget-object p1, p0, Lwbd;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p2, p0, Lwbd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lwbf;

    .line 223
    .line 224
    check-cast p2, Lwpj;

    .line 225
    .line 226
    check-cast p1, Lcprh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lwbf;->b(Lwpj;Lcprh;)V

    .line 230
    .line 231
    iget-object p0, p0, Lwbf;->c:Lnxq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    sget-object p1, Lwbf;->a:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object p1, p0, Lwbd;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lwbd;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object p0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lnwh;->a(Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    iget-object p2, p0, Lwbd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lwbd;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lwbd;->b:Ljava/lang/Object;

    .line 273
    move-object v0, p2

    .line 274
    .line 275
    check-cast v0, Lwbf;

    .line 276
    .line 277
    iget-object v2, v0, Lwbf;->d:Lxjg;

    .line 278
    .line 279
    sget-object v3, Lxqc;->e:Lxqc;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v3}, Lxjg;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    new-instance v3, Lwbe;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, p2, p0, p1, v1}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    iget-object p0, v0, Lwbf;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    :cond_9
    check-cast p2, Lwbf;

    .line 296
    .line 297
    iget-object p0, p2, Lwbf;->c:Lnxq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    sget-object p1, Lwbf;->b:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 307
    return-void
.end method
