.class public final synthetic Lgsq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgsq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lgsq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgua;

    .line 8
    .line 9
    invoke-interface {p1}, Lgua;->d()Laclm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lgua;

    .line 19
    .line 20
    invoke-interface {p1}, Lgua;->b()Landroid/view/View$OnFocusChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lgua;

    .line 26
    .line 27
    invoke-interface {p1}, Lgua;->c()Ltuw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lgua;

    .line 33
    .line 34
    invoke-interface {p1}, Lgua;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lgua;

    .line 40
    .line 41
    invoke-interface {p1}, Lgua;->d()Laclm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lgua;

    .line 51
    .line 52
    invoke-interface {p1}, Lgua;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lgtk;

    .line 62
    .line 63
    new-instance p0, Labro;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p0, v1}, Labrh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lgtk;->c()Labrt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    if-ge v0, v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lgtl;

    .line 84
    .line 85
    new-instance v3, Lgth;

    .line 86
    .line 87
    invoke-direct {v3}, Ltud;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ltuf;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lgtk;

    .line 107
    .line 108
    invoke-interface {p1}, Lgtk;->b()Lidy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lgtk;

    .line 114
    .line 115
    invoke-interface {p1}, Lgtk;->b()Lidy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lgtk;

    .line 121
    .line 122
    invoke-interface {p1}, Lgtk;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lgtl;

    .line 128
    .line 129
    iget-object p0, p1, Lgtl;->c:Landroid/view/View$OnFocusChangeListener;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lgtl;

    .line 133
    .line 134
    invoke-static {}, Lotl;->a()Lotk;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v1, p1, Lgtl;->b:Lgtj;

    .line 139
    .line 140
    iget-object v2, v1, Lgtj;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, p0, Lotk;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, v1, Lgtj;->c:I

    .line 145
    .line 146
    invoke-static {v2}, Laesk;->b(I)Laesk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lotk;->c:Laesk;

    .line 151
    .line 152
    iget-object v2, v1, Lgtj;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lotk;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lgtl;->f:Ljdc;

    .line 160
    .line 161
    iget-object v3, p1, Lgtl;->g:Lsnf;

    .line 162
    .line 163
    invoke-virtual {v3}, Lsnf;->aq()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljdc;->x()Lalie;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v2}, Lotk;->i(Lalie;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lgtj;->f:Lrqt;

    .line 174
    .line 175
    iget-object v1, v1, Lrqt;->h:Laclm;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iput-object v1, p0, Lotk;->h:Lacln;

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Lotk;->a()Lotl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, p1, Lgtl;->a:Ljie;

    .line 186
    .line 187
    iget-object p1, p1, Lgtl;->e:Lqem;

    .line 188
    .line 189
    invoke-virtual {p1}, Lqem;->c()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    sget-object p1, Ljxy;->M:Ljxy;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    sget-object p1, Ljxy;->K:Ljxy;

    .line 199
    .line 200
    :goto_1
    const/4 v2, 0x1

    .line 201
    invoke-interface {v1, p0, p1, v0, v2}, Ljie;->a(Lotl;Ljxy;ZZ)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ltuw;->a:Ltuw;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lgtl;

    .line 208
    .line 209
    iget-object p0, p1, Lgtl;->b:Lgtj;

    .line 210
    .line 211
    iget-object p0, p0, Lgtj;->f:Lrqt;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lgtl;

    .line 215
    .line 216
    iget-object p0, p1, Lgtl;->b:Lgtj;

    .line 217
    .line 218
    iget-object p0, p0, Lgtj;->d:Luag;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lgtl;

    .line 222
    .line 223
    iget-object p0, p1, Lgtl;->b:Lgtj;

    .line 224
    .line 225
    iget-object p0, p0, Lgtj;->e:Luag;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lgtl;

    .line 229
    .line 230
    iget-object p0, p1, Lgtl;->b:Lgtj;

    .line 231
    .line 232
    iget-object p0, p0, Lgtj;->a:Ljava/lang/CharSequence;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Lgtg;

    .line 236
    .line 237
    sget p0, Lgsr;->a:I

    .line 238
    .line 239
    const/4 p0, 0x3

    .line 240
    invoke-virtual {p1, p0}, Lgtg;->i(I)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    check-cast p1, Lgtg;

    .line 250
    .line 251
    iget-object p0, p1, Lgtg;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_11
    check-cast p1, Lgtg;

    .line 255
    .line 256
    sget p0, Lgsr;->a:I

    .line 257
    .line 258
    const/4 p0, 0x2

    .line 259
    invoke-virtual {p1, p0}, Lgtg;->i(I)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Lgtg;

    .line 269
    .line 270
    invoke-virtual {p1}, Lgtg;->g()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Lgtg;

    .line 280
    .line 281
    iget-object p0, p1, Lgtg;->h:Lei;

    .line 282
    .line 283
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lgsk;

    .line 286
    .line 287
    iget-object p0, p0, Lgsk;->o:Landroid/view/View;

    .line 288
    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 292
    .line 293
    .line 294
    :cond_3
    sget-object p0, Ltuw;->a:Ltuw;

    .line 295
    .line 296
    return-object p0

    .line 297
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
