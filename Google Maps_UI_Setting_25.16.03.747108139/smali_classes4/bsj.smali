.class public final Lbsj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbsj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbsj;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbsj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lclg;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, Lbsj;->a:I

    .line 23
    .line 24
    check-cast p2, Ldyw;

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    invoke-static {v0}, Lcmu;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, p1, v0}, Ldyw;->g(Lclg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lclg;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, Lbsj;->a:I

    .line 47
    .line 48
    check-cast p2, Ldyp;

    .line 49
    .line 50
    or-int/2addr v0, v4

    .line 51
    invoke-static {v0}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, p1, v0}, Ldyp;->g(Lclg;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lclg;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lbsj;->a:I

    .line 71
    .line 72
    check-cast p2, Ldmd;

    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    invoke-static {v0}, Lcmu;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, p1, v0}, Ldmd;->g(Lclg;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lckcg;->a:Lckcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lclg;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Lbsj;->a:I

    .line 95
    .line 96
    check-cast p2, Lbxe;

    .line 97
    .line 98
    or-int/2addr v0, v4

    .line 99
    invoke-static {v0}, Lcmu;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p1, v0}, Lbxe;->c(Lclg;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lclg;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, p0, Lbsj;->a:I

    .line 119
    .line 120
    check-cast p2, Lcag;

    .line 121
    .line 122
    or-int/2addr v0, v4

    .line 123
    invoke-static {v0}, Lcmu;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p2, p1, v0}, Lrh;->q(Lcag;Lclg;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lclg;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    and-int/2addr p2, v4

    .line 144
    if-eq v0, v1, :cond_0

    .line 145
    .line 146
    move v2, v4

    .line 147
    :cond_0
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget v0, p0, Lbsj;->a:I

    .line 156
    .line 157
    check-cast p2, Lbtj;

    .line 158
    .line 159
    iget-object v1, p2, Lbtj;->a:Lbrg;

    .line 160
    .line 161
    check-cast v1, Lbth;

    .line 162
    .line 163
    iget-object v1, v1, Lbth;->a:Lbcsg;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbcsg;->o(I)Liqt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, v1, Liqt;->a:I

    .line 170
    .line 171
    sub-int/2addr v0, v2

    .line 172
    iget-object v1, v1, Liqt;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbte;

    .line 175
    .line 176
    iget-object v1, v1, Lbte;->a:Lckgj;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p2, p2, Lbtj;->b:Lbto;

    .line 183
    .line 184
    invoke-interface {v1, p2, v0, p1, v3}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Lclg;->D()V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Lclg;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    and-int/lit8 v0, p2, 0x3

    .line 203
    .line 204
    and-int/2addr p2, v4

    .line 205
    if-eq v0, v1, :cond_2

    .line 206
    .line 207
    move v2, v4

    .line 208
    :cond_2
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v0, p0, Lbsj;->a:I

    .line 217
    .line 218
    check-cast p2, Lbqg;

    .line 219
    .line 220
    iget-object v1, p2, Lbqg;->a:Lbqf;

    .line 221
    .line 222
    iget-object v1, v1, Lbqf;->b:Lbcsg;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lbcsg;->o(I)Liqt;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v2, v1, Liqt;->a:I

    .line 229
    .line 230
    sub-int/2addr v0, v2

    .line 231
    iget-object v1, v1, Liqt;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lbqd;

    .line 234
    .line 235
    iget-object v1, v1, Lbqd;->a:Lckgj;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p2, p2, Lbqg;->b:Lbxw;

    .line 242
    .line 243
    invoke-interface {v1, p2, v0, p1, v3}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p1}, Lclg;->D()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_6
    check-cast p1, Lclg;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lbsj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget v0, p0, Lbsj;->a:I

    .line 263
    .line 264
    or-int/2addr v0, v4

    .line 265
    invoke-static {v0}, Lcmu;->c(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p2, p1, v0}, Ld;->h(Lckgi;Lclg;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lckcg;->a:Lckcg;

    .line 273
    .line 274
    return-object p1

    .line 275
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
