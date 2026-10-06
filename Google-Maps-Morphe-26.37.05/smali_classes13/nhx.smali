.class final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpum;


# instance fields
.field private final a:Lnqk;

.field private final b:Lnht;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnhx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhx;->a:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lnhx;->b:Lnht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpun;
    .locals 5

    .line 1
    iget v0, p0, Lnhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lamoq;

    .line 11
    .line 12
    new-instance p1, Lnqr;

    .line 13
    .line 14
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 15
    .line 16
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v3, v4}, Lnqr;-><init>(Lnqk;Lnht;I[B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lawgl;

    .line 23
    .line 24
    new-instance p1, Lnjw;

    .line 25
    .line 26
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 27
    .line 28
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[[B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lawgk;

    .line 37
    .line 38
    new-instance p1, Lnjw;

    .line 39
    .line 40
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 41
    .line 42
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[F)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Laqda;

    .line 51
    .line 52
    new-instance p1, Lnjw;

    .line 53
    .line 54
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 55
    .line 56
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lnwm;

    .line 64
    .line 65
    new-instance p1, Lnjw;

    .line 66
    .line 67
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 68
    .line 69
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lazsy;

    .line 77
    .line 78
    new-instance p1, Lnij;

    .line 79
    .line 80
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 81
    .line 82
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v1}, Lnij;-><init>(Lnqk;Lnht;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lanhr;

    .line 89
    .line 90
    new-instance v0, Lnnb;

    .line 91
    .line 92
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 93
    .line 94
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, p1}, Lnnb;-><init>(Lnqk;Lnht;Lanhr;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p1, Laviu;

    .line 101
    .line 102
    new-instance p1, Lnlw;

    .line 103
    .line 104
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 105
    .line 106
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0, v2}, Lnlw;-><init>(Lnqk;Lnht;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lauxz;

    .line 113
    .line 114
    new-instance p1, Lnjw;

    .line 115
    .line 116
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 117
    .line 118
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[S)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Lauxw;

    .line 126
    .line 127
    new-instance p1, Lnjw;

    .line 128
    .line 129
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 130
    .line 131
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[C)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Laqbr;

    .line 138
    .line 139
    new-instance v0, Lnlt;

    .line 140
    .line 141
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 142
    .line 143
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0, p1}, Lnlt;-><init>(Lnqk;Lnht;Laqbr;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    check-cast p1, Lanie;

    .line 150
    .line 151
    new-instance v0, Lnlp;

    .line 152
    .line 153
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 154
    .line 155
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0, p1}, Lnlp;-><init>(Lnqk;Lnht;Lanie;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast p1, Lamol;

    .line 162
    .line 163
    new-instance p1, Lnln;

    .line 164
    .line 165
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 166
    .line 167
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 168
    .line 169
    invoke-direct {p1, v0, p0, v2}, Lnln;-><init>(Lnqk;Lnht;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lamok;

    .line 174
    .line 175
    new-instance p1, Lnln;

    .line 176
    .line 177
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 178
    .line 179
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 180
    .line 181
    invoke-direct {p1, v0, p0, v3, v4}, Lnln;-><init>(Lnqk;Lnht;I[B)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Landu;

    .line 186
    .line 187
    new-instance p1, Lnjw;

    .line 188
    .line 189
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 190
    .line 191
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-direct {p1, v0, p0, v1, v4}, Lnjw;-><init>(Lnqk;Lnht;I[B)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lajhg;

    .line 199
    .line 200
    new-instance v0, Lnkd;

    .line 201
    .line 202
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 203
    .line 204
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0, p1}, Lnkd;-><init>(Lnqk;Lnht;Lajhg;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_f
    check-cast p1, Lavit;

    .line 211
    .line 212
    new-instance p1, Lnlw;

    .line 213
    .line 214
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 215
    .line 216
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v3, v4}, Lnlw;-><init>(Lnqk;Lnht;I[B)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lamca;

    .line 223
    .line 224
    new-instance p1, Lnjw;

    .line 225
    .line 226
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 227
    .line 228
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {p1, v0, p0, v1}, Lnjw;-><init>(Lnqk;Lnht;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Lajvd;

    .line 236
    .line 237
    new-instance p1, Lnrv;

    .line 238
    .line 239
    iget-object v0, p0, Lnhx;->a:Lnqk;

    .line 240
    .line 241
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 242
    .line 243
    invoke-direct {p1, v0, p0, v3}, Lnrv;-><init>(Lnqk;Lnht;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Laqax;

    .line 248
    .line 249
    new-instance v0, Lnhw;

    .line 250
    .line 251
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 252
    .line 253
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0, p1}, Lnhw;-><init>(Lnqk;Lnht;Laqax;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_13
    check-cast p1, Lvqw;

    .line 260
    .line 261
    new-instance v0, Lnia;

    .line 262
    .line 263
    iget-object v1, p0, Lnhx;->a:Lnqk;

    .line 264
    .line 265
    iget-object p0, p0, Lnhx;->b:Lnht;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0, p1, v3}, Lnia;-><init>(Lnqk;Lnht;Lvqw;I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
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
