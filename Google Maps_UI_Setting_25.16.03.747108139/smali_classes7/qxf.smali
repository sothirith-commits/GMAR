.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqxf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxgz;

    .line 14
    .line 15
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxgz;

    .line 32
    .line 33
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lqxf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, Lrfa;->a:Lbdqg;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbdqq;

    .line 60
    .line 61
    sget-object v0, Lqzk;->a:Lqzk;

    .line 62
    .line 63
    new-instance v4, Lrax;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lrax;-><init>(Lqzs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v1, v2, v4}, Lrfa;->br(Lbdrg;Lbdqq;ZZLbdqg;)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    new-instance v0, Lbdjr;

    .line 74
    .line 75
    iget-object v3, p0, Lqxf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lbdjr;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    :cond_0
    move v1, v2

    .line 108
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    new-instance v0, Lbdjr;

    .line 114
    .line 115
    iget-object v1, p0, Lqxf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lbdjr;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    sget-object p1, Lreu;->ac:Lbdrg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    sget-object p1, Lrcp;->d:Lbdrg;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_3
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    :cond_3
    move v1, v2

    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_4
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    :cond_5
    move v1, v2

    .line 210
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbdqq;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Lqxf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lrcj;

    .line 228
    .line 229
    iget-object v2, v1, Lrcj;->b:Lbdkm;

    .line 230
    .line 231
    invoke-interface {v2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v1, v1, Lrcj;->a:Lrck;

    .line 242
    .line 243
    invoke-interface {v1, p1, v0}, Lrck;->e(ZLbdqq;)Lbdqq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_7
    const/4 p1, 0x0

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Lqmt;

    .line 251
    .line 252
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 253
    .line 254
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_7
    check-cast p1, Lqxe;

    .line 289
    .line 290
    iget-object v0, p0, Lqxf;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lqxf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lqxh;

    .line 295
    .line 296
    invoke-static {v1, v0, p1}, Lqxh;->d(Lckgd;Lqxh;Lqxe;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_9
    sget-object p1, Lreu;->ak:Lbdrg;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_a
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
