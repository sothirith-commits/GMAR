.class public final synthetic Larqz;
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
    iput p1, p0, Larqz;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Larqz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larsc;

    .line 10
    .line 11
    invoke-virtual {p1}, Larsc;->m()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Latzo;->cd(Larsc;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_8

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Larsc;

    .line 35
    .line 36
    invoke-virtual {p1}, Larsc;->t()Lafvw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Larsc;

    .line 42
    .line 43
    invoke-virtual {p1}, Larsc;->f()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Larsc;

    .line 49
    .line 50
    invoke-static {p1}, Latzo;->cc(Larsc;)Lpaz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Larsc;

    .line 56
    .line 57
    iget-object p0, p1, Larsc;->c:Lmx;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    new-instance p0, Larrz;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Larrz;-><init>(Larsc;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Larsc;->c:Lmx;

    .line 67
    .line 68
    :cond_0
    iget-object p0, p1, Larsc;->c:Lmx;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Larsc;

    .line 72
    .line 73
    iget-object p0, p1, Larsc;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p1, Larsc;->q:Laywx;

    .line 78
    .line 79
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Laicr;

    .line 82
    .line 83
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    iget-object p0, p1, Larsc;->r:Lulc;

    .line 88
    .line 89
    new-instance v1, Lvjp;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v1, p1, v4}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lulc;->Y(Loii;)Loij;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v0, v2

    .line 101
    .line 102
    invoke-direct {v3, v0}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Larsc;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    .line 107
    :cond_1
    iget-object p0, p1, Larsc;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Larsc;

    .line 111
    .line 112
    iget-object p0, p1, Larsc;->l:Lbavf;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Larsc;

    .line 123
    .line 124
    new-instance p0, Larsa;

    .line 125
    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Larsa;-><init>(Larsc;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Larsc;

    .line 133
    .line 134
    invoke-virtual {p1}, Larsc;->c()Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Larrq;

    .line 140
    .line 141
    invoke-interface {p1}, Larrq;->b()Laeli;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Larrq;

    .line 147
    .line 148
    invoke-interface {p1}, Larrq;->c()Larro;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Larrq;->q()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    :cond_3
    move v1, v2

    .line 161
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Larrq;

    .line 167
    .line 168
    invoke-interface {p1}, Larrq;->k()Lbgtz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Larrq;

    .line 174
    .line 175
    invoke-interface {p1}, Larrq;->n()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Larrq;

    .line 181
    .line 182
    invoke-interface {p1}, Larrq;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eq v2, p0, :cond_5

    .line 191
    .line 192
    move v0, v2

    .line 193
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Larrq;

    .line 199
    .line 200
    invoke-interface {p1}, Larrq;->m()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Larrq;

    .line 206
    .line 207
    invoke-interface {p1}, Larrq;->m()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_6

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Larrq;

    .line 224
    .line 225
    invoke-interface {p1}, Larrq;->o()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Larrq;

    .line 231
    .line 232
    invoke-interface {p1}, Larrq;->m()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-interface {p1}, Larrq;->o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_7

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Larrq;

    .line 259
    .line 260
    invoke-interface {p1}, Larrq;->f()Lbceo;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Larrq;

    .line 266
    .line 267
    invoke-interface {p1}, Larrq;->d()Larrp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Larrq;

    .line 273
    .line 274
    invoke-interface {p1}, Larrq;->e()Lbceh;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

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
