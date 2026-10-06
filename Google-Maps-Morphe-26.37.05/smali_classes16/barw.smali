.class public final synthetic Lbarw;
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
    iput p1, p0, Lbarw;->a:I

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
    iget p0, p0, Lbarw;->a:I

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
    check-cast p1, Lbatr;

    .line 9
    .line 10
    iget-object p0, p1, Lbatr;->h:Lbatb;

    .line 11
    .line 12
    instance-of p0, p0, Lbatm;

    .line 13
    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lbatr;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lbatr;->h:Lbatb;

    .line 30
    .line 31
    check-cast p0, Lbatm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lbatr;

    .line 35
    .line 36
    iget-object p0, p1, Lbatr;->i:Lbatb;

    .line 37
    .line 38
    instance-of p1, p0, Lbaub;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p0, Lbaub;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Lbatr;

    .line 47
    .line 48
    iget-object p0, p1, Lbatr;->i:Lbatb;

    .line 49
    .line 50
    instance-of p0, p0, Lbatm;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p1, Lbatr;->i:Lbatb;

    .line 65
    .line 66
    check-cast p0, Lbatm;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Lbatr;

    .line 71
    .line 72
    iget-object p0, p1, Lbatr;->j:Lbatb;

    .line 73
    .line 74
    instance-of p0, p0, Lbatm;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p0, p1, Lbatr;->j:Lbatb;

    .line 89
    .line 90
    check-cast p0, Lbatm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object v1

    .line 94
    :pswitch_3
    check-cast p1, Lbatr;

    .line 95
    .line 96
    iget-object p0, p1, Lbatr;->h:Lbatb;

    .line 97
    .line 98
    instance-of p0, p0, Lbatm;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lbatr;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lbatr;->h:Lbatb;

    .line 116
    .line 117
    check-cast p0, Lbatm;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    return-object v1

    .line 121
    :pswitch_4
    check-cast p1, Lbatr;

    .line 122
    .line 123
    iget-object p0, p1, Lbatr;->i:Lbatb;

    .line 124
    .line 125
    instance-of p0, p0, Lbatm;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lbatr;->a()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, p1, Lbatr;->i:Lbatb;

    .line 140
    .line 141
    check-cast p0, Lbatm;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    return-object v1

    .line 145
    :pswitch_5
    check-cast p1, Lbatm;

    .line 146
    .line 147
    invoke-interface {p1}, Lbasx;->b()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Lbatm;

    .line 153
    .line 154
    iget-object p0, p1, Lbatm;->j:Lbatz;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Lbatm;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbatm;->m()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Lbatm;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbatm;->l()Lbgtz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lbatm;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbatm;->k()Lpez;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_a
    check-cast p1, Lbatm;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbatm;->n()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lbatm;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbatm;->j()Lpam;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lbatm;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbatm;->o()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Lbatm;

    .line 200
    .line 201
    new-instance p0, Lbatj;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lbatj;-><init>(Lbatm;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lbatm;

    .line 208
    .line 209
    invoke-interface {p1}, Lbasx;->a()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lbatm;

    .line 215
    .line 216
    sget-object p0, Lbarx;->a:Lbgtn;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbatm;->m()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eq v0, p0, :cond_5

    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Lbatm;

    .line 238
    .line 239
    sget-object p0, Lbarx;->a:Lbgtn;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbatm;->m()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eq v0, p0, :cond_6

    .line 250
    .line 251
    const/4 p0, -0x2

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/4 p0, 0x0

    .line 254
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Lbatm;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbatm;->s()Lbatc;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Lbatm;

    .line 267
    .line 268
    new-instance p0, Lbatu;

    .line 269
    .line 270
    invoke-direct {p0, p1, v0}, Lbatu;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_13
    check-cast p1, Lbatm;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbatm;->t()Lbbwj;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_7
    return-object v1

    .line 282
    nop

    .line 283
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
