.class public final synthetic Lhsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhsw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhsw;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhtp;

    .line 12
    .line 13
    new-instance p0, Labpr;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lhtp;->j()Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lhtp;

    .line 31
    .line 32
    invoke-interface {p1}, Lhtp;->h()Lico;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lhtp;

    .line 38
    .line 39
    invoke-interface {p1}, Lhtp;->h()Lico;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lhto;

    .line 45
    .line 46
    invoke-interface {p1}, Lhto;->h()Lttw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Lhto;

    .line 52
    .line 53
    invoke-interface {p1}, Lglm;->a()Lfqu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Lhto;

    .line 59
    .line 60
    sget-object p0, Lhsy;->a:Lttn;

    .line 61
    .line 62
    invoke-interface {p1}, Lhto;->c()Ltze;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lmjz;->n:Ltzs;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast p1, Lhto;

    .line 76
    .line 77
    sget-object p0, Lhsy;->a:Lttn;

    .line 78
    .line 79
    invoke-interface {p1}, Lhto;->c()Ltze;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lmjz;->m:Ltzs;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    check-cast p1, Lhto;

    .line 93
    .line 94
    invoke-interface {p1}, Lglm;->b()Ltze;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    check-cast p1, Lhto;

    .line 100
    .line 101
    invoke-interface {p1}, Lglm;->c()Ltze;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    check-cast p1, Lhto;

    .line 107
    .line 108
    invoke-interface {p1}, Lglm;->d()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_9
    check-cast p1, Lhto;

    .line 114
    .line 115
    invoke-interface {p1}, Lhto;->k()Ltze;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    check-cast p1, Lhto;

    .line 121
    .line 122
    invoke-interface {p1}, Lhto;->j()Lttw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    check-cast p1, Lhto;

    .line 128
    .line 129
    invoke-interface {p1}, Lhto;->g()Lrqr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_c
    check-cast p1, Lhto;

    .line 135
    .line 136
    invoke-interface {p1}, Lhto;->f()Landroid/view/View$OnFocusChangeListener;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_d
    check-cast p1, Lhto;

    .line 142
    .line 143
    invoke-interface {p1}, Lhto;->i()Lttw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_e
    check-cast p1, Lhto;

    .line 149
    .line 150
    invoke-interface {p1}, Lglm;->e()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_f
    check-cast p1, Lhtl;

    .line 156
    .line 157
    invoke-interface {p1}, Lhtl;->d()Lhtp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :pswitch_10
    check-cast p1, Lhtl;

    .line 163
    .line 164
    invoke-interface {p1}, Lhtl;->c()Lhtk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :pswitch_11
    check-cast p1, Lhtl;

    .line 170
    .line 171
    invoke-interface {p1}, Lhtl;->b()Lgms;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :pswitch_12
    check-cast p1, Lhtk;

    .line 177
    .line 178
    invoke-interface {p1}, Lhtk;->b()Ltze;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_13
    check-cast p1, Lhtl;

    .line 184
    .line 185
    invoke-interface {p1}, Lhtl;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :goto_0
    if-ge v2, v1, :cond_0

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lhto;

    .line 197
    .line 198
    new-instance v4, Lhsy;

    .line 199
    .line 200
    invoke-direct {v4}, Lttd;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lttf;

    .line 204
    .line 205
    invoke-direct {v5, v4, v3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p1}, Lhtp;->g()Lhtk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lhsv;

    .line 219
    .line 220
    invoke-direct {v1}, Lttd;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lttf;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lhtp;->i()Ltty;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    instance-of v0, p1, Lgmk;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    new-instance v0, Lgmb;

    .line 242
    .line 243
    invoke-direct {v0}, Lttd;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lgmk;

    .line 247
    .line 248
    new-instance v1, Lttf;

    .line 249
    .line 250
    invoke-direct {v1, v0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    instance-of v0, p1, Lgml;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    new-instance v0, Lgmc;

    .line 262
    .line 263
    invoke-direct {v0}, Lttd;-><init>()V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lgml;

    .line 267
    .line 268
    new-instance v1, Lttf;

    .line 269
    .line 270
    invoke-direct {v1, v0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    :goto_1
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_3
    :goto_2
    return-object v0

    .line 281
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
