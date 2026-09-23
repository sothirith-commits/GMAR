.class public final Lwzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwzk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwzk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwzk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbmbm;

    .line 8
    .line 9
    iget-object v2, p0, Lwzk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwzk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lmzg;

    .line 17
    .line 18
    check-cast v1, Lbmcw;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v5, v1, v4}, Lmzg;-><init>(Lckek;Lbmcw;I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, [Lckpw;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lckes;->a:Lckes;

    .line 33
    .line 34
    if-ne p1, p2, :cond_a

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lwzp;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lckes;->a:Lckes;

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lwzp;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lckes;->a:Lckes;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lwzp;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcktl;

    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Lcktl;->h(Lcktl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lckes;->a:Lckes;

    .line 99
    .line 100
    if-ne p1, p2, :cond_2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lwzp;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lckes;->a:Lckes;

    .line 121
    .line 122
    if-ne p1, p2, :cond_3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Lwzp;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lckes;->a:Lckes;

    .line 143
    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Lwzp;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lckes;->a:Lckes;

    .line 165
    .line 166
    if-ne p1, p2, :cond_5

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Lwzp;

    .line 175
    .line 176
    invoke-direct {v2, p1, v0, v1}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lckes;->a:Lckes;

    .line 186
    .line 187
    if-ne p1, p2, :cond_6

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lwzp;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lckes;->a:Lckes;

    .line 208
    .line 209
    if-ne p1, p2, :cond_7

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_8
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lndc;

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    invoke-direct {v1, p1, v0, v2}, Lndc;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lckes;->a:Lckes;

    .line 231
    .line 232
    if-ne p1, p2, :cond_8

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_9
    iget-object v0, p0, Lwzk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lwzp;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lwzk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Lckes;->a:Lckes;

    .line 253
    .line 254
    if-ne p1, p2, :cond_9

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
