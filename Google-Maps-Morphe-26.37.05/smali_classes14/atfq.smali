.class public final synthetic Latfq;
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
    iput p1, p0, Latfq;->a:I

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
    iget p0, p0, Latfq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latjo;

    .line 10
    .line 11
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Latjo;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Latjo;

    .line 20
    .line 21
    invoke-interface {p1}, Latjo;->m()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Latjo;

    .line 50
    .line 51
    invoke-interface {p1}, Lpaq;->b()Lbaim;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Latjo;

    .line 57
    .line 58
    invoke-interface {p1}, Lpaq;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Latjo;

    .line 68
    .line 69
    invoke-interface {p1}, Lpaq;->d()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Latjo;

    .line 75
    .line 76
    invoke-interface {p1}, Latjo;->f()Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Latgd;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Latgd;->b:Lpez;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Latgd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Latgd;->a:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Latgc;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, p1, Latgc;->a:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Latgd;

    .line 139
    .line 140
    new-instance v3, Latga;

    .line 141
    .line 142
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lbgtf;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbbrd;->a()Lbbre;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Lanpi;

    .line 163
    .line 164
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Latfv;

    .line 168
    .line 169
    invoke-interface {p1}, Lozt;->ai()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Latfv;

    .line 179
    .line 180
    iget-boolean p0, p1, Latfv;->h:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 192
    .line 193
    sget-object p1, Lbcgz;->T:Loxs;

    .line 194
    .line 195
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, p1, v1, v0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 209
    .line 210
    invoke-static {}, Loww;->ak()Lbhad;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, p1, v1, v0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Latfv;

    .line 228
    .line 229
    iget-object p0, p1, Latfv;->g:Ljava/lang/String;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Latfv;

    .line 233
    .line 234
    iget-object p0, p1, Latfv;->i:Landroid/view/View$OnFocusChangeListener;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Latfv;

    .line 238
    .line 239
    invoke-interface {p1}, Lozt;->d()Landroid/text/TextWatcher;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    check-cast p1, Latfv;

    .line 245
    .line 246
    new-instance p0, Lqcc;

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_10
    check-cast p1, Latfv;

    .line 253
    .line 254
    invoke-interface {p1}, Lozt;->K()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Latfv;

    .line 260
    .line 261
    invoke-interface {p1}, Lozt;->o()Lbgtz;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Latfu;

    .line 267
    .line 268
    invoke-static {p1}, Latyv;->P(Latfu;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Latfy;

    .line 274
    .line 275
    iget-object p0, p1, Latfy;->b:Lbcjc;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
