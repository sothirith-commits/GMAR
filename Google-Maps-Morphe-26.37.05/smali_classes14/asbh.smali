.class public final synthetic Lasbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasbh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lasbh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lascm;

    .line 9
    .line 10
    iget-boolean p0, p1, Lascm;->g:Z

    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lascm;

    .line 19
    .line 20
    iget-object p0, p1, Lascm;->i:Lbcjc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lascm;

    .line 24
    .line 25
    new-instance p0, Larbt;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lascm;

    .line 35
    .line 36
    iget-object p0, p1, Lascm;->k:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lasck;

    .line 40
    .line 41
    iget-object p0, p1, Lasck;->f:Lascm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lasck;

    .line 45
    .line 46
    invoke-virtual {p1}, Lasck;->d()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Lasck;

    .line 52
    .line 53
    new-instance p0, Lzkq;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lasck;

    .line 62
    .line 63
    invoke-virtual {p1}, Lasck;->c()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    iget-object p0, p1, Lasck;->f:Lascm;

    .line 74
    .line 75
    iget-object p0, p0, Lascm;->c:Lcdvk;

    .line 76
    .line 77
    iget-object p0, p0, Lcdvk;->l:Lcmfj;

    .line 78
    .line 79
    invoke-interface {p0}, Lcmfj;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lez p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v1

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lasck;

    .line 93
    .line 94
    invoke-virtual {p1}, Lasck;->c()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lasck;

    .line 100
    .line 101
    iget-object p0, p1, Lasck;->o:Lascp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Lasck;

    .line 105
    .line 106
    iget-object p0, p1, Lasck;->n:Lasco;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p1, Lasck;

    .line 110
    .line 111
    iget-object p0, p1, Lasck;->m:Lasch;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lasck;

    .line 115
    .line 116
    iget-object p0, p1, Lasck;->q:Lavnd;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lasck;

    .line 120
    .line 121
    iget-object p0, p1, Lasck;->l:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    check-cast p1, Lasck;

    .line 125
    .line 126
    iget-object p0, p1, Lasck;->a:Landroid/app/Activity;

    .line 127
    .line 128
    iget v2, p1, Lasck;->c:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p1, Lasck;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lasck;->f:Lascm;

    .line 138
    .line 139
    iget-object p1, p1, Lascm;->o:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v4, v0

    .line 145
    .line 146
    aput-object v3, v4, v1

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object p1, v4, v0

    .line 150
    .line 151
    const p1, 0x7f141951

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_e
    move-object v4, p1

    .line 163
    check-cast v4, Lasck;

    .line 164
    .line 165
    iget-object p0, v4, Lasck;->h:Lmx;

    .line 166
    .line 167
    if-nez p0, :cond_1

    .line 168
    .line 169
    iget-object p0, v4, Lasck;->r:Latvs;

    .line 170
    .line 171
    iget-object v5, v4, Lasck;->q:Lavnd;

    .line 172
    .line 173
    iget-object v6, v4, Lasck;->d:Laldx;

    .line 174
    .line 175
    iget-object p1, p0, Latvs;->d:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Lasbx;

    .line 178
    .line 179
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Latvs;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lawcf;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Latvs;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lbgsg;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Latvs;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v3, p0

    .line 219
    check-cast v3, Lbcjg;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lasbx;-><init>(Landroid/app/Activity;Lbgsg;Lbcjg;Lasck;Lavnd;Laldx;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, Lasck;->h:Lmx;

    .line 228
    .line 229
    :cond_1
    iget-object p0, v4, Lasck;->h:Lmx;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p1, Lasck;

    .line 233
    .line 234
    invoke-virtual {p1}, Lasck;->b()Lbcjc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lasck;

    .line 240
    .line 241
    invoke-virtual {p1}, Lasck;->d()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_2

    .line 250
    .line 251
    const p0, 0x7f07022c

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lasck;

    .line 265
    .line 266
    new-instance p0, Lpah;

    .line 267
    .line 268
    const/16 p1, 0xc

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lpah;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Lasck;

    .line 275
    .line 276
    iget-object p0, p1, Lasck;->i:Lascn;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Lasck;

    .line 280
    .line 281
    iget-object p0, p1, Lasck;->j:Lasda;

    .line 282
    .line 283
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
