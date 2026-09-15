.class public final synthetic Lbohs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbohs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbohs;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 15
    .line 16
    if-gez p0, :cond_11

    .line 17
    .line 18
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbskj;->s(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_11

    .line 25
    .line 26
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbskj;->s(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lbudt;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p1, Lbudt;->a:Lbudd;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lbuaa;

    .line 51
    .line 52
    iget-boolean p0, p1, Lbuaa;->p:Z

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lbubn;

    .line 56
    .line 57
    iget p0, p1, Lbubn;->x:I

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    if-eq p0, p1, :cond_1

    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lbuaa;

    .line 66
    .line 67
    iget-boolean p0, p1, Lbuaa;->p:Z

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Lbtyn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbtyn;->b()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbtnc;->ag(I)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lcmjt;

    .line 82
    .line 83
    iget p0, p1, Lcmjt;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La;->aA(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-ne p0, v0, :cond_3

    .line 93
    return v1

    .line 94
    :cond_3
    :goto_0
    return v2

    .line 95
    .line 96
    :pswitch_6
    check-cast p1, Lbttx;

    .line 97
    .line 98
    iget-boolean p0, p1, Lbttx;->b:Z

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lbttx;

    .line 102
    return v1

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lbttx;

    .line 105
    return v2

    .line 106
    .line 107
    :pswitch_9
    check-cast p1, Lbtow;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbtow;->g()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    return v1

    .line 115
    :cond_4
    return v2

    .line 116
    .line 117
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    return v1

    .line 125
    :cond_5
    return v2

    .line 126
    .line 127
    :pswitch_b
    check-cast p1, Lbrao;

    .line 128
    .line 129
    iget-object p0, p1, Lbrao;->b:Lbevz;

    .line 130
    .line 131
    iget-boolean p1, p0, Lbevz;->g:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-boolean p0, p0, Lbevz;->h:Z

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    return v1

    .line 139
    :cond_6
    return v2

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Lcmhu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    return v2

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Lbors;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_7
    iget-wide v3, p1, Lbors;->d:J

    .line 153
    .line 154
    iget-wide p0, p1, Lbors;->c:J

    .line 155
    .line 156
    cmp-long p0, p0, v3

    .line 157
    .line 158
    if-lez p0, :cond_8

    .line 159
    return v1

    .line 160
    :cond_8
    :goto_1
    return v2

    .line 161
    .line 162
    :pswitch_e
    check-cast p1, Lborm;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lbofm;->b()V

    .line 166
    .line 167
    iget-wide p0, p1, Lborm;->f:J

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v3

    .line 172
    .line 173
    cmp-long p0, v3, p0

    .line 174
    .line 175
    if-lez p0, :cond_9

    .line 176
    return v1

    .line 177
    :cond_9
    return v2

    .line 178
    .line 179
    :pswitch_f
    check-cast p1, Lborm;

    .line 180
    .line 181
    iget-wide p0, p1, Lborm;->l:J

    .line 182
    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    cmp-long p0, p0, v3

    .line 186
    .line 187
    if-nez p0, :cond_a

    .line 188
    return v1

    .line 189
    :cond_a
    return v2

    .line 190
    .line 191
    :cond_b
    const-string p1, "Invalid MAC Address: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_c
    :goto_2
    if-eqz p1, :cond_10

    .line 204
    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    const-string v0, "2367abefABEF"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_d

    .line 218
    return v2

    .line 219
    .line 220
    :cond_d
    const/16 p0, 0x5f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 224
    move-result p0

    .line 225
    .line 226
    if-gez p0, :cond_e

    .line 227
    return v1

    .line 228
    .line 229
    :cond_e
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    const-string p1, "_nomap"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    const-string p1, "_optout"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_f

    .line 250
    return v1

    .line 251
    :cond_f
    return v2

    .line 252
    .line 253
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "Null SSID."

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    :cond_11
    return v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
