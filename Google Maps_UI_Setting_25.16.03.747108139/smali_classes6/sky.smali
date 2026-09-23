.class public final synthetic Lsky;
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
    iput p1, p0, Lsky;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lsky;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lujw;

    .line 8
    .line 9
    sget-object v0, Lcfgj;->bp:Lbrxm;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbyjq;

    .line 17
    .line 18
    iget-boolean p1, p1, Lbyjq;->e:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ludz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ludz;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lujf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lujf;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast p1, Ltoi;

    .line 56
    .line 57
    sget v0, Lsqq;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ltoi;->b()Lbqpy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lvwz;

    .line 65
    .line 66
    sget v0, Lsqm;->a:I

    .line 67
    .line 68
    new-instance v0, Lsqg;

    .line 69
    .line 70
    invoke-direct {v0}, Lsqg;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lujw;

    .line 79
    .line 80
    sget v0, Lspu;->j:I

    .line 81
    .line 82
    invoke-static {p1}, Lrza;->aR(Lujw;)Lcbuw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Ltfd;

    .line 92
    .line 93
    sget v0, Lsni;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Lsla;->e(Ltfd;)Lcbuv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lcbuv;->a:Lcbuv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lcayy;

    .line 106
    .line 107
    sget v0, Lsni;->a:I

    .line 108
    .line 109
    iget p1, p1, Lcayy;->c:I

    .line 110
    .line 111
    invoke-static {p1}, Lcbuv;->a(I)Lcbuv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lcbuv;->a:Lcbuv;

    .line 118
    .line 119
    :cond_1
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lcatg;

    .line 121
    .line 122
    sget v0, Lsng;->a:I

    .line 123
    .line 124
    iget p1, p1, Lcatg;->c:I

    .line 125
    .line 126
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    sget-object p1, Lccpq;->a:Lccpq;

    .line 133
    .line 134
    :cond_2
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lujf;

    .line 136
    .line 137
    invoke-virtual {p1}, Lujf;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Lcgey;

    .line 143
    .line 144
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 149
    .line 150
    :cond_3
    iget p1, p1, Lcgfh;->h:I

    .line 151
    .line 152
    invoke-static {p1}, Lcbus;->a(I)Lcbus;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lcbus;->a:Lcbus;

    .line 159
    .line 160
    :cond_4
    sget-object v0, Lcbus;->d:Lcbus;

    .line 161
    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Lcgey;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcgey;->o:Z

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lcgey;

    .line 181
    .line 182
    iget-object p1, p1, Lcgey;->g:Lcatz;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    sget-object p1, Lcatz;->a:Lcatz;

    .line 187
    .line 188
    :cond_6
    iget-boolean p1, p1, Lcatz;->c:Z

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Lcgey;

    .line 196
    .line 197
    iget-object p1, p1, Lcgey;->g:Lcatz;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lcatz;->a:Lcatz;

    .line 202
    .line 203
    :cond_7
    iget-boolean p1, p1, Lcatz;->d:Z

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lcgey;

    .line 211
    .line 212
    iget-object p1, p1, Lcgey;->g:Lcatz;

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcatz;->a:Lcatz;

    .line 217
    .line 218
    :cond_8
    iget-boolean p1, p1, Lcatz;->v:Z

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lcbtw;

    .line 226
    .line 227
    iget-object p1, p1, Lcbtw;->d:Lceei;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_11
    check-cast p1, Lcatg;

    .line 231
    .line 232
    iget v0, p1, Lcatg;->b:I

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget p1, p1, Lcatg;->c:I

    .line 238
    .line 239
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    sget-object p1, Lccpq;->a:Lccpq;

    .line 246
    .line 247
    :cond_9
    return-object p1

    .line 248
    :cond_a
    sget-object p1, Lccpq;->a:Lccpq;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Ltfd;

    .line 252
    .line 253
    sget-object v0, Lsla;->a:Lbqph;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    sget p1, Lbqpa;->d:I

    .line 258
    .line 259
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_b
    invoke-virtual {p1}, Ltfd;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v0, v1, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    if-eq v0, v1, :cond_c

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    if-eq v0, v1, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_c
    sget-object v0, Ltfd;->d:Ltfd;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_13
    check-cast p1, Lbqfj;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ltfd;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
