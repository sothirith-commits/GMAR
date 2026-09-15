.class public final synthetic Lofy;
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
    iput p1, p0, Lofy;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lofy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbmc;

    .line 9
    .line 10
    iget-object p0, p1, Lbbmc;->c:Lcqlh;

    .line 11
    .line 12
    sget-object v0, Lbbly;->a:Lbgyd;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laogc;

    .line 19
    .line 20
    invoke-virtual {p0}, Laogc;->av()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget-object p0, p1, Lbbmc;->j:Lbbyp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lbbmc;

    .line 35
    .line 36
    iget-object p0, p1, Lbbmc;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lafms;

    .line 40
    .line 41
    iget-object p0, p1, Lafms;->c:Lbbsx;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lafms;

    .line 45
    .line 46
    invoke-virtual {p1}, Lafms;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbgpz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lafhh;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lafhh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lafms;

    .line 84
    .line 85
    new-instance p0, Lafmr;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lafmr;-><init>(Lafms;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lafms;

    .line 92
    .line 93
    invoke-virtual {p1}, Lafms;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lafgi;

    .line 99
    .line 100
    iget-object p0, p1, Lafgi;->a:Lbcgg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lafgi;

    .line 104
    .line 105
    iget-object p0, p1, Lafgi;->b:Lbwfm;

    .line 106
    .line 107
    iget-boolean p0, p0, Lbwfm;->a:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Laffi;

    .line 115
    .line 116
    invoke-interface {p1}, Laffi;->h()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    check-cast p1, Laffi;

    .line 122
    .line 123
    invoke-interface {p1}, Laffi;->h()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    sget-object p0, Laffk;->a:Lbgyd;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_2
    new-instance p0, Lbgvn;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lbgvn;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Loyj;

    .line 143
    .line 144
    invoke-interface {p1}, Loyj;->a()Lbcgg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Loyj;

    .line 150
    .line 151
    invoke-interface {p1}, Loyj;->d()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Loyj;

    .line 157
    .line 158
    invoke-interface {p1}, Loyj;->b()Lbgqu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Loyj;

    .line 164
    .line 165
    invoke-interface {p1}, Loyj;->e()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Loyj;

    .line 171
    .line 172
    invoke-interface {p1}, Loyj;->c()Lbgxj;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Loyi;

    .line 178
    .line 179
    invoke-interface {p1}, Loyi;->e()Lbgxj;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Loyi;

    .line 185
    .line 186
    invoke-interface {p1}, Loyi;->c()Lbcgg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    check-cast p1, Loyi;

    .line 192
    .line 193
    invoke-interface {p1}, Loyi;->g()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Loyi;->f()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    move v0, v1

    .line 215
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Loyi;

    .line 221
    .line 222
    invoke-interface {p1}, Loyi;->g()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    invoke-interface {p1}, Loyi;->f()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move v0, v1

    .line 244
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Loyi;

    .line 250
    .line 251
    invoke-interface {p1}, Loyi;->c()Lbcgg;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Loyi;

    .line 257
    .line 258
    invoke-interface {p1}, Loyi;->d()Lbgqu;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_5
    :goto_2
    const p0, 0xffffff

    .line 264
    .line 265
    .line 266
    and-int/2addr p0, v1

    .line 267
    new-instance p1, Lbgvn;

    .line 268
    .line 269
    shl-int/lit8 p0, p0, 0x8

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lbgvn;-><init>(I)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
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
