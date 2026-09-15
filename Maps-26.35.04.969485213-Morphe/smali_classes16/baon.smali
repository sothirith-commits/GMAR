.class public final synthetic Lbaon;
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
    iput p1, p0, Lbaon;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbaon;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbarc;

    .line 7
    .line 8
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance p0, Lbcgd;

    .line 11
    .line 12
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcoyx;->qd:Lbybr;

    .line 16
    .line 17
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lbarc;->a:Lbxza;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbxyx;

    .line 33
    .line 34
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 35
    .line 36
    iget p1, v1, Lbxyx;->c:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x40

    .line 39
    .line 40
    iput p1, v1, Lbxyx;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbxyx;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lbarc;

    .line 57
    .line 58
    iget-object p0, p1, Lbarc;->d:Lcmvn;

    .line 59
    .line 60
    check-cast p0, Lcgrd;

    .line 61
    .line 62
    iget-object p0, p0, Lcgrd;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lbarc;

    .line 70
    .line 71
    iget-object p0, p1, Lbarc;->d:Lcmvn;

    .line 72
    .line 73
    check-cast p0, Lcgrd;

    .line 74
    .line 75
    iget-object p0, p0, Lcgrd;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lbarc;

    .line 83
    .line 84
    iget-object p0, p1, Lbarc;->d:Lcmvn;

    .line 85
    .line 86
    check-cast p0, Lcgrd;

    .line 87
    .line 88
    iget-object p0, p0, Lcgrd;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lbapw;

    .line 96
    .line 97
    invoke-interface {p1}, Lbapw;->d()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_0
    sget-object p0, Lbcec;->T:Lowi;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Lbapw;

    .line 116
    .line 117
    invoke-interface {p1}, Lbapw;->b()Lbcgg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Lbapw;

    .line 123
    .line 124
    invoke-interface {p1}, Lbapw;->c()Lbgqu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lbapw;

    .line 130
    .line 131
    invoke-interface {p1}, Lbapw;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lbapx;

    .line 137
    .line 138
    invoke-interface {p1}, Lbapx;->f()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lazxu;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lazxu;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lbapx;

    .line 159
    .line 160
    invoke-interface {p1}, Lbapx;->c()Lbcgg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Lbapx;

    .line 166
    .line 167
    invoke-interface {p1}, Lbapx;->b()Lbapw;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lbapx;

    .line 173
    .line 174
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbaoq;

    .line 180
    .line 181
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lbgpz;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lbapx;->f()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lazxu;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lazxu;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lbapx;

    .line 213
    .line 214
    invoke-interface {p1}, Lbapx;->d()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lbapx;

    .line 220
    .line 221
    invoke-interface {p1}, Lbapx;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p1, Lbapx;

    .line 227
    .line 228
    invoke-interface {p1}, Lbapx;->a()Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lbbtn;

    .line 234
    .line 235
    iget-object p0, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Lbbtn;

    .line 239
    .line 240
    iget-object p0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lbbtn;

    .line 244
    .line 245
    iget-object p0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_11
    check-cast p1, Lbbtn;

    .line 249
    .line 250
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p1, Lbaqk;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbaqk;->s()Lbaqa;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lbaqk;

    .line 261
    .line 262
    invoke-interface {p1}, Lbapv;->a()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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
