.class public final synthetic Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkm;I)V
    .locals 0

    .line 1
    iput p3, p0, Llvh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvh;->a:Lbdkm;

    .line 7
    .line 8
    iput-object p2, p0, Llvh;->b:Lbdkm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llvh;->c:I

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
    check-cast p1, Lmvt;

    .line 9
    .line 10
    invoke-interface {p1}, Lmvt;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Lmvt;->u()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llvh;->a:Lbdkm;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Lmvt;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    invoke-interface {p1}, Lmvt;->v()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lmvt;->t()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 63
    .line 64
    iget-object v0, p0, Llvh;->a:Lbdkm;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    :cond_0
    move v1, v2

    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 97
    .line 98
    iget-object v1, p0, Llvh;->a:Lbdkm;

    .line 99
    .line 100
    sget-object v2, Lmvj;->a:Lbdrg;

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, La;->L(Lbdkm;Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    iget-object v0, p0, Llvh;->a:Lbdkm;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lazhw;

    .line 114
    .line 115
    iget-object v1, p0, Llvh;->b:Lbdkm;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbrxm;

    .line 122
    .line 123
    new-instance v1, Lbqfk;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    new-instance v0, Lbdjr;

    .line 130
    .line 131
    iget-object v3, p0, Llvh;->a:Lbdkm;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 147
    .line 148
    new-instance v3, Lbdjr;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 170
    .line 171
    iget-object v1, p0, Llvh;->a:Lbdkm;

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Llvo;->i(Lbdkm;Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 179
    .line 180
    iget-object v1, p0, Llvh;->a:Lbdkm;

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Llvo;->i(Lbdkm;Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_6
    iget-object v0, p0, Llvh;->a:Lbdkm;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    :cond_3
    move v1, v2

    .line 208
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_7
    new-instance v0, Lbdjr;

    .line 214
    .line 215
    iget-object v3, p0, Llvh;->a:Lbdkm;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 231
    .line 232
    new-instance v3, Lbdjr;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    move v1, v2

    .line 248
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_8
    iget-object v0, p0, Llvh;->a:Lbdkm;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    :cond_6
    move v1, v2

    .line 274
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_8
    :goto_0
    iget-object v0, p0, Llvh;->b:Lbdkm;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    move v1, v2

    .line 294
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
