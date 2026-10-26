.class public final synthetic Livy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Livy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Livy;->a:Z

    .line 9
    .line 10
    iput p3, p0, Livy;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Livy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Livy;->a:Z

    iput-object p2, p0, Livy;->c:Ljava/lang/Object;

    iput p3, p0, Livy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Livy;->$cid:I

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
    check-cast p1, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Livy;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Livy;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Livy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    shl-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v3, v5

    .line 35
    or-int/2addr p2, v3

    .line 36
    and-int/2addr v4, v2

    .line 37
    or-int/2addr p2, v4

    .line 38
    invoke-static {p0, v0, p1, p2}, Lmpu;->ed(Llgm;ZLbbj;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lbbj;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p2, p0, Livy;->b:I

    .line 49
    .line 50
    iget-boolean v0, p0, Livy;->a:Z

    .line 51
    .line 52
    iget-object p0, p0, Livy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    and-int/2addr v3, p2

    .line 57
    shl-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    and-int/2addr v2, p2

    .line 60
    shr-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    and-int/2addr p2, v1

    .line 63
    or-int/2addr v3, v5

    .line 64
    or-int/2addr p2, v3

    .line 65
    and-int/2addr v4, v2

    .line 66
    or-int/2addr p2, v4

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, p0, v0, p1, p2}, Lmpu;->ec(Llgm;Llgw;ZLbbj;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lbbj;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Livy;->b:I

    .line 79
    .line 80
    iget-boolean v0, p0, Livy;->a:Z

    .line 81
    .line 82
    iget-object p0, p0, Livy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    and-int/2addr v3, p2

    .line 87
    shl-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    and-int/2addr v2, p2

    .line 90
    check-cast p0, Lmpu;

    .line 91
    .line 92
    shr-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    and-int/2addr p2, v1

    .line 95
    or-int/2addr v3, v5

    .line 96
    or-int/2addr p2, v3

    .line 97
    and-int/2addr v4, v2

    .line 98
    or-int/2addr p2, v4

    .line 99
    invoke-static {p0, v0, p1, p2}, Lmpu;->jy(Lmpu;ZLbbj;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Laobo;->a:Laobo;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Lbbj;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    iget p2, p0, Livy;->b:I

    .line 110
    .line 111
    iget-boolean v0, p0, Livy;->a:Z

    .line 112
    .line 113
    iget-object p0, p0, Livy;->c:Ljava/lang/Object;

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    and-int/2addr v3, p2

    .line 118
    shl-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    and-int/2addr v2, p2

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    shr-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    and-int/2addr p2, v1

    .line 126
    or-int/2addr v3, v5

    .line 127
    or-int/2addr p2, v3

    .line 128
    and-int/2addr v4, v2

    .line 129
    or-int/2addr p2, v4

    .line 130
    invoke-static {p0, v0, p1, p2}, Lmpu;->gw(Ljava/lang/String;ZLbbj;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Laobo;->a:Laobo;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    check-cast p1, Lbbj;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Livy;->b:I

    .line 141
    .line 142
    iget-object v0, p0, Livy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-boolean p0, p0, Livy;->a:Z

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    and-int/2addr v3, p2

    .line 149
    shl-int/lit8 v4, v3, 0x1

    .line 150
    .line 151
    and-int/2addr v2, p2

    .line 152
    shr-int/lit8 v5, v2, 0x1

    .line 153
    .line 154
    and-int/2addr p2, v1

    .line 155
    or-int/2addr v3, v5

    .line 156
    or-int/2addr p2, v3

    .line 157
    and-int/2addr v4, v2

    .line 158
    or-int/2addr p2, v4

    .line 159
    invoke-static {p0, v0, p1, p2}, Lmpu;->he(ZLbmh;Lbbj;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Laobo;->a:Laobo;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    check-cast p1, Lbbj;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iget p2, p0, Livy;->b:I

    .line 170
    .line 171
    iget-boolean v0, p0, Livy;->a:Z

    .line 172
    .line 173
    iget-object p0, p0, Livy;->c:Ljava/lang/Object;

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    and-int/2addr v3, p2

    .line 178
    shl-int/lit8 v4, v3, 0x1

    .line 179
    .line 180
    and-int/2addr v2, p2

    .line 181
    shr-int/lit8 v5, v2, 0x1

    .line 182
    .line 183
    and-int/2addr p2, v1

    .line 184
    or-int/2addr v3, v5

    .line 185
    or-int/2addr p2, v3

    .line 186
    and-int/2addr v4, v2

    .line 187
    or-int/2addr p2, v4

    .line 188
    invoke-static {p0, v0, p1, p2}, Lkhy;->e(Lbmh;ZLbbj;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Laobo;->a:Laobo;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_5
    check-cast p1, Lbbj;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Livy;->b:I

    .line 199
    .line 200
    iget-object v0, p0, Livy;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean p0, p0, Livy;->a:Z

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    and-int/2addr v3, p2

    .line 207
    shl-int/lit8 v4, v3, 0x1

    .line 208
    .line 209
    and-int/2addr v2, p2

    .line 210
    shr-int/lit8 v5, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p2, v1

    .line 213
    or-int/2addr v3, v5

    .line 214
    or-int/2addr p2, v3

    .line 215
    and-int/2addr v4, v2

    .line 216
    or-int/2addr p2, v4

    .line 217
    invoke-static {p0, v0, p1, p2}, Lcvv;->o(ZLbmh;Lbbj;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Laobo;->a:Laobo;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_6
    check-cast p1, Lbbj;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    iget p2, p0, Livy;->b:I

    .line 228
    .line 229
    iget-object v0, p0, Livy;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean p0, p0, Livy;->a:Z

    .line 232
    .line 233
    or-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    and-int/2addr v3, p2

    .line 236
    shl-int/lit8 v4, v3, 0x1

    .line 237
    .line 238
    and-int/2addr v2, p2

    .line 239
    shr-int/lit8 v5, v2, 0x1

    .line 240
    .line 241
    and-int/2addr p2, v1

    .line 242
    or-int/2addr v3, v5

    .line 243
    or-int/2addr p2, v3

    .line 244
    and-int/2addr v4, v2

    .line 245
    or-int/2addr p2, v4

    .line 246
    invoke-static {p0, v0, p1, p2}, Lcvv;->k(ZLaofm;Lbbj;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Laobo;->a:Laobo;

    .line 250
    .line 251
    :goto_0
    return-object p0

    .line 252
    nop

    .line 253
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
