.class public final Lllw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Laoqe;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoqe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lllw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lllw;->a:Laoqe;

    .line 4
    .line 5
    iput-object p2, p0, Lllw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lllw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laohw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laots;->a:Laovr;

    .line 13
    .line 14
    iput-object v2, v0, Laohw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lllw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lgof;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, p1, v1}, Lgof;-><init>(Laohw;Laogq;Laoqf;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 24
    .line 25
    invoke-interface {p0, v3, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laofb;->a:Laofb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_b

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Llmd;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 44
    .line 45
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Laofb;->a:Laofb;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Llmd;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 67
    .line 68
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Laofb;->a:Laofb;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Llmd;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 90
    .line 91
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Laofb;->a:Laofb;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Llmd;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 112
    .line 113
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Laofb;->a:Laofb;

    .line 118
    .line 119
    if-ne p0, p1, :cond_3

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Llmd;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 134
    .line 135
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Laofb;->a:Laofb;

    .line 140
    .line 141
    if-ne p0, p1, :cond_4

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Llmd;

    .line 150
    .line 151
    invoke-direct {v2, p1, v0, v1}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 155
    .line 156
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Laofb;->a:Laofb;

    .line 161
    .line 162
    if-ne p0, p1, :cond_5

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Llmd;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 177
    .line 178
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Laofb;->a:Laofb;

    .line 183
    .line 184
    if-ne p0, p1, :cond_6

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Llmd;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 199
    .line 200
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Laofb;->a:Laofb;

    .line 205
    .line 206
    if-ne p0, p1, :cond_7

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Llmd;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 221
    .line 222
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Laofb;->a:Laofb;

    .line 227
    .line 228
    if-ne p0, p1, :cond_8

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Ljrq;

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v1, p1, v0, v2}, Ljrq;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 244
    .line 245
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Laofb;->a:Laofb;

    .line 250
    .line 251
    if-ne p0, p1, :cond_9

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_a
    iget-object v0, p0, Lllw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v1, Llmd;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v1, p1, v0, v2}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lllw;->a:Laoqe;

    .line 266
    .line 267
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Laofb;->a:Laofb;

    .line 272
    .line 273
    if-ne p0, p1, :cond_a

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
