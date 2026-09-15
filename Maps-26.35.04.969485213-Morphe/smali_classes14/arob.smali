.class public final synthetic Larob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Larob;->a:I

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
    check-cast p1, Larpe;

    .line 10
    .line 11
    invoke-static {p1}, Latwy;->aZ(Larpe;)Lozq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Larpe;

    .line 17
    .line 18
    iget-object p0, p1, Larpe;->c:Lmx;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Larpb;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Larpb;-><init>(Larpe;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Larpe;->c:Lmx;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Larpe;->c:Lmx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Larpe;

    .line 33
    .line 34
    iget-object p0, p1, Larpe;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Larpe;->q:Layui;

    .line 39
    .line 40
    iget-object p0, p0, Layui;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lahxk;

    .line 43
    .line 44
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    iget-object p0, p1, Larpe;->r:Luji;

    .line 49
    .line 50
    new-instance v1, Lvhv;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v1, p1, v4}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Luji;->X(Logz;)Loha;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p1, Larpe;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p1, Larpe;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Larpe;

    .line 72
    .line 73
    iget-object p0, p1, Larpe;->l:Lbase;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lbase;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Larpe;

    .line 84
    .line 85
    new-instance p0, Larpc;

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Larpc;-><init>(Larpe;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Larpe;

    .line 94
    .line 95
    invoke-virtual {p1}, Larpe;->c()Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Laros;

    .line 101
    .line 102
    invoke-interface {p1}, Laros;->b()Laeha;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Laros;

    .line 108
    .line 109
    invoke-interface {p1}, Laros;->c()Laroq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Laros;->q()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    :cond_3
    move v1, v2

    .line 122
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Laros;

    .line 128
    .line 129
    invoke-interface {p1}, Laros;->k()Lbgqu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Laros;

    .line 135
    .line 136
    invoke-interface {p1}, Laros;->n()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Laros;

    .line 142
    .line 143
    invoke-interface {p1}, Laros;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v2, p0, :cond_5

    .line 152
    .line 153
    move v0, v2

    .line 154
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Laros;

    .line 160
    .line 161
    invoke-interface {p1}, Laros;->m()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Laros;

    .line 167
    .line 168
    invoke-interface {p1}, Laros;->m()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    move v1, v2

    .line 179
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Laros;

    .line 185
    .line 186
    invoke-interface {p1}, Laros;->o()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Laros;

    .line 192
    .line 193
    invoke-interface {p1}, Laros;->m()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, Laros;->o()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Laros;

    .line 220
    .line 221
    invoke-interface {p1}, Laros;->f()Lbcbr;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Laros;

    .line 227
    .line 228
    invoke-interface {p1}, Laros;->e()Lbcbk;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_10
    check-cast p1, Laros;

    .line 234
    .line 235
    invoke-interface {p1}, Laros;->d()Laror;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Laros;

    .line 241
    .line 242
    invoke-interface {p1}, Laros;->c()Laroq;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-interface {p1}, Laros;->q()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    :cond_8
    move v1, v2

    .line 255
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_12
    check-cast p1, Laros;

    .line 261
    .line 262
    invoke-interface {p1}, Laros;->c()Laroq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_a

    .line 267
    .line 268
    invoke-interface {p1}, Laros;->a()Lpdt;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-nez p0, :cond_b

    .line 273
    .line 274
    :cond_a
    move v1, v2

    .line 275
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Laros;

    .line 281
    .line 282
    invoke-interface {p1}, Laros;->c()Laroq;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
