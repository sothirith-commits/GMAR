.class final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlj;


# instance fields
.field private final a:Lnpa;

.field private final b:Lngh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lngl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngl;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lngl;->b:Lngh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcqlk;
    .locals 5

    .line 1
    iget v0, p0, Lngl;->c:I

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
    check-cast p1, Lapqo;

    .line 11
    .line 12
    new-instance p1, Lnmx;

    .line 13
    .line 14
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 15
    .line 16
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v3}, Lnmx;-><init>(Lnpa;Lngh;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lawei;

    .line 23
    .line 24
    new-instance p1, Lnik;

    .line 25
    .line 26
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 27
    .line 28
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[[B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laweh;

    .line 37
    .line 38
    new-instance p1, Lnik;

    .line 39
    .line 40
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 41
    .line 42
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[F)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Laqaa;

    .line 51
    .line 52
    new-instance p1, Lnik;

    .line 53
    .line 54
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 55
    .line 56
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lnve;

    .line 64
    .line 65
    new-instance p1, Lnik;

    .line 66
    .line 67
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 68
    .line 69
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lazqj;

    .line 77
    .line 78
    new-instance p1, Lngx;

    .line 79
    .line 80
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 81
    .line 82
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v1}, Lngx;-><init>(Lnpa;Lngh;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lanej;

    .line 89
    .line 90
    new-instance v0, Lnlq;

    .line 91
    .line 92
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 93
    .line 94
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, p1}, Lnlq;-><init>(Lnpa;Lngh;Lanej;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p1, Lavgt;

    .line 101
    .line 102
    new-instance p1, Lnkk;

    .line 103
    .line 104
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 105
    .line 106
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0, v2}, Lnkk;-><init>(Lnpa;Lngh;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lauvy;

    .line 113
    .line 114
    new-instance p1, Lnik;

    .line 115
    .line 116
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 117
    .line 118
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[S)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Lauvv;

    .line 126
    .line 127
    new-instance p1, Lnik;

    .line 128
    .line 129
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 130
    .line 131
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[C)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lapyq;

    .line 138
    .line 139
    new-instance v0, Lnkh;

    .line 140
    .line 141
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 142
    .line 143
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0, p1}, Lnkh;-><init>(Lnpa;Lngh;Lapyq;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    check-cast p1, Lanew;

    .line 150
    .line 151
    new-instance v0, Lnkd;

    .line 152
    .line 153
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 154
    .line 155
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0, p1}, Lnkd;-><init>(Lnpa;Lngh;Lanew;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast p1, Lamlj;

    .line 162
    .line 163
    new-instance p1, Lnkb;

    .line 164
    .line 165
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 166
    .line 167
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 168
    .line 169
    invoke-direct {p1, v0, p0, v2}, Lnkb;-><init>(Lnpa;Lngh;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lamli;

    .line 174
    .line 175
    new-instance p1, Lnkb;

    .line 176
    .line 177
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 178
    .line 179
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 180
    .line 181
    invoke-direct {p1, v0, p0, v3, v4}, Lnkb;-><init>(Lnpa;Lngh;I[B)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Lanal;

    .line 186
    .line 187
    new-instance p1, Lnik;

    .line 188
    .line 189
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 190
    .line 191
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-direct {p1, v0, p0, v1, v4}, Lnik;-><init>(Lnpa;Lngh;I[B)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lajbz;

    .line 199
    .line 200
    new-instance v0, Lnir;

    .line 201
    .line 202
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 203
    .line 204
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0, p1}, Lnir;-><init>(Lnpa;Lngh;Lajbz;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_f
    check-cast p1, Lavgs;

    .line 211
    .line 212
    new-instance p1, Lnkk;

    .line 213
    .line 214
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 215
    .line 216
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v3, v4}, Lnkk;-><init>(Lnpa;Lngh;I[B)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lalzg;

    .line 223
    .line 224
    new-instance p1, Lnik;

    .line 225
    .line 226
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 227
    .line 228
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {p1, v0, p0, v1}, Lnik;-><init>(Lnpa;Lngh;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Lajpz;

    .line 236
    .line 237
    new-instance p1, Lnql;

    .line 238
    .line 239
    iget-object v0, p0, Lngl;->a:Lnpa;

    .line 240
    .line 241
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 242
    .line 243
    invoke-direct {p1, v0, p0, v3}, Lnql;-><init>(Lnpa;Lngh;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Lapxw;

    .line 248
    .line 249
    new-instance v0, Lngk;

    .line 250
    .line 251
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 252
    .line 253
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0, p1}, Lngk;-><init>(Lnpa;Lngh;Lapxw;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_13
    check-cast p1, Lvpb;

    .line 260
    .line 261
    new-instance v0, Lngo;

    .line 262
    .line 263
    iget-object v1, p0, Lngl;->a:Lnpa;

    .line 264
    .line 265
    iget-object p0, p0, Lngl;->b:Lngh;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0, p1, v3}, Lngo;-><init>(Lnpa;Lngh;Lvpb;I)V

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
