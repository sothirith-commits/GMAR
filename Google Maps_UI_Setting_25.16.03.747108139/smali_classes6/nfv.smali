.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfv;->b:I

    const-string p1, "selected"

    iput-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lnfv;->b:I

    const-string p1, "shared"

    iput-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lnfv;->b:I

    iput-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafbc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lafba;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lafbc;->m(Lafba;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lafbc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lafbb;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lafbc;->n(Lafbb;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-class v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lckda;->a:Lckda;

    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-class v1, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lckda;->a:Lckda;

    .line 70
    .line 71
    :cond_1
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lams;

    .line 77
    .line 78
    invoke-virtual {p1}, Lams;->close()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lckbx;

    .line 85
    .line 86
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lazhg;

    .line 97
    .line 98
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lutf;->c(Lazhg;)Lbdkc;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Ltsr;

    .line 107
    .line 108
    iget-object p1, p1, Ltsr;->a:Ltsu;

    .line 109
    .line 110
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Ltsv;

    .line 122
    .line 123
    iget-object p1, p1, Ltsv;->a:Ltsu;

    .line 124
    .line 125
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1}, Laucr;->a()Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Larpf;

    .line 151
    .line 152
    invoke-virtual {p1}, Larpf;->rf()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lckcg;->a:Lckcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_c
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Lndp;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Lndo;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lndo;

    .line 179
    .line 180
    check-cast v0, Lnxx;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lnxx;->B(Lnxx;Lndo;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move v1, v2

    .line 190
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Laucr;->a()Z

    .line 200
    .line 201
    .line 202
    sget-object p1, Lckcg;->a:Lckcg;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Laucr;->a()Z

    .line 210
    .line 211
    .line 212
    sget-object p1, Lckcg;->a:Lckcg;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1}, Laucr;->a()Z

    .line 220
    .line 221
    .line 222
    sget-object p1, Lckcg;->a:Lckcg;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_11
    check-cast p1, Lnlh;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lnlh;

    .line 233
    .line 234
    iget-object v0, v0, Lnlh;->a:Lbuod;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget v2, v0, Lbuod;->b:I

    .line 239
    .line 240
    and-int/2addr v2, v1

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object p1, p1, Lnlh;->a:Lbuod;

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    iget v2, p1, Lbuod;->b:I

    .line 248
    .line 249
    and-int/2addr v1, v2

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    sget-object v1, Lbuod;->a:Lbuod;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget p1, p1, Lbuod;->c:I

    .line 262
    .line 263
    iget v0, v0, Lbuod;->c:I

    .line 264
    .line 265
    sub-int/2addr p1, v0

    .line 266
    invoke-static {p1, v1}, Lbtnu;->b(ILcefi;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbtnu;->a(Lcefi;)Lbuod;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lnlm;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lnlm;-><init>(Lbuod;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_3
    const/4 p1, 0x0

    .line 280
    return-object p1

    .line 281
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 286
    .line 287
    .line 288
    sget-object p1, Lckcg;->a:Lckcg;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lngd;

    .line 296
    .line 297
    iget-object p1, p1, Lngd;->b:Lqhj;

    .line 298
    .line 299
    invoke-interface {p1}, Lqhj;->b()V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lckcg;->a:Lckcg;

    .line 303
    .line 304
    return-object p1

    .line 305
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
