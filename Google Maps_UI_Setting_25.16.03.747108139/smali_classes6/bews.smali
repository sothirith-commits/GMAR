.class public final synthetic Lbews;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lauct;Ljava/lang/Throwable;)Lbiog;
    .locals 4

    .line 1
    sget-object v0, Lauct;->a:Lauct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauct;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Not found on server."

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbiog;

    .line 14
    .line 15
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 16
    .line 17
    new-instance v2, Lblct;

    .line 18
    .line 19
    const-string v3, "An internal error occurred."

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lbiog;

    .line 29
    .line 30
    sget-object v2, Lcdkp;->f:Lcdkp;

    .line 31
    .line 32
    new-instance v3, Lblct;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Lbiog;-><init>(Lblct;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lbiog;

    .line 42
    .line 43
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 44
    .line 45
    new-instance v2, Lblct;

    .line 46
    .line 47
    const-string v3, "The request could not be created and sent."

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-instance p0, Lbiog;

    .line 57
    .line 58
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 59
    .line 60
    new-instance v2, Lblct;

    .line 61
    .line 62
    const-string v3, "The server does not support the request type."

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-instance p0, Lbiog;

    .line 72
    .line 73
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 74
    .line 75
    new-instance v2, Lblct;

    .line 76
    .line 77
    const-string v3, "The request has been cancelled."

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-instance p0, Lbiog;

    .line 87
    .line 88
    sget-object v0, Lcdkp;->k:Lcdkp;

    .line 89
    .line 90
    new-instance v2, Lblct;

    .line 91
    .line 92
    const-string v3, "The request queue capacity limit was exceeded."

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    new-instance p0, Lbiog;

    .line 102
    .line 103
    sget-object v0, Lcdkp;->e:Lcdkp;

    .line 104
    .line 105
    new-instance v2, Lblct;

    .line 106
    .line 107
    const-string v3, "The request has timed out."

    .line 108
    .line 109
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Lbiog;

    .line 117
    .line 118
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 119
    .line 120
    new-instance v2, Lblct;

    .line 121
    .line 122
    const-string v3, "The response from the server contained an error status code and the request should not be retried."

    .line 123
    .line 124
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    new-instance p0, Lbiog;

    .line 132
    .line 133
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 134
    .line 135
    new-instance v2, Lblct;

    .line 136
    .line 137
    const-string v3, "The response from the server contained an error status code."

    .line 138
    .line 139
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_8
    new-instance p0, Lbiog;

    .line 147
    .line 148
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 149
    .line 150
    new-instance v2, Lblct;

    .line 151
    .line 152
    const-string v3, "There was an error parsing the response."

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    new-instance p0, Lbiog;

    .line 162
    .line 163
    sget-object v0, Lcdkp;->k:Lcdkp;

    .line 164
    .line 165
    new-instance v2, Lblct;

    .line 166
    .line 167
    const-string v3, "The auth token needs to be refreshed. "

    .line 168
    .line 169
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    new-instance p0, Lbiog;

    .line 177
    .line 178
    sget-object v0, Lcdkp;->k:Lcdkp;

    .line 179
    .line 180
    new-instance v2, Lblct;

    .line 181
    .line 182
    const-string v3, "The API token was invalid."

    .line 183
    .line 184
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    new-instance p0, Lbiog;

    .line 192
    .line 193
    sget-object v0, Lcdkp;->e:Lcdkp;

    .line 194
    .line 195
    new-instance v2, Lblct;

    .line 196
    .line 197
    const-string v3, "There is no connectivity."

    .line 198
    .line 199
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_c
    new-instance p0, Lbiog;

    .line 207
    .line 208
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 209
    .line 210
    new-instance v2, Lblct;

    .line 211
    .line 212
    const-string v3, "An I/O error occurred."

    .line 213
    .line 214
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_d
    new-instance p0, Lbiog;

    .line 222
    .line 223
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 224
    .line 225
    new-instance v2, Lblct;

    .line 226
    .line 227
    const-string v3, "The server returned an unexpected status code."

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_e
    new-instance p0, Lbiog;

    .line 237
    .line 238
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 239
    .line 240
    new-instance v2, Lblct;

    .line 241
    .line 242
    const-string v3, "Internal server error."

    .line 243
    .line 244
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    new-instance p0, Lbiog;

    .line 252
    .line 253
    sget-object v2, Lcdkp;->f:Lcdkp;

    .line 254
    .line 255
    new-instance v3, Lblct;

    .line 256
    .line 257
    invoke-direct {v3, v2, v0, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v3}, Lbiog;-><init>(Lblct;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    new-instance p0, Lbiog;

    .line 265
    .line 266
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 267
    .line 268
    new-instance v2, Lblct;

    .line 269
    .line 270
    const-string v3, "The request provided was invalid."

    .line 271
    .line 272
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_11
    new-instance p0, Lbiog;

    .line 280
    .line 281
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 282
    .line 283
    new-instance v2, Lblct;

    .line 284
    .line 285
    const-string v3, "The client protocol version and the server protocol version did not match."

    .line 286
    .line 287
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_12
    new-instance p0, Lbiog;

    .line 295
    .line 296
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 297
    .line 298
    new-instance v2, Lblct;

    .line 299
    .line 300
    const-string v3, "The content type of the response is invalid."

    .line 301
    .line 302
    invoke-direct {v2, v0, v3, p1, v1}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v2}, Lbiog;-><init>(Lblct;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
