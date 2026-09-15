.class public final synthetic Lahjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lahjz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lahjz;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lahjz;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lahjz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahjz;->a:Z

    iput-object p2, p0, Lahjz;->c:Ljava/lang/Object;

    iput p3, p0, Lahjz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahjz;->d:I

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
    iget p2, p0, Lahjz;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lahjz;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Lbnqn;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lbnqn;->a(ZLdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lahjz;->b:I

    .line 53
    .line 54
    iget-object v0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p0, p0, Lahjz;->a:Z

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    shr-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int v1, v3, v5

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    and-int v1, v4, v2

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-static {p0, v0, p1, p2}, Latxr;->E(ZLcufu;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lahjz;->b:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lahjz;->a:Z

    .line 86
    .line 87
    iget-object p0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int/2addr v3, p2

    .line 92
    add-int v4, v3, v3

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Laynr;

    .line 96
    .line 97
    shr-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int v1, v3, v5

    .line 101
    .line 102
    or-int/2addr p2, v1

    .line 103
    and-int v1, v4, v2

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-static {p0, v0, p1, p2}, Latxr;->de(Laynr;ZLdvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lahjz;->b:I

    .line 117
    .line 118
    iget-boolean v0, p0, Lahjz;->a:Z

    .line 119
    .line 120
    iget-object p0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int/2addr v3, p2

    .line 125
    add-int v4, v3, v3

    .line 126
    .line 127
    and-int/2addr v2, p2

    .line 128
    check-cast p0, Lbelp;

    .line 129
    .line 130
    shr-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int v1, v3, v5

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    and-int v1, v4, v2

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    invoke-static {p0, v0, p1, p2}, Larlu;->c(Lbelp;ZLdvw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p1, Ldvw;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget p2, p0, Lahjz;->b:I

    .line 150
    .line 151
    iget-boolean v0, p0, Lahjz;->a:Z

    .line 152
    .line 153
    iget-object p0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    and-int/2addr v3, p2

    .line 158
    add-int v4, v3, v3

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Lcecr;

    .line 162
    .line 163
    shr-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    and-int/2addr p2, v1

    .line 166
    or-int v1, v3, v5

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    and-int v1, v4, v2

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p0, v0, p1, p2}, Lajje;->fb(Lcecr;ZLdvw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcubp;->a:Lcubp;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Ldvw;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Lahjz;->b:I

    .line 183
    .line 184
    iget-boolean v0, p0, Lahjz;->a:Z

    .line 185
    .line 186
    iget-object p0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    and-int/2addr v3, p2

    .line 191
    add-int v4, v3, v3

    .line 192
    .line 193
    and-int/2addr v2, p2

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    shr-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v1

    .line 199
    or-int v1, v3, v5

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    and-int v1, v4, v2

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    invoke-static {p0, v0, p1, p2}, Lajje;->gw(Ljava/lang/String;ZLdvw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Ldvw;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Lahjz;->b:I

    .line 216
    .line 217
    iget-object v0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-boolean p0, p0, Lahjz;->a:Z

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    and-int/2addr v3, p2

    .line 224
    add-int v4, v3, v3

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    shr-int/lit8 v5, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int v1, v3, v5

    .line 231
    .line 232
    or-int/2addr p2, v1

    .line 233
    and-int v1, v4, v2

    .line 234
    .line 235
    or-int/2addr p2, v1

    .line 236
    invoke-static {p0, v0, p1, p2}, Lager;->p(ZLehm;Ldvw;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcubp;->a:Lcubp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Ldvw;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Lahjz;->b:I

    .line 247
    .line 248
    iget-object v0, p0, Lahjz;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean p0, p0, Lahjz;->a:Z

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    and-int/2addr v3, p2

    .line 255
    add-int v4, v3, v3

    .line 256
    .line 257
    and-int/2addr v2, p2

    .line 258
    shr-int/lit8 v5, v2, 0x1

    .line 259
    .line 260
    and-int/2addr p2, v1

    .line 261
    or-int v1, v3, v5

    .line 262
    .line 263
    or-int/2addr p2, v1

    .line 264
    and-int v1, v4, v2

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    invoke-static {p0, v0, p1, p2}, Lager;->Q(ZLehm;Ldvw;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lcubp;->a:Lcubp;

    .line 271
    .line 272
    return-object p0

    .line 273
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
