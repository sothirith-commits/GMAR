.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltba;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ltba;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ltba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ltba;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 13
    iput p5, p0, Ltba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltba;->a:J

    iput p4, p0, Ltba;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltba;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Ltba;->b:I

    .line 20
    .line 21
    iget-wide v4, p0, Ltba;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int v0, p2, v3

    .line 28
    .line 29
    add-int v3, v0, v0

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    check-cast p0, Lagjj;

    .line 33
    .line 34
    shr-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr v0, v6

    .line 38
    or-int/2addr p2, v0

    .line 39
    and-int v0, v3, v2

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {p0, v4, v5, p1, p2}, Lagjj;->q(JLdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Ltba;->b:I

    .line 53
    .line 54
    iget-object v0, p0, Ltba;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v4, p0, Ltba;->a:J

    .line 57
    .line 58
    or-int/lit8 p0, p2, 0x1

    .line 59
    .line 60
    and-int p2, p0, v3

    .line 61
    .line 62
    add-int v3, p2, p2

    .line 63
    .line 64
    and-int/2addr v2, p0

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p0, v1

    .line 68
    or-int/2addr p2, v6

    .line 69
    or-int/2addr p0, p2

    .line 70
    and-int p2, v3, v2

    .line 71
    .line 72
    or-int/2addr p0, p2

    .line 73
    invoke-static {v4, v5, v0, p1, p0}, Lacyq;->bv(JLehq;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ldvw;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget p2, p0, Ltba;->b:I

    .line 84
    .line 85
    iget-wide v4, p0, Ltba;->a:J

    .line 86
    .line 87
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int v0, p2, v3

    .line 92
    .line 93
    add-int v3, v0, v0

    .line 94
    .line 95
    and-int/2addr v2, p2

    .line 96
    check-cast p0, Lfhj;

    .line 97
    .line 98
    shr-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    and-int/2addr p2, v1

    .line 101
    or-int/2addr v0, v6

    .line 102
    or-int/2addr p2, v0

    .line 103
    and-int v0, v3, v2

    .line 104
    .line 105
    or-int/2addr p2, v0

    .line 106
    invoke-static {p0, v4, v5, p1, p2}, Lsda;->eR(Lfhj;JLdvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Ltba;->b:I

    .line 117
    .line 118
    iget-wide v4, p0, Ltba;->a:J

    .line 119
    .line 120
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int v0, p2, v3

    .line 125
    .line 126
    add-int v3, v0, v0

    .line 127
    .line 128
    and-int/2addr v2, p2

    .line 129
    shr-int/lit8 v6, v2, 0x1

    .line 130
    .line 131
    and-int/2addr p2, v1

    .line 132
    or-int/2addr v0, v6

    .line 133
    or-int/2addr p2, v0

    .line 134
    and-int v0, v3, v2

    .line 135
    .line 136
    or-int/2addr p2, v0

    .line 137
    invoke-static {p0, v4, v5, p1, p2}, Lsda;->bC(Lehq;JLdvw;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Ldvw;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    iget p2, p0, Ltba;->b:I

    .line 148
    .line 149
    iget-wide v4, p0, Ltba;->a:J

    .line 150
    .line 151
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    and-int v0, p2, v3

    .line 156
    .line 157
    add-int v3, v0, v0

    .line 158
    .line 159
    and-int/2addr v2, p2

    .line 160
    shr-int/lit8 v6, v2, 0x1

    .line 161
    .line 162
    and-int/2addr p2, v1

    .line 163
    or-int/2addr v0, v6

    .line 164
    or-int/2addr p2, v0

    .line 165
    and-int v0, v3, v2

    .line 166
    .line 167
    or-int/2addr p2, v0

    .line 168
    invoke-static {p0, v4, v5, p1, p2}, Lsda;->bF(Lehq;JLdvw;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Ldvw;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    iget p2, p0, Ltba;->b:I

    .line 179
    .line 180
    iget-wide v4, p0, Ltba;->a:J

    .line 181
    .line 182
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 183
    .line 184
    or-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    and-int v0, p2, v3

    .line 187
    .line 188
    add-int v3, v0, v0

    .line 189
    .line 190
    and-int/2addr v2, p2

    .line 191
    shr-int/lit8 v6, v2, 0x1

    .line 192
    .line 193
    and-int/2addr p2, v1

    .line 194
    or-int/2addr v0, v6

    .line 195
    or-int/2addr p2, v0

    .line 196
    and-int v0, v3, v2

    .line 197
    .line 198
    or-int/2addr p2, v0

    .line 199
    invoke-static {p0, v4, v5, p1, p2}, Lsda;->bB(Lehq;JLdvw;I)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lctcg;->a:Lctcg;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p1, Ldvw;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    iget p2, p0, Ltba;->b:I

    .line 210
    .line 211
    iget-object v0, p0, Ltba;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-wide v4, p0, Ltba;->a:J

    .line 214
    .line 215
    or-int/lit8 p0, p2, 0x1

    .line 216
    .line 217
    and-int p2, p0, v3

    .line 218
    .line 219
    add-int v3, p2, p2

    .line 220
    .line 221
    and-int/2addr v2, p0

    .line 222
    shr-int/lit8 v6, v2, 0x1

    .line 223
    .line 224
    and-int/2addr p0, v1

    .line 225
    or-int/2addr p2, v6

    .line 226
    or-int/2addr p0, p2

    .line 227
    and-int p2, v3, v2

    .line 228
    .line 229
    or-int/2addr p0, p2

    .line 230
    invoke-static {v4, v5, v0, p1, p0}, Ldyd;->K(JLctgk;Ldvw;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lctcg;->a:Lctcg;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    check-cast p1, Ldvw;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Ltba;->b:I

    .line 241
    .line 242
    iget-wide v4, p0, Ltba;->a:J

    .line 243
    .line 244
    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    and-int v0, p2, v3

    .line 249
    .line 250
    add-int v3, v0, v0

    .line 251
    .line 252
    and-int/2addr v2, p2

    .line 253
    shr-int/lit8 v6, v2, 0x1

    .line 254
    .line 255
    and-int/2addr p2, v1

    .line 256
    or-int/2addr v0, v6

    .line 257
    or-int/2addr p2, v0

    .line 258
    and-int v0, v3, v2

    .line 259
    .line 260
    or-int/2addr p2, v0

    .line 261
    invoke-static {p0, v4, v5, p1, p2}, Lsda;->bE(Lehq;JLdvw;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
