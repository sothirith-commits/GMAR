.class final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrk;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyf;->a:Llbd;

    .line 7
    .line 8
    iput-object p2, p0, Lkyf;->b:Lkrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcgrl;
    .locals 4

    .line 1
    iget v0, p0, Lkyf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lautl;

    .line 10
    .line 11
    new-instance p1, Lksa;

    .line 12
    .line 13
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 14
    .line 15
    iget-object v3, p0, Lkyf;->b:Lkrj;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3, v1, v2}, Lksa;-><init>(Llbd;Lkrj;I[B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Latcu;

    .line 22
    .line 23
    new-instance v0, Llbn;

    .line 24
    .line 25
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 26
    .line 27
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Llbn;-><init>(Llbd;Lkrj;Latcu;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Laeau;

    .line 34
    .line 35
    new-instance p1, Lksq;

    .line 36
    .line 37
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 38
    .line 39
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lagto;

    .line 48
    .line 49
    new-instance p1, Lktn;

    .line 50
    .line 51
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 52
    .line 53
    iget-object v3, p0, Lkyf;->b:Lkrj;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3, v1, v2}, Lktn;-><init>(Llbd;Lkrj;I[S)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Larko;

    .line 60
    .line 61
    new-instance p1, Llba;

    .line 62
    .line 63
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 64
    .line 65
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Llba;-><init>(Llbd;Lkrj;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Latcj;

    .line 72
    .line 73
    new-instance v0, Llan;

    .line 74
    .line 75
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 76
    .line 77
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p1}, Llan;-><init>(Llbd;Lkrj;Latcj;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    check-cast p1, Laqfh;

    .line 84
    .line 85
    new-instance p1, Lksp;

    .line 86
    .line 87
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 88
    .line 89
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v3}, Lksp;-><init>(Llbd;Lkrj;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Latci;

    .line 96
    .line 97
    new-instance v0, Llal;

    .line 98
    .line 99
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 100
    .line 101
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Llal;-><init>(Llbd;Lkrj;Latci;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    check-cast p1, Lahms;

    .line 108
    .line 109
    new-instance p1, Lksq;

    .line 110
    .line 111
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 112
    .line 113
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lwde;

    .line 122
    .line 123
    new-instance p1, Llai;

    .line 124
    .line 125
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 126
    .line 127
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Llai;-><init>(Llbd;Lkrj;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lqbp;

    .line 134
    .line 135
    new-instance v0, Llah;

    .line 136
    .line 137
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 138
    .line 139
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, p1}, Llah;-><init>(Llbd;Lkrj;Lqbp;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    check-cast p1, Laenq;

    .line 146
    .line 147
    new-instance v0, Lkyz;

    .line 148
    .line 149
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 150
    .line 151
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, p1}, Lkyz;-><init>(Llbd;Lkrj;Laenq;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    check-cast p1, Latch;

    .line 158
    .line 159
    new-instance v0, Lkyx;

    .line 160
    .line 161
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 162
    .line 163
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, p1}, Lkyx;-><init>(Llbd;Lkrj;Latch;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_c
    check-cast p1, Lasbb;

    .line 170
    .line 171
    new-instance p1, Lksq;

    .line 172
    .line 173
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 174
    .line 175
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Latcg;

    .line 184
    .line 185
    new-instance v0, Lkyu;

    .line 186
    .line 187
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 188
    .line 189
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, p1}, Lkyu;-><init>(Llbd;Lkrj;Latcg;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    check-cast p1, Laslw;

    .line 196
    .line 197
    new-instance p1, Lkys;

    .line 198
    .line 199
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 200
    .line 201
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lkys;-><init>(Llbd;Lkrj;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Larhq;

    .line 208
    .line 209
    new-instance p1, Lkyr;

    .line 210
    .line 211
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 212
    .line 213
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lkyr;-><init>(Llbd;Lkrj;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Lahuu;

    .line 220
    .line 221
    new-instance p1, Lksq;

    .line 222
    .line 223
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 224
    .line 225
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lahmo;

    .line 234
    .line 235
    new-instance v0, Lkyn;

    .line 236
    .line 237
    iget-object v1, p0, Lkyf;->a:Llbd;

    .line 238
    .line 239
    iget-object v2, p0, Lkyf;->b:Lkrj;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, p1}, Lkyn;-><init>(Llbd;Lkrj;Lahmo;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    check-cast p1, Lakan;

    .line 246
    .line 247
    new-instance p1, Lksa;

    .line 248
    .line 249
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 250
    .line 251
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 252
    .line 253
    invoke-direct {p1, v0, v1, v3}, Lksa;-><init>(Llbd;Lkrj;I)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, Lagrv;

    .line 258
    .line 259
    new-instance p1, Lktn;

    .line 260
    .line 261
    iget-object v0, p0, Lkyf;->a:Llbd;

    .line 262
    .line 263
    iget-object v1, p0, Lkyf;->b:Lkrj;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1, v3, v2}, Lktn;-><init>(Llbd;Lkrj;I[C)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
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
