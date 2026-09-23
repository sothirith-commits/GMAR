.class public final synthetic Ladza;
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
    iput p1, p0, Ladza;->a:I

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
    iget v0, p0, Ladza;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Laarw;

    .line 15
    .line 16
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p1}, Larfa;->e(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "notificationSettingIntentExtra"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    return v3

    .line 46
    :pswitch_1
    check-cast p1, Lcbdy;

    .line 47
    .line 48
    sget v0, Lakla;->m:I

    .line 49
    .line 50
    iget p1, p1, Lcbdy;->c:I

    .line 51
    .line 52
    invoke-static {p1}, Lcbdx;->a(I)Lcbdx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcbdx;->a:Lcbdx;

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcbdx;->g:Lcbdx;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    return v2

    .line 66
    :pswitch_2
    check-cast p1, Laklk;

    .line 67
    .line 68
    sget-object v0, Lakkv;->a:Lbqqn;

    .line 69
    .line 70
    invoke-interface {p1}, Laklk;->s()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    return v2

    .line 78
    :pswitch_3
    check-cast p1, Lcaph;

    .line 79
    .line 80
    sget v0, Lakkh;->l:I

    .line 81
    .line 82
    iget p1, p1, Lcaph;->b:I

    .line 83
    .line 84
    invoke-static {p1}, La;->bY(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    :goto_0
    return v2

    .line 96
    :pswitch_4
    check-cast p1, Lcaph;

    .line 97
    .line 98
    sget v0, Lakkh;->l:I

    .line 99
    .line 100
    iget p1, p1, Lcaph;->b:I

    .line 101
    .line 102
    invoke-static {p1}, La;->bY(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    if-ne p1, v1, :cond_9

    .line 110
    .line 111
    return v3

    .line 112
    :cond_9
    :goto_1
    return v2

    .line 113
    :pswitch_5
    check-cast p1, Lcaqi;

    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_6
    check-cast p1, Lcaqi;

    .line 117
    .line 118
    iget p1, p1, Lcaqi;->b:I

    .line 119
    .line 120
    invoke-static {p1}, Lcaqh;->a(I)Lcaqh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    sget-object p1, Lcaqh;->a:Lcaqh;

    .line 127
    .line 128
    :cond_a
    sget-object v0, Lcaqh;->d:Lcaqh;

    .line 129
    .line 130
    if-ne p1, v0, :cond_b

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    return v2

    .line 134
    :pswitch_7
    check-cast p1, Lakjr;

    .line 135
    .line 136
    invoke-virtual {p1}, Lakjr;->h()Lcbbv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lakcq;->I(Lcbbv;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_8
    check-cast p1, Lakik;

    .line 146
    .line 147
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 148
    .line 149
    invoke-static {p1}, Lakcq;->I(Lcbbv;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_9
    check-cast p1, Lakjx;

    .line 155
    .line 156
    invoke-static {p1}, Lakch;->c(Lakjx;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_a
    check-cast p1, Lakle;

    .line 166
    .line 167
    invoke-interface {p1}, Lakle;->aa()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    check-cast p1, Lakle;

    .line 173
    .line 174
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 175
    .line 176
    invoke-interface {p1}, Lakle;->T()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 183
    .line 184
    invoke-interface {p1}, Lakle;->e()Laklc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    return v3

    .line 195
    :cond_c
    return v2

    .line 196
    :pswitch_c
    check-cast p1, Lbyyu;

    .line 197
    .line 198
    sget-object v0, Laiii;->a:Lbraj;

    .line 199
    .line 200
    iget p1, p1, Lbyyu;->l:I

    .line 201
    .line 202
    invoke-static {p1}, Lbyyt;->a(I)Lbyyt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    sget-object p1, Lbyyt;->a:Lbyyt;

    .line 209
    .line 210
    :cond_d
    sget-object v0, Lbyyt;->a:Lbyyt;

    .line 211
    .line 212
    if-ne p1, v0, :cond_e

    .line 213
    .line 214
    return v3

    .line 215
    :cond_e
    return v2

    .line 216
    :pswitch_d
    check-cast p1, Lbwyd;

    .line 217
    .line 218
    sget v0, Laich;->h:I

    .line 219
    .line 220
    iget v0, p1, Lbwyd;->b:I

    .line 221
    .line 222
    and-int/2addr v0, v1

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object p1, p1, Lbwyd;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Lahxn;->a(Ljava/lang/String;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    return v3

    .line 239
    :cond_10
    :goto_2
    return v2

    .line 240
    :pswitch_e
    check-cast p1, Lahxu;

    .line 241
    .line 242
    invoke-virtual {p1}, Lahxu;->b()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    return v3

    .line 249
    :cond_11
    return v2

    .line 250
    :pswitch_f
    check-cast p1, Laibg;

    .line 251
    .line 252
    sget-object p1, Laibl;->a:Lbqph;

    .line 253
    .line 254
    return v3

    .line 255
    :pswitch_10
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lahyk;->a:Lbqqn;

    .line 260
    .line 261
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_11
    check-cast p1, Lrqp;

    .line 271
    .line 272
    iget-object p1, p1, Lrqp;->e:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    return v3

    .line 277
    :cond_12
    return v2

    .line 278
    :pswitch_12
    check-cast p1, Ltfc;

    .line 279
    .line 280
    iget p1, p1, Ltfc;->b:I

    .line 281
    .line 282
    if-ne p1, v1, :cond_13

    .line 283
    .line 284
    return v3

    .line 285
    :cond_13
    return v2

    .line 286
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 287
    .line 288
    sget-object p1, Ladzh;->a:Lbraj;

    .line 289
    .line 290
    return v3

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
