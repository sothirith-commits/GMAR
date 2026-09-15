.class public final synthetic Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lolm;->b:I

    iput-object p1, p0, Lolm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lolm;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lazce;->c(Lbkod;)Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbmar;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbmar;->V(Lbgxj;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbmfg;

    .line 25
    .line 26
    iget-object v1, v1, Lbmfg;->a:Lbgoz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {v1}, Lazce;->c(Lbkod;)Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbmar;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbmar;->V(Lbgxj;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbmaw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbmaw;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lazcc;

    .line 60
    .line 61
    iget-object v3, v2, Lazcc;->f:Lazby;

    .line 62
    .line 63
    invoke-interface {v3}, Lazby;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lazcc;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v3, Laxbr;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v0, v1, v4, v5}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lasks;

    .line 98
    .line 99
    iput-object v1, v0, Lasks;->h:Lbgxj;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, v0, Lasks;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v0, Lasks;->e:Laskr;

    .line 106
    .line 107
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v1}, Lbkod;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lbkod;->k(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lasks;

    .line 124
    .line 125
    iget-object v1, v0, Lasks;->e:Laskr;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Laskr;->d(Lasks;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbgre;->a(Lbgqx;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lardc;

    .line 144
    .line 145
    iget-object v1, v1, Lardc;->c:Lbgxj;

    .line 146
    .line 147
    :cond_2
    move-object v2, v0

    .line 148
    check-cast v2, Lardc;

    .line 149
    .line 150
    iput-object v1, v2, Lardc;->c:Lbgxj;

    .line 151
    .line 152
    iget-object v1, v2, Lardc;->b:Lbgoz;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lvfg;->a(Lbgxj;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v2, v0, Lolm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbkod;->c()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v2, Luct;

    .line 190
    .line 191
    iget-object v3, v2, Luct;->g:Lbkoa;

    .line 192
    .line 193
    if-ne v0, v3, :cond_4

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v0, v2, Luct;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v0, v2, Luct;->h:Lcusg;

    .line 208
    .line 209
    :cond_3
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lucr;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0xbff

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v3 .. v16}, Lucr;->a(Lucr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lucr;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_7
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnvx;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lnvx;->s(Lbkod;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v0, v0, Lolm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Loln;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Loln;->i(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_0
    return-void

    .line 262
    nop

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
