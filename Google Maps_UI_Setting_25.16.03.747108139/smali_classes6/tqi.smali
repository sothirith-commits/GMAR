.class public final synthetic Ltqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltqi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ltqi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcawc;

    .line 14
    .line 15
    sget-object v0, Lukl;->a:Lbraj;

    .line 16
    .line 17
    iget v0, p1, Lcawc;->c:I

    .line 18
    .line 19
    const/16 v3, 0x19

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcawa;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcawa;->a:Lcawa;

    .line 29
    .line 30
    :goto_0
    iget p1, p1, Lcawa;->b:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2

    .line 38
    :pswitch_1
    check-cast p1, Luis;

    .line 39
    .line 40
    iget-object p1, p1, Luis;->b:Luhs;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Luhv;

    .line 45
    .line 46
    iget-object p1, p1, Luhv;->b:Lbqpa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_2
    check-cast p1, Lcger;

    .line 57
    .line 58
    iget p1, p1, Lcger;->b:I

    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1

    .line 65
    :pswitch_3
    check-cast p1, Lujz;

    .line 66
    .line 67
    sget-object v0, Luiz;->a:Lbraj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lujz;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    return v1

    .line 77
    :pswitch_4
    check-cast p1, Luis;

    .line 78
    .line 79
    iget-object p1, p1, Luis;->b:Luhs;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    return v1

    .line 85
    :pswitch_5
    check-cast p1, Labgx;

    .line 86
    .line 87
    sget p1, Luhr;->G:I

    .line 88
    .line 89
    return v2

    .line 90
    :pswitch_6
    check-cast p1, Labgx;

    .line 91
    .line 92
    sget p1, Luhr;->G:I

    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_7
    check-cast p1, Labgx;

    .line 96
    .line 97
    sget p1, Luhr;->G:I

    .line 98
    .line 99
    return v2

    .line 100
    :pswitch_8
    check-cast p1, Lcawc;

    .line 101
    .line 102
    sget v0, Lugh;->ao:I

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget v0, p1, Lcawc;->c:I

    .line 107
    .line 108
    const/16 v3, 0x16

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcavw;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p1, Lcavw;->a:Lcavw;

    .line 118
    .line 119
    :goto_1
    iget-object p1, p1, Lcavw;->m:Lcavv;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    sget-object p1, Lcavv;->a:Lcavv;

    .line 124
    .line 125
    :cond_7
    iget p1, p1, Lcavv;->c:I

    .line 126
    .line 127
    if-ne p1, v2, :cond_8

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    return v1

    .line 131
    :pswitch_9
    check-cast p1, Laarw;

    .line 132
    .line 133
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "LiveTripsQuestionsActivity"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_a
    check-cast p1, Lcawy;

    .line 145
    .line 146
    iget p1, p1, Lcawy;->b:I

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0x4

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    return v2

    .line 153
    :cond_9
    return v1

    .line 154
    :pswitch_b
    check-cast p1, Lcawy;

    .line 155
    .line 156
    iget p1, p1, Lcawy;->b:I

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a
    return v1

    .line 164
    :pswitch_c
    check-cast p1, Lucd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lucd;->b()Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_d
    check-cast p1, Laarw;

    .line 176
    .line 177
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 178
    .line 179
    sget-object v0, Ltsc;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_e
    check-cast p1, Laarw;

    .line 187
    .line 188
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 189
    .line 190
    sget-object v0, Ltsb;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    sget-object v0, Ltsb;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    return v2

    .line 207
    :cond_b
    return v1

    .line 208
    :pswitch_f
    check-cast p1, Laarw;

    .line 209
    .line 210
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    const-string v3, "com.google.android.maps.MapsActivity"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const-string v0, "DirectionsGmmIntentdestinations"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_d
    return v1

    .line 242
    :pswitch_10
    check-cast p1, Laarw;

    .line 243
    .line 244
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 245
    .line 246
    invoke-static {v0}, Ltrx;->h(Landroid/content/Intent;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "android.intent.action.NAVIGATE"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    :cond_e
    sget-object v0, Latyv;->a:Latyv;

    .line 265
    .line 266
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne v0, p1, :cond_f

    .line 271
    .line 272
    return v2

    .line 273
    :cond_f
    return v1

    .line 274
    :pswitch_11
    check-cast p1, Lujz;

    .line 275
    .line 276
    invoke-virtual {p1}, Lujz;->az()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_12
    check-cast p1, Ltpb;

    .line 282
    .line 283
    iget-object p1, p1, Ltoo;->b:Lauwz;

    .line 284
    .line 285
    sget-object v0, Lauwz;->a:Lauwz;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lauwz;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_13
    check-cast p1, Lujz;

    .line 293
    .line 294
    invoke-virtual {p1}, Lujz;->aw()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
