.class public final synthetic Lanfa;
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
    iput p1, p0, Lanfa;->a:I

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
    iget p0, p0, Lanfa;->a:I

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
    check-cast p1, Lanfq;

    .line 9
    .line 10
    new-instance p0, Lanfo;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lanfo;-><init>(Lanfq;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lanfq;

    .line 17
    .line 18
    new-instance p0, Laagf;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lanfq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanfq;->a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lanfq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lanfq;->a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcoyn;->bj:Lbybr;

    .line 46
    .line 47
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lcoyn;->bi:Lbybr;

    .line 53
    .line 54
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lanfq;

    .line 60
    .line 61
    iget-object p0, p1, Lanfq;->d:Lavra;

    .line 62
    .line 63
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lanet;

    .line 66
    .line 67
    iget-object p1, p0, Lanet;->f:Lbwlt;

    .line 68
    .line 69
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lafei;

    .line 74
    .line 75
    invoke-static {v1}, Lafnt;->a(Lafei;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 88
    .line 89
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(IZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lanet;->h:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lanet;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(IZ)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lanet;->h:Z

    .line 119
    .line 120
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lanfn;

    .line 124
    .line 125
    iget-boolean p0, p1, Lanfn;->i:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Lanfn;

    .line 133
    .line 134
    iget-object p0, p1, Lanfn;->d:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Lanfn;

    .line 138
    .line 139
    iget-object p0, p1, Lanfn;->k:Lanfq;

    .line 140
    .line 141
    iget-object p0, p0, Lanfq;->d:Lavra;

    .line 142
    .line 143
    iget-object p1, p1, Lanfn;->a:Lxva;

    .line 144
    .line 145
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lanet;

    .line 148
    .line 149
    iget-object p0, p0, Lanet;->a:Laneu;

    .line 150
    .line 151
    check-cast p0, Lanej;

    .line 152
    .line 153
    iget-object v2, p0, Lanej;->aG:Laxyz;

    .line 154
    .line 155
    new-instance v3, Lbljs;

    .line 156
    .line 157
    new-instance v4, Laned;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Laned;-><init>(Lanej;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p1, v1, v0, v4}, Lbljs;-><init>(Lxva;Lbmme;ZLblkg;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lanfn;

    .line 172
    .line 173
    iget-object p0, p1, Lanfn;->g:Lbcgg;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Lanfn;

    .line 177
    .line 178
    iget-object p0, p1, Lanfn;->b:Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Lanfn;

    .line 182
    .line 183
    iget-boolean p0, p1, Lanfn;->j:Z

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Lanfn;

    .line 191
    .line 192
    iget-object p0, p1, Lanfn;->e:Lbgwz;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lanfn;

    .line 196
    .line 197
    iget-object p0, p1, Lanfn;->c:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lanfn;

    .line 201
    .line 202
    iget-object p0, p1, Lanfn;->f:Lbgxj;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lanfl;

    .line 206
    .line 207
    sget p0, Lanfb;->a:I

    .line 208
    .line 209
    invoke-static {p1}, Lajje;->eB(Lanfl;)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_e
    check-cast p1, Lanfl;

    .line 215
    .line 216
    iget-object p0, p1, Lanfl;->m:Lancu;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lanfl;

    .line 220
    .line 221
    sget p0, Lanfb;->a:I

    .line 222
    .line 223
    iget-object p0, p1, Lanfl;->r:Lancy;

    .line 224
    .line 225
    invoke-virtual {p0}, Lancy;->d()Lbgqu;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Lanfl;

    .line 231
    .line 232
    sget p0, Lanfb;->a:I

    .line 233
    .line 234
    invoke-static {p1}, Lajje;->eB(Lanfl;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Lanfl;

    .line 240
    .line 241
    iget-object p0, p1, Lanfi;->b:Laneu;

    .line 242
    .line 243
    invoke-interface {p0}, Laneu;->w()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Lanfl;

    .line 250
    .line 251
    iget-boolean p0, p1, Lanfl;->n:Z

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Lanfl;

    .line 259
    .line 260
    iget-object p0, p1, Lanfl;->i:Laneu;

    .line 261
    .line 262
    invoke-interface {p0}, Laneu;->rP()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
