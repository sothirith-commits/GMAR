.class public final synthetic Lwds;
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
    iput p1, p0, Lwds;->a:I

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
    iget p0, p0, Lwds;->a:I

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
    check-cast p1, Lweo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lweo;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lweo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lweo;->c()Lwdl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lweo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lweo;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lweo;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lweo;

    .line 48
    .line 49
    iget-object p0, p1, Lweo;->f:Lvyh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lweo;

    .line 53
    .line 54
    iget-object p0, p1, Lweo;->f:Lvyh;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lweo;

    .line 66
    .line 67
    iget-object p0, p1, Lweo;->d:Lvyh;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lweo;

    .line 71
    .line 72
    iget-object p0, p1, Lweo;->c:Lwvd;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lweo;

    .line 76
    .line 77
    iget-object p0, p1, Lweo;->g:Lvyo;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lweo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lweo;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lweo;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lweo;

    .line 102
    .line 103
    iget-object p0, p1, Lweo;->g:Lvyo;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lweo;

    .line 115
    .line 116
    iget-object p0, p1, Lweo;->q:Lcprh;

    .line 117
    .line 118
    invoke-static {p0}, Lyad;->D(Lcprh;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lweo;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object p0, p1, Lweo;->h:Laidb;

    .line 131
    .line 132
    iget-object p1, p1, Lweo;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lweo;->e(Laidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    iget-object p0, p1, Lweo;->m:Ljava/lang/String;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lweo;

    .line 143
    .line 144
    iget-object p0, p1, Lweo;->q:Lcprh;

    .line 145
    .line 146
    invoke-static {p0}, Lyad;->D(Lcprh;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lweo;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    iget-object p0, p1, Lweo;->n:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p1, p1, Lweo;->h:Laidb;

    .line 163
    .line 164
    invoke-static {p1, p0}, Lweo;->e(Laidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    iget-object p0, p1, Lweo;->n:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lweo;

    .line 173
    .line 174
    iget-object p0, p1, Lweo;->p:Lwem;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    check-cast p1, Lweo;

    .line 178
    .line 179
    iget-object p0, p1, Lweo;->p:Lwem;

    .line 180
    .line 181
    invoke-virtual {p0}, Lwem;->j()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Lweo;

    .line 191
    .line 192
    invoke-virtual {p1}, Lweo;->j()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Lweo;

    .line 202
    .line 203
    iget-boolean p0, p1, Lweo;->o:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Lweo;

    .line 211
    .line 212
    invoke-virtual {p1}, Lweo;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Lweo;->k()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v0, v1

    .line 226
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lweo;

    .line 232
    .line 233
    invoke-virtual {p1}, Lweo;->g()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Lweo;->k()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move v0, v1

    .line 247
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_11
    check-cast p1, Lweo;

    .line 253
    .line 254
    invoke-virtual {p1}, Lweo;->g()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Lwek;

    .line 264
    .line 265
    iget-object p0, p1, Lwek;->c:Lvzt;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lweo;

    .line 269
    .line 270
    iget-object p0, p1, Lweo;->e:Lwxm;

    .line 271
    .line 272
    return-object p0

    .line 273
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
