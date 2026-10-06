.class public final synthetic Lbofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbofk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbofk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lclni;

    .line 10
    throw v1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lclnj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lclnj;->a()Lclni;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbqta;->b(Landroid/content/Context;)Lbqta;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Lbqsy;->c:Lbqsy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbqta;->a(Lbqsy;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lbqrl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Lbqke;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p0, Lbnnx;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v1

    .line 58
    sub-long/2addr v1, p0

    .line 59
    .line 60
    const-wide/16 p0, 0x1388

    .line 61
    .line 62
    cmp-long p0, v1, p0

    .line 63
    .line 64
    if-gez p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbrlq;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbqsq;->c(Lbrlq;)Lbqso;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_7
    check-cast p1, Lbone;

    .line 128
    .line 129
    iget-byte p0, p1, Lbone;->b:B

    .line 130
    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    iget-object p0, p1, Lbone;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object v0, p1, Lbone;->e:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    new-instance v1, Lbonf;

    .line 143
    .line 144
    iget v2, p1, Lbone;->a:I

    .line 145
    .line 146
    iget-object p1, p1, Lbone;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbvtl;

    .line 149
    .line 150
    check-cast p0, Lboko;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, v2, p1, v0}, Lbonf;-><init>(Lboko;ILbvtl;Ljava/util/List;)V

    .line 154
    return-object v1

    .line 155
    .line 156
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object v0, p1, Lbone;->c:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v0, " conversation"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_4
    iget-byte v0, p1, Lbone;->b:B

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, " unreadCount"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    :cond_5
    iget-object p1, p1, Lbone;->e:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    const-string p1, " participants"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const-string v0, "Missing required properties:"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    return-object v1

    .line 209
    .line 210
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    return-object v1

    .line 215
    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    return-object v1

    .line 221
    .line 222
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 223
    .line 224
    const-string p0, ""

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    return-object p0

    .line 233
    :cond_8
    return-object p1

    .line 234
    .line 235
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 236
    .line 237
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_d
    check-cast p1, Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_e
    check-cast p1, Lboil;

    .line 248
    .line 249
    iget-object p0, p1, Lboil;->b:Lccpv;

    .line 250
    .line 251
    if-nez p0, :cond_9

    .line 252
    .line 253
    sget-object p0, Lccpv;->a:Lccpv;

    .line 254
    :cond_9
    return-object p0

    .line 255
    .line 256
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 257
    .line 258
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_10
    check-cast p1, Lbofm;

    .line 262
    .line 263
    iget-object p0, p1, Lbofm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcmdo;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 274
    return-object v1

    .line 275
    .line 276
    :pswitch_13
    check-cast p1, Lboff;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
