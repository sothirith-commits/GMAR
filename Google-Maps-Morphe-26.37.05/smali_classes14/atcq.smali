.class public final synthetic Latcq;
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
    iput p1, p0, Latcq;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Latcq;->a:I

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
    check-cast p1, Latdp;

    .line 9
    .line 10
    invoke-virtual {p1}, Latdp;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Latdp;

    .line 26
    .line 27
    iget-object p0, p1, Latdp;->b:Ljava/util/List;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Latdp;

    .line 31
    .line 32
    iget-object p0, p1, Latdp;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Latdp;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Latdp;

    .line 58
    .line 59
    iget-object p0, p1, Latdp;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Latdp;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Latdp;

    .line 85
    .line 86
    iget-object p0, p1, Latdp;->a:Lcehk;

    .line 87
    .line 88
    iget-object p0, p0, Lcehk;->c:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lbbhh;

    .line 92
    .line 93
    iget-object p0, p1, Lbbhh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lbbhh;

    .line 97
    .line 98
    iget-object p0, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lbbhh;

    .line 102
    .line 103
    iget-object p0, p1, Lbbhh;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lawvf;

    .line 106
    .line 107
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lolk;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lcoib;->mq:Lbxkg;

    .line 125
    .line 126
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lbbhh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbhh;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Latdf;

    .line 145
    .line 146
    invoke-virtual {p1}, Latdf;->a()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 151
    .line 152
    new-instance p1, Lbbtz;

    .line 153
    .line 154
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 155
    .line 156
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Latdf;

    .line 165
    .line 166
    invoke-virtual {p1}, Latdf;->a()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Latdf;

    .line 172
    .line 173
    iget-object p0, p1, Latdf;->a:Lnxq;

    .line 174
    .line 175
    const p1, 0x7f141a7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Latdf;

    .line 184
    .line 185
    invoke-virtual {p1}, Latdf;->b()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Latdf;

    .line 195
    .line 196
    iget-object p0, p1, Latdf;->c:Lbcjc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Latdf;

    .line 200
    .line 201
    invoke-virtual {p1}, Latdf;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    const/4 p0, 0x4

    .line 208
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_3
    const/16 p0, 0x10

    .line 214
    .line 215
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_e
    check-cast p1, Latug;

    .line 221
    .line 222
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_f
    check-cast p1, Latug;

    .line 228
    .line 229
    invoke-interface {p1}, Latug;->h()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_10
    check-cast p1, Latug;

    .line 239
    .line 240
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Latug;

    .line 246
    .line 247
    invoke-interface {p1}, Lpar;->a()Lbcjc;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p1, Latug;

    .line 253
    .line 254
    invoke-interface {p1}, Latug;->f()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_13
    check-cast p1, Latug;

    .line 260
    .line 261
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
