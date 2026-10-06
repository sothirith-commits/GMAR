.class public final synthetic Laxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxnm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laxnm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lazib;

    .line 10
    .line 11
    iget-object p0, p1, Lazib;->a:Landroid/net/Uri;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lbrwp;

    .line 15
    .line 16
    new-instance p0, Lazhz;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iget-object v0, p1, Lbrwp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lazhz;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget p1, p1, Lbrwp;->a:F

    .line 29
    float-to-double v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lazhz;->b(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lazhz;->a()Lazia;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    new-instance p0, Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "mcache"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Laxtp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcexa;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Laxtp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcevb;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Laxtp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcfgl;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Laxtp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcfae;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    check-cast p1, Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcezf;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_7
    check-cast p1, Laxtp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lcdyf;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_8
    check-cast p1, Laxtp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcfog;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    check-cast p1, Lcpda;

    .line 113
    .line 114
    iget p0, p1, Lcpda;->c:I

    .line 115
    .line 116
    const/16 v0, 0xce

    .line 117
    .line 118
    if-ne p0, v0, :cond_0

    .line 119
    .line 120
    iget-object p0, p1, Lcpda;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcfad;

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_0
    sget-object p0, Lcfad;->a:Lcfad;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    new-instance p0, Layoq;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Layoq;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Laypb;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Layoq;->b(Laypb;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-object p0

    .line 157
    .line 158
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 159
    .line 160
    sget-object p0, Layok;->b:Laypb;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_c
    check-cast p1, Laygc;

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_d
    check-cast p1, Layew;

    .line 167
    .line 168
    sget-object p0, Layew;->a:Layew;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Laxws;->a:Lbwny;

    .line 184
    .line 185
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lbwnv;

    .line 196
    .line 197
    const/16 v1, 0x211e

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lbwnv;->L(I)Lbwom;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lbwnv;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lbwnv;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {p0}, Lbvjw;->close()V

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_1
    throw p1

    .line 221
    .line 222
    :pswitch_f
    check-cast p1, Laxfu;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Laxfu;->r()Z

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_10
    check-cast p1, Lbbhh;

    .line 234
    .line 235
    new-instance p0, Laxok;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 239
    .line 240
    new-instance v0, Lbgtf;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_11
    check-cast p1, Lahku;

    .line 247
    .line 248
    new-instance p0, Laxoi;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 252
    .line 253
    new-instance v0, Lbgtf;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 257
    return-object v0

    .line 258
    .line 259
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    new-instance p1, Laxlz;

    .line 266
    const/4 v0, 0x3

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p0, v0}, Laxlz;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 270
    return-object p1

    .line 271
    .line 272
    :pswitch_13
    check-cast p1, Lpav;

    .line 273
    .line 274
    new-instance p0, Laxnr;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 278
    .line 279
    new-instance v0, Lbgtf;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
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
