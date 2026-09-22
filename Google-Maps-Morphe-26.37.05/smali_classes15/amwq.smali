.class public final synthetic Lamwq;
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
    iput p1, p0, Lamwq;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lamwq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmjb;

    .line 10
    .line 11
    sget-object p0, Lamxb;->a:Lbgul;

    .line 12
    .line 13
    invoke-interface {p1}, Lbmjb;->at()V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lbmjb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbmei;->sh()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lbmjb;

    .line 30
    .line 31
    invoke-static {p1}, Lamxb;->e(Lbmjb;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lbmjb;

    .line 37
    .line 38
    invoke-interface {p1}, Lbmei;->rN()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lbmjb;

    .line 44
    .line 45
    invoke-static {p1}, Lamxb;->e(Lbmjb;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lamwx;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lamwx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lbmjb;

    .line 56
    .line 57
    invoke-interface {p1}, Lbmjb;->ak()Lbmhy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lbmjb;

    .line 63
    .line 64
    invoke-interface {p1}, Lbmjb;->h()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lbmjb;

    .line 70
    .line 71
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lbmjb;

    .line 77
    .line 78
    invoke-interface {p1}, Lbmjb;->w()Lbmef;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Laidg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lbhcf;

    .line 89
    .line 90
    new-instance p1, Lbhak;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lbhak;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbcgz;->C:Loxs;

    .line 96
    .line 97
    sget-object v1, Lamwu;->b:Lbgys;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v1}, Lbhcf;-><init>(Lbhad;Lbhad;Lbhbh;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lbmja;

    .line 104
    .line 105
    invoke-static {p1}, Laoix;->bE(Lbmja;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lbmja;

    .line 115
    .line 116
    invoke-static {p1}, Laoix;->bE(Lbmja;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lbmja;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lbmja;->l()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eq p0, v0, :cond_0

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Lbmja;

    .line 143
    .line 144
    invoke-static {p1}, Laoix;->bF(Lbmja;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lbmja;

    .line 154
    .line 155
    invoke-static {p1}, Laoix;->bF(Lbmja;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Lbmja;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbmja;->l()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v0, :cond_1

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Lbmja;

    .line 182
    .line 183
    invoke-static {p1}, Laoix;->bF(Lbmja;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lbmja;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lbmja;->j()Lbhan;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_11
    check-cast p1, Lbmja;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lbmja;->l()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eq p0, v2, :cond_3

    .line 219
    .line 220
    invoke-interface {p1}, Lbmja;->l()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v0, :cond_4

    .line 225
    .line 226
    :cond_3
    move v1, v2

    .line 227
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Lbmja;

    .line 233
    .line 234
    invoke-static {p1}, Laoix;->bE(Lbmja;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lbmja;

    .line 244
    .line 245
    invoke-static {p1}, Laoix;->bE(Lbmja;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
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
