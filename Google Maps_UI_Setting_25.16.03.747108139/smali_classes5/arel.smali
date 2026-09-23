.class public final synthetic Larel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Larel;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lausn;

    .line 9
    .line 10
    const v1, 0x7f0805c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lausn;->h(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcijh;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcijh;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lchtb;->a()Lchun;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcbey;

    .line 43
    .line 44
    invoke-static {v0}, Latfw;->a(Lcbey;)Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcbey;

    .line 52
    .line 53
    invoke-static {v0}, Latfw;->b(Lcbey;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Latmv;

    .line 61
    .line 62
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 63
    .line 64
    invoke-static {v0}, Latfw;->a(Lcbey;)Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Latmv;

    .line 72
    .line 73
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 74
    .line 75
    invoke-static {v0}, Latfw;->b(Lcbey;)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Latkq;

    .line 86
    .line 87
    invoke-static {v0}, Latkq;->f(Latkq;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lazue;->am:Lazsw;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Liik;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Larpl;->getPlusCodesParameters()Lbyhx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lbyhx;->b:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Latgw;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Latgw;->a(ZLcbbv;)Latgv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Larpl;->getAdsParameters()Lcfpp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_b
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcfuc;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcfuc;->R:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_d
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcfuc;

    .line 163
    .line 164
    iget-object v0, v0, Lcfuc;->d:Ljava/lang/String;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_e
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lasyg;

    .line 170
    .line 171
    iget-object v0, v0, Lasyg;->a:Latqe;

    .line 172
    .line 173
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcfuc;

    .line 178
    .line 179
    invoke-static {v0}, Lasyg;->a(Lcfuc;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {v0, v1}, Lasyg;->b(Ljava/util/List;I)Lbqph;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_f
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lasyg;

    .line 192
    .line 193
    iget-object v0, v0, Lasyg;->a:Latqe;

    .line 194
    .line 195
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcfuc;

    .line 200
    .line 201
    invoke-static {v0}, Lasyg;->a(Lcfuc;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v0, v1}, Lasyg;->b(Ljava/util/List;I)Lbqph;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_10
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Led;

    .line 221
    .line 222
    const v1, 0x1020002

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_12
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Larbo;

    .line 241
    .line 242
    invoke-static {v0}, Larbo;->aG(Larbo;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_13
    iget-object v0, p0, Larel;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Lazip;

    .line 250
    .line 251
    check-cast v0, Lareo;

    .line 252
    .line 253
    invoke-virtual {v0}, Lareo;->aS()Lbrxm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Lazip;-><init>(Lbrxm;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
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
