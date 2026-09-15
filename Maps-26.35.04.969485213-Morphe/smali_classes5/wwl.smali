.class public final synthetic Lwwl;
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
    iput p1, p0, Lwwl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwwl;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcixj;

    .line 10
    .line 11
    sget-object p0, Lxvl;->a:Lbxfh;

    .line 12
    .line 13
    iget p0, p1, Lcixj;->c:I

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-ne p0, v2, :cond_d

    .line 18
    .line 19
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcixh;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lxtt;

    .line 26
    .line 27
    iget-object p0, p1, Lxtt;->b:Lxsv;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lxsy;

    .line 32
    .line 33
    iget-object p0, p0, Lxsy;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lxva;

    .line 44
    .line 45
    sget-object p0, Lxuc;->a:Lbxfh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lxva;->a()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    return v1

    .line 53
    :cond_1
    return v0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lxtt;

    .line 56
    .line 57
    iget-object p0, p1, Lxtt;->b:Lxsv;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    return v1

    .line 61
    :cond_2
    return v0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lagos;

    .line 64
    return v1

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lagos;

    .line 67
    return v0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Lagos;

    .line 70
    return v1

    .line 71
    .line 72
    :pswitch_6
    check-cast p1, Lcixj;

    .line 73
    .line 74
    sget-object p0, Lxre;->a:Lbxfh;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget p0, p1, Lcixj;->c:I

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcixc;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lcixc;->a:Lcixc;

    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Lcixc;->p:Lcixb;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcixb;->a:Lcixb;

    .line 96
    .line 97
    :cond_4
    iget p0, p0, Lcixb;->c:I

    .line 98
    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    return v1

    .line 101
    :cond_5
    return v0

    .line 102
    .line 103
    :pswitch_7
    check-cast p1, Lafxk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string p1, "LiveTripsQuestionsActivity"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_8
    check-cast p1, Lciyg;

    .line 117
    .line 118
    iget p0, p1, Lciyg;->b:I

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0x4

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    return v1

    .line 124
    :cond_6
    return v0

    .line 125
    .line 126
    :pswitch_9
    check-cast p1, Lciyg;

    .line 127
    .line 128
    iget p0, p1, Lciyg;->b:I

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    return v1

    .line 134
    :cond_7
    return v0

    .line 135
    .line 136
    :pswitch_a
    check-cast p1, Lafxk;

    .line 137
    .line 138
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 139
    .line 140
    sget-object p1, Lwzz;->a:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_b
    check-cast p1, Lafxk;

    .line 148
    .line 149
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 150
    .line 151
    sget-object p1, Lwzy;->a:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lwzy;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    return v1

    .line 167
    :cond_8
    return v0

    .line 168
    .line 169
    :pswitch_c
    check-cast p1, Lafxk;

    .line 170
    .line 171
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    :goto_1
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const-string p1, "DirectionsGmmIntentdestinations"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    return v1

    .line 201
    :cond_a
    return v0

    .line 202
    .line 203
    :pswitch_d
    check-cast p1, Lafxk;

    .line 204
    .line 205
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lwzu;->g(Landroid/content/Intent;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    const-string v2, "android.intent.action.NAVIGATE"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p1}, Lafxk;->c()I

    .line 227
    move-result p0

    .line 228
    .line 229
    if-ne p0, v1, :cond_c

    .line 230
    return v1

    .line 231
    :cond_c
    return v0

    .line 232
    .line 233
    :pswitch_e
    check-cast p1, Lxva;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lxva;->aE()Z

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    .line 240
    :pswitch_f
    check-cast p1, Lxva;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lxva;->aB()Z

    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_10
    check-cast p1, Lazdj;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lazdj;->a()Lazdh;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lazdh;->a()Z

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    .line 258
    :pswitch_11
    check-cast p1, Lwwu;

    .line 259
    .line 260
    iget-object p0, p1, Lwvv;->b:Lazdh;

    .line 261
    .line 262
    sget-object p1, Lazdh;->a:Lazdh;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lazdh;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    .line 269
    :pswitch_12
    check-cast p1, Lcjae;

    .line 270
    .line 271
    iget-boolean p0, p1, Lcjae;->j:Z

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_13
    check-cast p1, Lcgcs;

    .line 275
    .line 276
    iget-boolean p0, p1, Lcgcs;->h:Z

    .line 277
    return p0

    .line 278
    .line 279
    :cond_d
    sget-object p0, Lcixh;->a:Lcixh;

    .line 280
    .line 281
    :goto_2
    iget p0, p0, Lcixh;->b:I

    .line 282
    .line 283
    and-int/lit8 p0, p0, 0x4

    .line 284
    .line 285
    if-eqz p0, :cond_e

    .line 286
    return v0

    .line 287
    :cond_e
    return v1

    .line 288
    nop

    .line 289
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
