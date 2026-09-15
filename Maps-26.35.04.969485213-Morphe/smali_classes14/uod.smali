.class public final synthetic Luod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luod;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Luod;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 15
    .line 16
    sget p0, Lzsc;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcufg;

    .line 29
    .line 30
    sget-object p0, Lzrs;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgqi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lelz;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Lelz;->u(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lfex;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_4
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lydv;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lydv;->c()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1}, Lydv;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lxuh;

    .line 96
    .line 97
    sget p0, Lxuh;->d:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-wide p0, p1, Lxuh;->b:D

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lxuh;

    .line 110
    .line 111
    sget p0, Lxuh;->d:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p0, p1, Lxuh;->a:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Ljxd;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljxd;->m()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lqob;

    .line 150
    .line 151
    invoke-interface {p1}, Lqob;->aS()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lqob;

    .line 161
    .line 162
    invoke-interface {p1}, Lqob;->aS()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lqob;

    .line 172
    .line 173
    invoke-interface {p1}, Lqob;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lqob;

    .line 183
    .line 184
    invoke-interface {p1}, Lqob;->T()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Luom;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Luom;->f:Luoo;

    .line 199
    .line 200
    if-nez p0, :cond_0

    .line 201
    .line 202
    sget-object p0, Luoo;->a:Luoo;

    .line 203
    .line 204
    :cond_0
    iget-object p0, p0, Luoo;->c:Luoy;

    .line 205
    .line 206
    if-nez p0, :cond_1

    .line 207
    .line 208
    sget-object p0, Luoy;->a:Luoy;

    .line 209
    .line 210
    :cond_1
    iget-object p0, p0, Luoy;->q:Luon;

    .line 211
    .line 212
    if-nez p0, :cond_2

    .line 213
    .line 214
    sget-object p0, Luon;->a:Luon;

    .line 215
    .line 216
    :cond_2
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Luom;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Luom;->f:Luoo;

    .line 223
    .line 224
    if-nez p0, :cond_3

    .line 225
    .line 226
    sget-object p0, Luoo;->a:Luoo;

    .line 227
    .line 228
    :cond_3
    iget-object p0, p0, Luoo;->c:Luoy;

    .line 229
    .line 230
    if-nez p0, :cond_4

    .line 231
    .line 232
    sget-object p0, Luoy;->a:Luoy;

    .line 233
    .line 234
    :cond_4
    iget-object p0, p0, Luoy;->l:Luon;

    .line 235
    .line 236
    if-nez p0, :cond_5

    .line 237
    .line 238
    sget-object p0, Luon;->a:Luon;

    .line 239
    .line 240
    :cond_5
    return-object p0

    .line 241
    :pswitch_12
    check-cast p1, Luom;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Luom;->f:Luoo;

    .line 247
    .line 248
    if-nez p0, :cond_6

    .line 249
    .line 250
    sget-object p0, Luoo;->a:Luoo;

    .line 251
    .line 252
    :cond_6
    iget-object p0, p0, Luoo;->c:Luoy;

    .line 253
    .line 254
    if-nez p0, :cond_7

    .line 255
    .line 256
    sget-object p0, Luoy;->a:Luoy;

    .line 257
    .line 258
    :cond_7
    iget-object p0, p0, Luoy;->e:Luon;

    .line 259
    .line 260
    if-nez p0, :cond_8

    .line 261
    .line 262
    sget-object p0, Luon;->a:Luon;

    .line 263
    .line 264
    :cond_8
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Luom;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Luom;->f:Luoo;

    .line 271
    .line 272
    if-nez p0, :cond_9

    .line 273
    .line 274
    sget-object p0, Luoo;->a:Luoo;

    .line 275
    .line 276
    :cond_9
    iget-object p0, p0, Luoo;->c:Luoy;

    .line 277
    .line 278
    if-nez p0, :cond_a

    .line 279
    .line 280
    sget-object p0, Luoy;->a:Luoy;

    .line 281
    .line 282
    :cond_a
    iget-object p0, p0, Luoy;->k:Luon;

    .line 283
    .line 284
    if-nez p0, :cond_b

    .line 285
    .line 286
    sget-object p0, Luon;->a:Luon;

    .line 287
    .line 288
    :cond_b
    return-object p0

    .line 289
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
