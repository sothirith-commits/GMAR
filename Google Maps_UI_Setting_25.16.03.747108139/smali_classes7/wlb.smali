.class public final Lwlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwlb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwlb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwzl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwzl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Looj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2, v3}, Looj;-><init>(Lckek;I[S)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lwlb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lckpw;

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lckes;->a:Lckes;

    .line 29
    .line 30
    if-ne p1, p2, :cond_b

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lqrh;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lckes;->a:Lckes;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    new-instance v0, Lqrh;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lckes;->a:Lckes;

    .line 68
    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Lqrh;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lckes;->a:Lckes;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance v0, Lqrh;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lckes;->a:Lckes;

    .line 110
    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    new-instance v0, Lqrh;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lckes;->a:Lckes;

    .line 131
    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    new-instance v0, Lqrh;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lckes;->a:Lckes;

    .line 152
    .line 153
    if-ne p1, p2, :cond_5

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    new-instance v0, Lqrh;

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lckes;->a:Lckes;

    .line 173
    .line 174
    if-ne p1, p2, :cond_6

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    new-instance v0, Lqrh;

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Lckes;->a:Lckes;

    .line 194
    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    new-instance v0, Lqrh;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lckes;->a:Lckes;

    .line 215
    .line 216
    if-ne p1, p2, :cond_8

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_9
    new-instance v0, Lqrh;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lckes;->a:Lckes;

    .line 234
    .line 235
    if-ne p1, p2, :cond_9

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_a
    new-instance v0, Lqrh;

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lwlb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Lckes;->a:Lckes;

    .line 255
    .line 256
    if-ne p1, p2, :cond_a

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object p1

    .line 265
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
