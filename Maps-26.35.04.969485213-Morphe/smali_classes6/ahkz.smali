.class public final synthetic Lahkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahkz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahkz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahkz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lazbh;

    .line 36
    .line 37
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lajqi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lajqi;->t()V

    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lahpp;

    .line 50
    .line 51
    iget-object p0, p0, Lahpp;->b:Lcufg;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lahpk;

    .line 62
    .line 63
    iget-object p0, p0, Lahpk;->b:Lajqi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lajqi;->s(Z)V

    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lazbh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lazbh;->x()V

    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_6
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_7
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_8
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lahon;

    .line 105
    .line 106
    iget-object p0, p0, Lahon;->b:Lcufg;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_9
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lahon;

    .line 117
    .line 118
    iget-object p0, p0, Lahon;->b:Lcufg;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lahon;

    .line 129
    .line 130
    iget-object p0, p0, Lahon;->b:Lcufg;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_b
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbh;

    .line 141
    .line 142
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    const-string v0, "EXTRA_TUTORIAL_TYPE"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcjlo;->a(I)Lcjlo;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Invalid tutorial type number"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Missing tutorial type extra"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    :pswitch_c
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lnvg;

    .line 178
    const/4 v0, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 182
    .line 183
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lahme;

    .line 189
    .line 190
    iget-object p0, p0, Lahme;->c:Lcufg;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 194
    .line 195
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_e
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lahmf;

    .line 201
    .line 202
    iget-object p0, p0, Lahmf;->a:Lcufg;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p0, Lcubp;->a:Lcubp;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_f
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Looh;

    .line 213
    .line 214
    iget-object p0, p0, Looh;->b:Lqso;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lqso;->m()V

    .line 218
    .line 219
    sget-object p0, Lcubp;->a:Lcubp;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_10
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Looh;

    .line 225
    .line 226
    iget-object p0, p0, Looh;->b:Lqso;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lqso;->o()V

    .line 230
    .line 231
    sget-object p0, Lcubp;->a:Lcubp;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_11
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Looh;

    .line 237
    .line 238
    iget-object p0, p0, Looh;->b:Lqso;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lqso;->n()V

    .line 242
    .line 243
    sget-object p0, Lcubp;->a:Lcubp;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_12
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lrvd;

    .line 249
    .line 250
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lqso;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lqso;->o()V

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_13
    iget-object p0, p0, Lahkz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lrvd;

    .line 263
    .line 264
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lqso;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lqso;->m()V

    .line 270
    .line 271
    sget-object p0, Lcubp;->a:Lcubp;

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
