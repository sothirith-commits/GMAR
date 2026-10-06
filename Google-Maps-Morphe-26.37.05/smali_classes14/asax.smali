.class public final synthetic Lasax;
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
    iput p1, p0, Lasax;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lasax;->a:I

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
    check-cast p1, Lasci;

    .line 9
    .line 10
    iget-object p0, p1, Lasci;->d:Lascj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lascm;

    .line 14
    .line 15
    iget-object p0, p1, Lascm;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lascm;

    .line 19
    .line 20
    iget-object p0, p1, Lascm;->s:Lascj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lascm;

    .line 24
    .line 25
    iget-object p0, p1, Lascm;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    check-cast p1, Lascm;

    .line 29
    .line 30
    invoke-virtual {p1}, Lascm;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lascm;

    .line 40
    .line 41
    iget-object p0, p1, Lascm;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    check-cast p1, Lascm;

    .line 45
    .line 46
    iget-object p0, p1, Lascm;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    check-cast p1, Lascf;

    .line 50
    .line 51
    iget-object p0, p1, Lascf;->g:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    check-cast p1, Lascf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lascf;->a()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object p0, p1, Lascf;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Lascf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lascf;->a()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Lascf;

    .line 82
    .line 83
    iget-object p0, p1, Lascf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lascf;->a()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    const v2, 0x7f1200bf

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v2, 0x7f120139

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v3, p1, Lascf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcdvk;

    .line 111
    .line 112
    iget-object v4, v3, Lcdvk;->l:Lcmfj;

    .line 113
    .line 114
    invoke-interface {v4}, Lcmfj;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, p1, Lascf;->a:I

    .line 119
    .line 120
    add-int/2addr v5, v1

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v3, v3, Lcdvk;->l:Lcmfj;

    .line 126
    .line 127
    iget-object p1, p1, Lascf;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v3, v0

    .line 142
    .line 143
    aput-object p1, v3, v1

    .line 144
    .line 145
    invoke-virtual {p0, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lascf;

    .line 151
    .line 152
    iget-object p0, p1, Lascf;->e:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lascf;

    .line 156
    .line 157
    iget-object p0, p1, Lascf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcdvf;

    .line 160
    .line 161
    iget-object p0, p0, Lcdvf;->c:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lascb;

    .line 165
    .line 166
    invoke-interface {p1}, Lascb;->d()Larki;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lascb;

    .line 172
    .line 173
    invoke-interface {p1}, Lascb;->a()Lmx;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lascb;

    .line 179
    .line 180
    invoke-interface {p1}, Lascb;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lascb;

    .line 186
    .line 187
    invoke-interface {p1}, Lascb;->e()Lasch;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_2

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :cond_2
    iget-object p0, p0, Lasch;->l:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Lascb;

    .line 199
    .line 200
    invoke-interface {p1}, Lascb;->e()Lasch;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lascb;

    .line 206
    .line 207
    invoke-interface {p1}, Lascb;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_3
    const p0, 0x7f07022e

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    check-cast p1, Lascc;

    .line 227
    .line 228
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 229
    .line 230
    new-instance p0, Lbciz;

    .line 231
    .line 232
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lascc;->a:Lcdvk;

    .line 236
    .line 237
    iget-object v2, v0, Lcdvk;->p:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p1, Lascc;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    sget-object v1, Lcoib;->kB:Lbxkg;

    .line 247
    .line 248
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 249
    .line 250
    iget p1, p1, Lascc;->d:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object p1, Lcoib;->kx:Lbxkg;

    .line 257
    .line 258
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 259
    .line 260
    :goto_1
    invoke-static {p0, v0}, Latzo;->bC(Lbciz;Lcdvk;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lascb;

    .line 269
    .line 270
    invoke-interface {p1}, Lascb;->c()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_5

    .line 275
    .line 276
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_5
    const p0, 0x7f07022c

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
