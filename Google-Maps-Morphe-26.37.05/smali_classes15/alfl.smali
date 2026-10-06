.class public final Lalfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Lcons;

.field final synthetic b:Lborw;


# direct methods
.method public constructor <init>(Lcons;Lborw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfl;->a:Lcons;

    .line 2
    .line 3
    iput-object p2, p0, Lalfl;->b:Lborw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lalfm;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lalfl;->a:Lcons;

    .line 7
    .line 8
    invoke-virtual {v0}, Lconu;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v1, v0, Lconu;->b:Lcono;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcono;

    .line 33
    .line 34
    sget-boolean v7, Lconu;->IS_64BIT:Z

    .line 35
    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_0
    sget-object v8, Lconn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v1, v7}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lconu;->b:Lcono;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lconu;->b:Lcono;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lconm;->a:Lcono;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lconu;->b:Lcono;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lalfl;->b:Lborw;

    .line 62
    .line 63
    invoke-static {}, Lbory;->b()Lborx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lborx;->a()Lbory;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Laldc;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v7, 0x4

    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    if-eq p1, v5, :cond_9

    .line 79
    .line 80
    if-eq p1, v4, :cond_13

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    if-eq p1, v8, :cond_4

    .line 84
    .line 85
    if-ne p1, v7, :cond_3

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    new-instance p0, Lctbn;

    .line 90
    .line 91
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    iget-object p1, v0, Lcono;->b:Lbhdu;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v6, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_13

    .line 104
    .line 105
    :cond_5
    iget-object p1, v0, Lcono;->b:Lbhdu;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v6, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lbhdu;

    .line 116
    .line 117
    sget-boolean v4, Lcono;->IS_64BIT:Z

    .line 118
    .line 119
    if-eq v5, v4, :cond_6

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_6
    sget-object v3, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lcono;->b:Lbhdu;

    .line 132
    .line 133
    :cond_7
    iget-object p1, v0, Lcono;->b:Lbhdu;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lcnyk;->a:Lbhdu;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object p1, v0, Lcono;->b:Lbhdu;

    .line 141
    .line 142
    :goto_2
    invoke-interface {p0, p1, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iget-object p1, v0, Lcono;->a:Lbhdu;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v6, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_13

    .line 155
    .line 156
    :cond_a
    iget-object p1, v0, Lcono;->a:Lbhdu;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v6, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    new-instance p1, Lbhdu;

    .line 167
    .line 168
    sget-boolean v2, Lcono;->IS_64BIT:Z

    .line 169
    .line 170
    if-eq v5, v2, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    :cond_b
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {p1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lcono;->a:Lbhdu;

    .line 184
    .line 185
    :cond_c
    iget-object p1, v0, Lcono;->a:Lbhdu;

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    sget-object p1, Lcnyk;->a:Lbhdu;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object p1, v0, Lcono;->a:Lbhdu;

    .line 193
    .line 194
    :goto_3
    invoke-interface {p0, p1, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    iget-object p1, v0, Lcono;->c:Lbhdu;

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    :cond_f
    iget-object p1, v0, Lcono;->c:Lbhdu;

    .line 209
    .line 210
    if-nez p1, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0, v6, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    new-instance p1, Lbhdu;

    .line 219
    .line 220
    sget-boolean v2, Lcono;->IS_64BIT:Z

    .line 221
    .line 222
    if-eq v5, v2, :cond_10

    .line 223
    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    const/16 v2, 0x20

    .line 228
    .line 229
    :goto_4
    sget-object v3, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {p1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lcono;->c:Lbhdu;

    .line 239
    .line 240
    :cond_11
    iget-object p1, v0, Lcono;->c:Lbhdu;

    .line 241
    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    sget-object p1, Lcnyk;->a:Lbhdu;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    iget-object p1, v0, Lcono;->c:Lbhdu;

    .line 248
    .line 249
    :goto_5
    invoke-interface {p0, p1, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    :goto_6
    return-void
.end method

.method public final synthetic e(Laldd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
