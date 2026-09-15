.class public final synthetic Lbbay;
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
    iput p1, p0, Lbbay;->a:I

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
    iget p0, p0, Lbbay;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxk;

    .line 11
    .line 12
    sget-object p0, Lbdkf;->a:Lbwks;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    return v1

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lafxk;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "/mirroring/configure"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lafmx;->A(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 44
    .line 45
    iget-boolean p0, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    .line 46
    return p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lbfqu;

    .line 49
    .line 50
    const-string p0, "event_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbemq;->tI(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    return v2

    .line 58
    :cond_1
    return v1

    .line 59
    .line 60
    :pswitch_3
    check-cast p1, Laqda;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p1, Laqda;->a:Lcjdo;

    .line 65
    .line 66
    sget-object p1, Lcjdo;->b:Lcjdo;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    return v2

    .line 70
    :cond_2
    return v1

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Lafxk;

    .line 73
    .line 74
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lafyt;->b(Landroid/content/Intent;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget p1, Lafyh;->a:I

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lafnx;->c(Landroid/content/Intent;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Lbbla;

    .line 93
    .line 94
    iget-boolean p0, p1, Lbbla;->f:Z

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Lckmu;

    .line 98
    .line 99
    iget p0, p1, Lckmu;->b:I

    .line 100
    .line 101
    if-ne p0, v2, :cond_4

    .line 102
    .line 103
    iget-object p0, p1, Lckmu;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lckms;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object p0, Lckms;->a:Lckms;

    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lckms;->b:Lcing;

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lcing;->a:Lcing;

    .line 115
    .line 116
    :cond_5
    iget p0, p0, Lcing;->b:I

    .line 117
    .line 118
    if-ne p0, v0, :cond_6

    .line 119
    return v2

    .line 120
    :cond_6
    return v1

    .line 121
    .line 122
    :pswitch_7
    check-cast p1, Lckmu;

    .line 123
    .line 124
    iget p0, p1, Lckmu;->b:I

    .line 125
    .line 126
    if-ne p0, v2, :cond_7

    .line 127
    return v2

    .line 128
    :cond_7
    return v1

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Lbbcs;

    .line 131
    .line 132
    iget p0, p1, Lbbcs;->c:I

    .line 133
    .line 134
    const/16 p1, 0x1c

    .line 135
    .line 136
    if-ne p0, p1, :cond_8

    .line 137
    return v2

    .line 138
    :cond_8
    return v1

    .line 139
    .line 140
    :pswitch_9
    check-cast p1, Lbgpz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    instance-of p0, p0, Ladpi;

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    return v2

    .line 150
    :cond_9
    return v1

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Lbwkq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Lbbcr;

    .line 160
    .line 161
    sget p0, Lbbbe;->e:I

    .line 162
    .line 163
    sget-object p0, Lbbcr;->p:Lbbcr;

    .line 164
    .line 165
    new-instance v0, Lbxde;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_c
    check-cast p1, Lbbcu;

    .line 176
    .line 177
    iget-object p0, p1, Lbbcu;->t:Lcmwf;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    return v2

    .line 185
    :cond_a
    return v1

    .line 186
    .line 187
    :pswitch_d
    check-cast p1, Lazkh;

    .line 188
    .line 189
    iget p0, p1, Lazkh;->c:I

    .line 190
    const/4 p1, 0x5

    .line 191
    .line 192
    if-ne p0, p1, :cond_b

    .line 193
    return v2

    .line 194
    :cond_b
    return v1

    .line 195
    .line 196
    :pswitch_e
    check-cast p1, Lazkh;

    .line 197
    .line 198
    iget p0, p1, Lazkh;->c:I

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    if-ne p0, p1, :cond_c

    .line 203
    return v2

    .line 204
    :cond_c
    return v1

    .line 205
    .line 206
    :pswitch_f
    check-cast p1, Lcqdd;

    .line 207
    .line 208
    iget-boolean p0, p1, Lcqdd;->d:Z

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_10
    check-cast p1, Lbbcs;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbaec;->ag(Lbbcs;)Z

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_11
    check-cast p1, Lbbcs;

    .line 219
    .line 220
    iget p0, p1, Lbbcs;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbbcr;->a(I)Lbbcr;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    sget-object p1, Lbbcr;->p:Lbbcr;

    .line 227
    .line 228
    if-ne p0, p1, :cond_d

    .line 229
    return v2

    .line 230
    :cond_d
    return v1

    .line 231
    .line 232
    :pswitch_12
    check-cast p1, Lckmu;

    .line 233
    .line 234
    iget p0, p1, Lckmu;->b:I

    .line 235
    .line 236
    if-ne p0, v0, :cond_e

    .line 237
    return v2

    .line 238
    :cond_e
    return v1

    .line 239
    .line 240
    :pswitch_13
    check-cast p1, Lbbcs;

    .line 241
    .line 242
    iget p0, p1, Lbbcs;->c:I

    .line 243
    .line 244
    const/16 p1, 0x9

    .line 245
    .line 246
    if-ne p0, p1, :cond_f

    .line 247
    return v1

    .line 248
    :cond_f
    return v2

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-eqz p0, :cond_11

    .line 259
    return v1

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    const-string v0, "zra"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-nez p0, :cond_13

    .line 280
    .line 281
    const-string p0, "https://maps.app.goo.gl/xuJBc"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-eqz p0, :cond_12

    .line 288
    return v2

    .line 289
    :cond_12
    return v1

    .line 290
    :cond_13
    return v2

    .line 291
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
