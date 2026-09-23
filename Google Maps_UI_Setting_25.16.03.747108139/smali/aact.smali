.class public final synthetic Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laact;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laact;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqpa;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbyxv;

    .line 16
    .line 17
    iget-object p1, p1, Lbyxv;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laihr;

    .line 21
    .line 22
    sget-object v0, Laihr;->a:Laihr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Laihr;->b:Lcegi;

    .line 29
    .line 30
    iget-object p1, p1, Laihr;->c:Lcegi;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Laihr;

    .line 46
    .line 47
    invoke-virtual {v1}, Laihr;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Laihr;->b:Lcegi;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laihr;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lahxu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lahxu;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lbkxv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbkxv;->a()Lcdpk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lahyt;->c(Lcdpk;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbytk;

    .line 90
    .line 91
    iget-object p1, p1, Lbytk;->g:Lcbby;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lcbby;->a:Lcbby;

    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lbchg;->P(Lcbby;Ljava/util/List;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lbkxv;

    .line 114
    .line 115
    iget-object p1, p1, Lbkxv;->c:Ljava/lang/String;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lahyy;

    .line 119
    .line 120
    iget-object p1, p1, Lahyy;->c:Lazhw;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lahxr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lahxr;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lbydk;

    .line 140
    .line 141
    iget p1, p1, Lbydk;->b:I

    .line 142
    .line 143
    invoke-static {p1}, Lcbgt;->a(I)Lcbgt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    sget-object p1, Lcbgt;->a:Lcbgt;

    .line 150
    .line 151
    :cond_2
    iget p1, p1, Lcbgt;->eW:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, Lahwe;

    .line 159
    .line 160
    invoke-interface {p1}, Lahwe;->au()Lahwc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Lcbwe;

    .line 166
    .line 167
    iget-object p1, p1, Lcbwe;->d:Lcbwd;

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    sget-object p1, Lcbwd;->a:Lcbwd;

    .line 172
    .line 173
    :cond_3
    iget p1, p1, Lcbwd;->e:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lccex;

    .line 181
    .line 182
    invoke-static {p1}, Laafp;->aP(Lccex;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    check-cast p1, Lccex;

    .line 192
    .line 193
    invoke-static {p1}, Laafp;->aO(Lccex;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lrqp;

    .line 203
    .line 204
    iget-object p1, p1, Lrqp;->b:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Lbqpa;

    .line 208
    .line 209
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_f
    check-cast p1, Laudd;

    .line 215
    .line 216
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lbwkt;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ladqa;->q(I)Latoh;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_11
    check-cast p1, Labax;

    .line 233
    .line 234
    invoke-interface {p1}, Labax;->ae()Labav;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_12
    check-cast p1, Lagdj;

    .line 240
    .line 241
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_13
    check-cast p1, Lcgri;

    .line 245
    .line 246
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lzvk;

    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_0
    if-ge v1, v0, :cond_5

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    new-instance p1, Laiil;

    .line 271
    .line 272
    invoke-direct {p1}, Laiil;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_5
    return-object p1

    .line 277
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
