.class public final synthetic Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lird;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lird;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lird;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lird;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lird;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lird;->a:Z

    iput-object p2, p0, Lird;->c:Ljava/lang/Object;

    iput p3, p0, Lird;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lird;->d:I

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
    check-cast p1, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lird;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lird;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Lird;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int v1, v3, v5

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    or-int/2addr p2, v1

    .line 40
    invoke-static {p0, v0, p1, p2}, Lmiw;->cg(Lkzm;ZLbaw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbaw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lird;->b:I

    .line 51
    .line 52
    iget-boolean v0, p0, Lird;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Lird;->c:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    and-int/2addr v3, p2

    .line 59
    add-int v4, v3, v3

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    check-cast p0, Lkzr;

    .line 63
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
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, p0, v0, p1, p2}, Lmiw;->ci(Lkzm;Lkzr;ZLbaw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lbaw;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Lird;->b:I

    .line 85
    .line 86
    iget-boolean v0, p0, Lird;->a:Z

    .line 87
    .line 88
    iget-object p0, p0, Lird;->c:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    and-int/2addr v3, p2

    .line 93
    add-int v4, v3, v3

    .line 94
    .line 95
    and-int/2addr v2, p2

    .line 96
    check-cast p0, Ljel;

    .line 97
    .line 98
    shr-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    and-int/2addr p2, v1

    .line 101
    or-int v1, v3, v5

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    and-int v1, v4, v2

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    invoke-static {p0, v0, p1, p2}, Ljel;->fe(Ljel;ZLbaw;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Lbaw;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    iget p2, p0, Lird;->b:I

    .line 118
    .line 119
    iget-boolean v0, p0, Lird;->a:Z

    .line 120
    .line 121
    iget-object p0, p0, Lird;->c:Ljava/lang/Object;

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    and-int/2addr v3, p2

    .line 126
    add-int v4, v3, v3

    .line 127
    .line 128
    and-int/2addr v2, p2

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    shr-int/lit8 v5, v2, 0x1

    .line 132
    .line 133
    and-int/2addr p2, v1

    .line 134
    or-int v1, v3, v5

    .line 135
    .line 136
    or-int/2addr p2, v1

    .line 137
    and-int v1, v4, v2

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    invoke-static {p0, v0, p1, p2}, Ljel;->ar(Ljava/lang/String;ZLbaw;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Lbaw;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iget p2, p0, Lird;->b:I

    .line 151
    .line 152
    iget-object v0, p0, Lird;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean p0, p0, Lird;->a:Z

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    and-int/2addr v3, p2

    .line 159
    add-int v4, v3, v3

    .line 160
    .line 161
    and-int/2addr v2, p2

    .line 162
    shr-int/lit8 v5, v2, 0x1

    .line 163
    .line 164
    and-int/2addr p2, v1

    .line 165
    or-int v1, v3, v5

    .line 166
    .line 167
    or-int/2addr p2, v1

    .line 168
    and-int v1, v4, v2

    .line 169
    .line 170
    or-int/2addr p2, v1

    .line 171
    invoke-static {p0, v0, p1, p2}, Ljel;->aY(ZLbln;Lbaw;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Lbaw;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    iget p2, p0, Lird;->b:I

    .line 182
    .line 183
    iget-boolean v0, p0, Lird;->a:Z

    .line 184
    .line 185
    iget-object p0, p0, Lird;->c:Ljava/lang/Object;

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    and-int/2addr v3, p2

    .line 190
    add-int v4, v3, v3

    .line 191
    .line 192
    and-int/2addr v2, p2

    .line 193
    shr-int/lit8 v5, v2, 0x1

    .line 194
    .line 195
    and-int/2addr p2, v1

    .line 196
    or-int v1, v3, v5

    .line 197
    .line 198
    or-int/2addr p2, v1

    .line 199
    and-int v1, v4, v2

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    invoke-static {p0, v0, p1, p2}, Lkcr;->e(Lbln;ZLbaw;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lanqp;->a:Lanqp;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Lbaw;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    iget p2, p0, Lird;->b:I

    .line 213
    .line 214
    iget-object v0, p0, Lird;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean p0, p0, Lird;->a:Z

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    and-int/2addr v3, p2

    .line 221
    add-int v4, v3, v3

    .line 222
    .line 223
    and-int/2addr v2, p2

    .line 224
    shr-int/lit8 v5, v2, 0x1

    .line 225
    .line 226
    and-int/2addr p2, v1

    .line 227
    or-int v1, v3, v5

    .line 228
    .line 229
    or-int/2addr p2, v1

    .line 230
    and-int v1, v4, v2

    .line 231
    .line 232
    or-int/2addr p2, v1

    .line 233
    invoke-static {p0, v0, p1, p2}, Lmiw;->dp(ZLbln;Lbaw;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lanqp;->a:Lanqp;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p1, Lbaw;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    iget p2, p0, Lird;->b:I

    .line 244
    .line 245
    iget-object v0, p0, Lird;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-boolean p0, p0, Lird;->a:Z

    .line 248
    .line 249
    or-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    and-int/2addr v3, p2

    .line 252
    add-int v4, v3, v3

    .line 253
    .line 254
    and-int/2addr v2, p2

    .line 255
    shr-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    and-int/2addr p2, v1

    .line 258
    or-int v1, v3, v5

    .line 259
    .line 260
    or-int/2addr p2, v1

    .line 261
    and-int v1, v4, v2

    .line 262
    .line 263
    or-int/2addr p2, v1

    .line 264
    invoke-static {p0, v0, p1, p2}, Lmiw;->dl(ZLanum;Lbaw;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lanqp;->a:Lanqp;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
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
