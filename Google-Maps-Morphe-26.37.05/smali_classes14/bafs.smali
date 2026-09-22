.class public final synthetic Lbafs;
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
    iput p1, p0, Lbafs;->a:I

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
    iget p0, p0, Lbafs;->a:I

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
    check-cast p1, Lbaha;

    .line 9
    .line 10
    invoke-static {p1}, Lbafx;->e(Lbaha;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbaha;

    .line 16
    .line 17
    invoke-static {p1}, Lbafx;->f(Lbaha;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbaha;

    .line 23
    .line 24
    invoke-interface {p1}, Lbaha;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lbaha;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lbagx;

    .line 52
    .line 53
    invoke-interface {p1}, Lbagx;->o()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lbagx;

    .line 63
    .line 64
    invoke-interface {p1}, Lbagx;->o()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lbagx;

    .line 70
    .line 71
    sget-object p0, Lcoid;->ca:Lbxkg;

    .line 72
    .line 73
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lbagx;

    .line 79
    .line 80
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lbagx;->r()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v0, v1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lbagx;

    .line 110
    .line 111
    invoke-interface {p1}, Lbagx;->m()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lbagx;

    .line 117
    .line 118
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Lbagx;->u()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v0, v1

    .line 142
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Lbagx;

    .line 148
    .line 149
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    check-cast p1, Lbagx;

    .line 155
    .line 156
    invoke-interface {p1}, Lbagx;->n()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p1, Lbagx;

    .line 162
    .line 163
    invoke-interface {p1}, Lbagx;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Lbagx;

    .line 169
    .line 170
    invoke-interface {p1}, Lbagx;->g()Lbccn;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lbagx;

    .line 176
    .line 177
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, Lbagx;->l()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_3

    .line 192
    .line 193
    invoke-interface {p1}, Lbagx;->u()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move v0, v1

    .line 201
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Latjr;

    .line 207
    .line 208
    invoke-interface {p1}, Latjr;->n()Laslg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Latjr;

    .line 214
    .line 215
    invoke-interface {p1}, Latjr;->s()Loyz;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Latjr;

    .line 221
    .line 222
    invoke-interface {p1}, Latjr;->c()Lbagx;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Latjr;

    .line 228
    .line 229
    invoke-interface {p1}, Latjr;->p()Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Latjr;

    .line 235
    .line 236
    invoke-interface {p1}, Latjr;->c()Lbagx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lbahm;

    .line 241
    .line 242
    iget-object p0, p0, Lbahm;->b:Lazsn;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_12
    check-cast p1, Latjr;

    .line 246
    .line 247
    invoke-interface {p1}, Latjr;->o()Latkh;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Latjr;

    .line 253
    .line 254
    invoke-interface {p1}, Latjr;->c()Lbagx;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbahm;

    .line 259
    .line 260
    iget-object p0, p0, Lbahm;->b:Lazsn;

    .line 261
    .line 262
    return-object p0

    .line 263
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
