.class public final synthetic Lixj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lixj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lixj;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lixj;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lixj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lixj;->a:Z

    iput-object p2, p0, Lixj;->c:Ljava/lang/Object;

    iput p3, p0, Lixj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lixj;->d:I

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
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lixj;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lixj;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Lixj;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lmqo;->cd(Llgr;ZLbca;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbca;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lixj;->b:I

    .line 51
    .line 52
    iget-boolean v0, p0, Lixj;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Lixj;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v1

    .line 65
    or-int v1, v3, v5

    .line 66
    .line 67
    or-int/2addr p2, v1

    .line 68
    and-int v1, v4, v2

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, p0, v0, p1, p2}, Lmqo;->cc(Llgr;Llha;ZLbca;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lbca;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lixj;->b:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lixj;->a:Z

    .line 85
    .line 86
    iget-object p0, p0, Lixj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    and-int/2addr v3, p2

    .line 91
    add-int v4, v3, v3

    .line 92
    .line 93
    and-int/2addr v2, p2

    .line 94
    check-cast p0, Ljkp;

    .line 95
    .line 96
    shr-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    and-int/2addr p2, v1

    .line 99
    or-int v1, v3, v5

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    and-int v1, v4, v2

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    invoke-static {p0, v0, p1, p2}, Ljkp;->fe(Ljkp;ZLbca;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Laoct;->a:Laoct;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lbca;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    iget p2, p0, Lixj;->b:I

    .line 116
    .line 117
    iget-boolean v0, p0, Lixj;->a:Z

    .line 118
    .line 119
    iget-object p0, p0, Lixj;->c:Ljava/lang/Object;

    .line 120
    .line 121
    or-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    and-int/2addr v3, p2

    .line 124
    add-int v4, v3, v3

    .line 125
    .line 126
    and-int/2addr v2, p2

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    shr-int/lit8 v5, v2, 0x1

    .line 130
    .line 131
    and-int/2addr p2, v1

    .line 132
    or-int v1, v3, v5

    .line 133
    .line 134
    or-int/2addr p2, v1

    .line 135
    and-int v1, v4, v2

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    invoke-static {p0, v0, p1, p2}, Ljkp;->ap(Ljava/lang/String;ZLbca;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Laoct;->a:Laoct;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Lbca;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Lixj;->b:I

    .line 149
    .line 150
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-boolean p0, p0, Lixj;->a:Z

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    and-int/2addr v3, p2

    .line 157
    add-int v4, v3, v3

    .line 158
    .line 159
    and-int/2addr v2, p2

    .line 160
    shr-int/lit8 v5, v2, 0x1

    .line 161
    .line 162
    and-int/2addr p2, v1

    .line 163
    or-int v1, v3, v5

    .line 164
    .line 165
    or-int/2addr p2, v1

    .line 166
    and-int v1, v4, v2

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    invoke-static {p0, v0, p1, p2}, Ljkp;->aX(ZLbmz;Lbca;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Laoct;->a:Laoct;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p1, Lbca;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    iget p2, p0, Lixj;->b:I

    .line 180
    .line 181
    iget-boolean v0, p0, Lixj;->a:Z

    .line 182
    .line 183
    iget-object p0, p0, Lixj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    and-int/2addr v3, p2

    .line 188
    add-int v4, v3, v3

    .line 189
    .line 190
    and-int/2addr v2, p2

    .line 191
    shr-int/lit8 v5, v2, 0x1

    .line 192
    .line 193
    and-int/2addr p2, v1

    .line 194
    or-int v1, v3, v5

    .line 195
    .line 196
    or-int/2addr p2, v1

    .line 197
    and-int v1, v4, v2

    .line 198
    .line 199
    or-int/2addr p2, v1

    .line 200
    invoke-static {p0, v0, p1, p2}, Lkjb;->e(Lbmz;ZLbca;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Laoct;->a:Laoct;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Lbca;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    iget p2, p0, Lixj;->b:I

    .line 211
    .line 212
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-boolean p0, p0, Lixj;->a:Z

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    and-int/2addr v3, p2

    .line 219
    add-int v4, v3, v3

    .line 220
    .line 221
    and-int/2addr v2, p2

    .line 222
    shr-int/lit8 v5, v2, 0x1

    .line 223
    .line 224
    and-int/2addr p2, v1

    .line 225
    or-int v1, v3, v5

    .line 226
    .line 227
    or-int/2addr p2, v1

    .line 228
    and-int v1, v4, v2

    .line 229
    .line 230
    or-int/2addr p2, v1

    .line 231
    invoke-static {p0, v0, p1, p2}, Lmqo;->dt(ZLbmz;Lbca;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Laoct;->a:Laoct;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Lbca;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    iget p2, p0, Lixj;->b:I

    .line 242
    .line 243
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean p0, p0, Lixj;->a:Z

    .line 246
    .line 247
    or-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    and-int/2addr v3, p2

    .line 250
    add-int v4, v3, v3

    .line 251
    .line 252
    and-int/2addr v2, p2

    .line 253
    shr-int/lit8 v5, v2, 0x1

    .line 254
    .line 255
    and-int/2addr p2, v1

    .line 256
    or-int v1, v3, v5

    .line 257
    .line 258
    or-int/2addr p2, v1

    .line 259
    and-int v1, v4, v2

    .line 260
    .line 261
    or-int/2addr p2, v1

    .line 262
    invoke-static {p0, v0, p1, p2}, Lmqo;->dp(ZLaogp;Lbca;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Laoct;->a:Laoct;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
