.class public final synthetic Lomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lomv;->b:I

    iput-object p1, p0, Lomv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lomv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lazer;->c(Lbkrk;)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbmdw;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbmdw;->U(Lbhan;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbmik;

    .line 25
    .line 26
    iget-object v1, v1, Lbmik;->a:Lbgsg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {v1}, Lazer;->c(Lbkrk;)Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbmdw;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbmdw;->U(Lbhan;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbmeb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbmeb;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lazeo;

    .line 60
    .line 61
    iget-object v4, v2, Lazeo;->f:Lazek;

    .line 62
    .line 63
    invoke-interface {v4}, Lazek;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lazeo;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v4, Lazgc;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lbkrk;->g()Lbhan;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lasna;

    .line 95
    .line 96
    iput-object v1, v0, Lasna;->h:Lbhan;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v0, Lasna;->g:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, v0, Lasna;->e:Lasmz;

    .line 103
    .line 104
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v1}, Lbkrk;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbkrk;->k(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lasna;

    .line 121
    .line 122
    iget-object v1, v0, Lasna;->e:Lasmz;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lasmz;->d(Lasna;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbguj;->a(Lbguc;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-virtual {v1}, Lbkrk;->g()Lbhan;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Larga;

    .line 141
    .line 142
    iget-object v1, v1, Larga;->c:Lbhan;

    .line 143
    .line 144
    :cond_2
    move-object v2, v0

    .line 145
    check-cast v2, Larga;

    .line 146
    .line 147
    iput-object v1, v2, Larga;->c:Lbhan;

    .line 148
    .line 149
    iget-object v1, v2, Larga;->b:Lbgsg;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lbkrk;->g()Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbkrk;->g()Lbhan;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lvha;->a(Lbhan;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v2, v0, Lomv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v2, Luep;

    .line 187
    .line 188
    iget-object v3, v2, Luep;->g:Lbkrh;

    .line 189
    .line 190
    if-ne v0, v3, :cond_4

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v0, v2, Luep;->d:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-direct {v14, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Luep;->h:Lctta;

    .line 209
    .line 210
    :cond_3
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lueo;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0xbff

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v3 .. v16}, Lueo;->a(Lueo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lueo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_7
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnxf;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lnxf;->s(Lbkrk;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    iget-object v0, v0, Lomv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lomx;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lomx;->j(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_0
    return-void

    .line 263
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
