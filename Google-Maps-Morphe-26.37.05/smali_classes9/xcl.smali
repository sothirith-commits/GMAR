.class public final synthetic Lxcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Layxj;Laxtp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxcl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxcl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxcl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxcl;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p0, Lbiwn;

    .line 26
    .line 27
    iput-object v0, p0, Lbiwn;->a:Lbjio;

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lafks;

    .line 35
    .line 36
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v0, v2}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Layxy;->kJ:Layxq;

    .line 46
    .line 47
    check-cast v0, Laxtp;

    .line 48
    .line 49
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcfef;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcfef;->ac:Z

    .line 56
    .line 57
    iget-object p0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, Layxj;->R(Layxq;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Layxy;->kI:Layxq;

    .line 71
    .line 72
    check-cast v0, Laxtp;

    .line 73
    .line 74
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcpbx;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcpbx;->bc:Z

    .line 81
    .line 82
    iget-object p0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Layxj;->R(Layxq;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Layxy;->aK:Layxq;

    .line 96
    .line 97
    check-cast v0, Laxtp;

    .line 98
    .line 99
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcfef;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcfef;->ac:Z

    .line 106
    .line 107
    iget-object p0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, Layxj;->R(Layxq;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v2, Layxy;->kX:Layxs;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Layxj;->c(Layxs;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_0

    .line 127
    .line 128
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laxtp;

    .line 131
    .line 132
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcpbx;

    .line 137
    .line 138
    iget v0, p0, Lcpbx;->bq:I

    .line 139
    .line 140
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Layxy;->kW:Layxs;

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Layxj;->c(Layxs;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_1

    .line 154
    .line 155
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Laxtp;

    .line 158
    .line 159
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcpbx;

    .line 164
    .line 165
    iget v0, p0, Lcpbx;->bp:I

    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, Layxy;->kN:Layxs;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Layxj;->c(Layxs;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_2

    .line 181
    .line 182
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laxtp;

    .line 185
    .line 186
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcpbx;

    .line 191
    .line 192
    iget v0, p0, Lcpbx;->bo:I

    .line 193
    .line 194
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v2, Layxy;->kS:Layxs;

    .line 202
    .line 203
    const/16 v3, 0x96

    .line 204
    .line 205
    invoke-interface {v0, v2, v3}, Layxj;->c(Layxs;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v1, :cond_3

    .line 210
    .line 211
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Laxtp;

    .line 214
    .line 215
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcfef;

    .line 220
    .line 221
    iget v0, p0, Lcfef;->al:I

    .line 222
    .line 223
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v2, Layxy;->kR:Layxs;

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Layxj;->c(Layxs;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, -0xa

    .line 237
    .line 238
    if-ne v0, v1, :cond_4

    .line 239
    .line 240
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Laxtp;

    .line 243
    .line 244
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcfef;

    .line 249
    .line 250
    iget v0, p0, Lcfef;->ak:I

    .line 251
    .line 252
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_a
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v2, Layxy;->kP:Layxs;

    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Layxj;->c(Layxs;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v1, :cond_5

    .line 266
    .line 267
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Laxtp;

    .line 270
    .line 271
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcfef;

    .line 276
    .line 277
    iget v0, p0, Lcfef;->ab:I

    .line 278
    .line 279
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    iget-object v0, p0, Lxcl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v1, Layxy;->kQ:Layxr;

    .line 287
    .line 288
    const/high16 v2, 0x3f000000    # 0.5f

    .line 289
    .line 290
    invoke-interface {v0, v1, v2}, Layxj;->a(Layxr;F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    cmpg-float v1, v0, v1

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Laxtp;

    .line 302
    .line 303
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcfef;

    .line 308
    .line 309
    iget v0, p0, Lcfef;->aj:F

    .line 310
    .line 311
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
