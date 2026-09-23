.class public final synthetic Lpau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbict;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpau;->b:I

    iput-object p1, p0, Lpau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lpau;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbict;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbict;->qo()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lahtu;

    .line 19
    .line 20
    iget-object v2, v0, Lahtu;->l:Lbnuz;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbnuz;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lahtu;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lahtu;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lbict;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbict;->qo()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lahtu;->e:Lacuq;

    .line 44
    .line 45
    iget-object v0, v0, Lahtu;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lacuq;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Lbhzh;->i()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbhzh;->s()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lahvw;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lahvw;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lahta;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lahta;->m(Lahta;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lahta;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lahta;->l(Lahta;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lahst;

    .line 90
    .line 91
    iget-object v0, p1, Lahst;->n:Lbhso;

    .line 92
    .line 93
    check-cast v0, Lagya;

    .line 94
    .line 95
    iget-object v1, v0, Lagya;->a:Lagxz;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lahst;->l()Lcayj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lagya;->a:Lagxz;

    .line 105
    .line 106
    iget-object v2, v2, Lagxz;->b:Lujb;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lahst;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lujb;->f()Luiz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Luiz;->C:Lcayj;

    .line 124
    .line 125
    :cond_2
    iget-object v3, p1, Lahst;->a:Lahky;

    .line 126
    .line 127
    invoke-virtual {p1}, Lahst;->f()Lbhsb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lbhsb;->a:Lujz;

    .line 132
    .line 133
    invoke-interface {v3, p1, v2, v1}, Lahky;->qe(Lujz;Lujb;Lcayj;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lagya;->c:Lbhlp;

    .line 137
    .line 138
    check-cast p1, Lagwt;

    .line 139
    .line 140
    iget-object v0, p1, Lagwt;->b:Lagwu;

    .line 141
    .line 142
    iget-object v1, v0, Lagwu;->c:Lbhlp;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v1, Lahkg;

    .line 147
    .line 148
    iget-object v1, v1, Lahkg;->a:Lahkm;

    .line 149
    .line 150
    iget-object v1, v1, Lahkm;->aB:Lazpc;

    .line 151
    .line 152
    invoke-virtual {v1}, Lazpc;->b()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-boolean p1, p1, Lagwt;->a:Z

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, v0, Lagwu;->e:Lskb;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lskb;->g(Lcahj;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lahsk;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lahsk;->t(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lahsk;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lahsk;->s(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lahrm;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lahrm;->o(Lahrm;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lahrm;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lahrm;->q(Lahrm;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lahrm;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lahrm;->p(Lahrm;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lahrm;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lahrm;->r(Lahrm;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    iget-object p1, p0, Lpau;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Lbict;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbict;->qo()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 225
    .line 226
    check-cast p1, Lpbc;

    .line 227
    .line 228
    iget-object v2, p1, Lpbc;->c:Lpff;

    .line 229
    .line 230
    sget-object v3, Lcfga;->eb:Lbrxm;

    .line 231
    .line 232
    invoke-virtual {v2}, Lpff;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, p1, Lpbc;->b:Lpfe;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v3, v2}, Lpfe;->a(Lbqfj;Lbrxn;Z)Lahhz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, Lpoa;->E:Lpoa;

    .line 247
    .line 248
    iget-object p1, p1, Lpbc;->a:Lpcl;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-interface {p1, v0, v2, v1, v3}, Lpcl;->a(Lahia;Lpoa;ZZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lpba;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lpba;->g(Lpba;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_e
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lpba;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lpba;->f(Lpba;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lpav;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lpav;->j(Lpav;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lpav;

    .line 282
    .line 283
    invoke-static {v0, p1}, Lpav;->i(Lpav;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11
    iget-object v0, p0, Lpau;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lpav;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lpav;->g(Lpav;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
