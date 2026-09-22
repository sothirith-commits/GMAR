.class public final synthetic Ltwc;
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
    .line 2
    iput p1, p0, Ltwc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ltwc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbblp;

    .line 10
    .line 11
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbblp;->q()Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbblp;

    .line 24
    .line 25
    iget-boolean p0, p1, Lbblp;->a:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lbblp;

    .line 33
    .line 34
    iget-object p0, p1, Lbblp;->d:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lbblp;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbzrh;->bl()V

    .line 41
    .line 42
    iget-object p0, p1, Lbblp;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltyk;

    .line 45
    .line 46
    iget-object p0, p0, Ltyk;->f:Lbvtl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    :cond_0
    iget-object p0, p1, Lbblp;->h:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lbblp;

    .line 70
    .line 71
    iget-object p0, p1, Lbblp;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ltyk;

    .line 74
    .line 75
    iget-object p0, p0, Ltyk;->c:Lbvtl;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/CharSequence;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    check-cast p1, Lbblp;

    .line 87
    .line 88
    iget-boolean p0, p1, Lbblp;->a:Z

    .line 89
    .line 90
    sget-object v2, Ltyi;->a:Lbhbh;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object p0, p1, Lbblp;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ltyk;

    .line 97
    .line 98
    iget-object p1, p0, Ltyk;->c:Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Ltyk;->f:Lbvtl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v0, v1

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_5
    check-cast p1, Lbblp;

    .line 122
    .line 123
    iget-object p0, p1, Lbblp;->c:Ljava/lang/Object;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_6
    check-cast p1, Lbblp;

    .line 127
    .line 128
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbblp;->s()Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    sget-object p0, Lunp;->a:Lunp;

    .line 137
    .line 138
    new-instance p1, Luqc;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_2
    sget-object p0, Lumu;->a:Lumu;

    .line 145
    .line 146
    new-instance p1, Luqc;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_7
    check-cast p1, Ltwv;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ltwv;->f()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_8
    check-cast p1, Ltwv;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ltwv;->g()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_9
    check-cast p1, Ltwv;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ltwv;->d()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_a
    check-cast p1, Ltwv;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ltwv;->h()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_b
    check-cast p1, Ltwv;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ltwv;->e()Lbcjc;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_c
    check-cast p1, Ltwv;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ltwv;->c()Landroid/view/View$OnClickListener;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_d
    check-cast p1, Ltwv;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ltws;->a()Landroid/view/View$OnFocusChangeListener;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_e
    check-cast p1, Ltwv;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ltws;->b()Ljava/lang/CharSequence;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_f
    check-cast p1, Ltxs;

    .line 217
    .line 218
    iget-object p0, p1, Ltxs;->c:Lbcjc;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_10
    check-cast p1, Ltxs;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ltxs;->c()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_3

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move v0, v1

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_11
    check-cast p1, Ltxs;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ltxs;->c()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_12
    check-cast p1, Ltxs;

    .line 248
    .line 249
    iget-object p0, p1, Ltxs;->b:Lbvtl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 253
    move-result p0

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_13
    check-cast p1, Ltxs;

    .line 261
    .line 262
    iget-object p0, p1, Ltxs;->a:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 266
    move-result p0

    .line 267
    .line 268
    if-nez p0, :cond_4

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v0, v1

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
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
