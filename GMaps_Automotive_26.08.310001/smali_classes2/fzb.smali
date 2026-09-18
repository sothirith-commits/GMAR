.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfzb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lfzb;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgeo;

    .line 12
    .line 13
    sget-object p0, Lgei;->a:Ltmx;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lgeo;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_d

    .line 23
    .line 24
    sget-object p0, Llyj;->a:Llyj;

    .line 25
    .line 26
    new-instance p1, Llyq;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lgeo;

    .line 33
    .line 34
    sget-object p0, Lgei;->a:Ltmx;

    .line 35
    .line 36
    invoke-static {p1}, Lczq;->h(Lgeo;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lgeo;

    .line 42
    .line 43
    sget-object p0, Lgei;->a:Ltmx;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lgeo;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lgdw;

    .line 58
    .line 59
    iget-object p0, p1, Lgdw;->c:Lixb;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lixb;->p(Landroid/net/Uri;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltlc;->a:Ltlc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lfzv;

    .line 68
    .line 69
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 70
    .line 71
    instance-of p0, p0, Lfzq;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lfzv;

    .line 79
    .line 80
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 81
    .line 82
    instance-of p0, p0, Lfzs;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lfzv;

    .line 90
    .line 91
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 92
    .line 93
    instance-of p0, p0, Lfzt;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lfzv;

    .line 101
    .line 102
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 103
    .line 104
    instance-of p0, p0, Lfzr;

    .line 105
    .line 106
    xor-int/2addr p0, v1

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lfzv;

    .line 113
    .line 114
    iget-object p0, p1, Lfzv;->d:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltlc;->a:Ltlc;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lfzv;

    .line 123
    .line 124
    iget-object p0, p1, Lfzv;->e:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ltlc;->a:Ltlc;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lfzv;

    .line 133
    .line 134
    iget-object p0, p1, Lfzv;->c:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ltlc;->a:Ltlc;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lfzv;

    .line 143
    .line 144
    iget-object p0, p1, Lfzv;->b:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ltlc;->a:Ltlc;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lfzv;

    .line 153
    .line 154
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 155
    .line 156
    instance-of p1, p0, Lfzt;

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, Lfzt;

    .line 162
    .line 163
    :cond_0
    if-eqz v3, :cond_1

    .line 164
    .line 165
    iget-object p0, v3, Lfzt;->b:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_1
    return-object v0

    .line 169
    :pswitch_c
    check-cast p1, Lfzv;

    .line 170
    .line 171
    invoke-virtual {p1}, Lfzv;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v1, v2

    .line 179
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lfzv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lfzv;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v1, v2

    .line 194
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Lfzv;

    .line 200
    .line 201
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 202
    .line 203
    instance-of p1, p0, Lfzt;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    move-object v3, p0

    .line 208
    check-cast v3, Lfzt;

    .line 209
    .line 210
    :cond_4
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object p0, v3, Lfzt;->e:Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    return-object v0

    .line 216
    :pswitch_f
    check-cast p1, Lfzv;

    .line 217
    .line 218
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 219
    .line 220
    instance-of p1, p0, Lfzt;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    check-cast v3, Lfzt;

    .line 226
    .line 227
    :cond_6
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object p0, v3, Lfzt;->d:Ljava/lang/String;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    return-object v0

    .line 233
    :pswitch_10
    check-cast p1, Lfzv;

    .line 234
    .line 235
    invoke-virtual {p1}, Lfzv;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-nez p0, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v1, v2

    .line 243
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_11
    check-cast p1, Lfzv;

    .line 249
    .line 250
    invoke-virtual {p1}, Lfzv;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lfzv;

    .line 256
    .line 257
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 258
    .line 259
    instance-of p1, p0, Lfzt;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    move-object v3, p0

    .line 264
    check-cast v3, Lfzt;

    .line 265
    .line 266
    :cond_9
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object p0, v3, Lfzt;->c:Ljava/lang/String;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_a
    return-object v0

    .line 272
    :pswitch_13
    check-cast p1, Lfzv;

    .line 273
    .line 274
    iget-object p0, p1, Lfzv;->f:Lfzu;

    .line 275
    .line 276
    instance-of p1, p0, Lfzt;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    move-object v3, p0

    .line 281
    check-cast v3, Lfzt;

    .line 282
    .line 283
    :cond_b
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-boolean v2, v3, Lfzt;->h:Z

    .line 286
    .line 287
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_d
    sget-object p0, Llpq;->a:Ltqb;

    .line 293
    .line 294
    return-object p0

    .line 295
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
