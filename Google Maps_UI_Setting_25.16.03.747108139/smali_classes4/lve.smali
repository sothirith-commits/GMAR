.class public final synthetic Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdot;Lbdkm;I)V
    .locals 0

    .line 1
    iput p4, p0, Llve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->a:Ljava/lang/Object;

    iput-object p2, p0, Llve;->b:Ljava/lang/Object;

    iput-object p3, p0, Llve;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Llve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->b:Ljava/lang/Object;

    iput-object p2, p0, Llve;->a:Ljava/lang/Object;

    iput-object p3, p0, Llve;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Llve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->a:Ljava/lang/Object;

    iput-object p2, p0, Llve;->c:Ljava/lang/Object;

    iput-object p3, p0, Llve;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llve;->d:I

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
    check-cast p1, Lamfl;

    .line 9
    .line 10
    iget-object v0, p0, Llve;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Llve;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Ladhj;

    .line 55
    .line 56
    sget v0, Ladhk;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Llve;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    iget-object p1, p0, Llve;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ladfk;

    .line 79
    .line 80
    sget-object v0, Ladfl;->a:Lbdot;

    .line 81
    .line 82
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Llve;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p1, p0, Llve;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ladfd;

    .line 103
    .line 104
    sget-object v0, Ladfe;->a:Lbdjo;

    .line 105
    .line 106
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Llve;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    iget-object p1, p0, Llve;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llve;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lxgz;

    .line 132
    .line 133
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_3
    iget-object v0, p0, Llve;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxgz;

    .line 155
    .line 156
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lxgz;

    .line 173
    .line 174
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object p1, Lreu;->ak:Lbdrg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    :goto_0
    sget-object p1, Lreu;->bB:Lbdrg;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Llve;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Llve;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    :cond_6
    move v1, v2

    .line 222
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_5
    iget-object v0, p0, Llve;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Llvf;

    .line 234
    .line 235
    iget v0, v0, Llvf;->c:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    iget-object v1, p0, Llve;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    .line 242
    add-float/2addr v0, v2

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbdrg;

    .line 258
    .line 259
    new-instance v1, Lbdpp;

    .line 260
    .line 261
    invoke-direct {v1, v0, p1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_6
    iget-object v0, p0, Llve;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v1, Lbdpp;

    .line 288
    .line 289
    invoke-direct {v1, v0, p1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_8
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_9
    :goto_1
    move v1, v2

    .line 299
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
