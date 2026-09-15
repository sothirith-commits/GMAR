.class public final synthetic Laudx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laudx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laudx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laudx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lcubp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lavdg;

    .line 20
    .line 21
    iget-object p0, p0, Lavdg;->a:Lcqlh;

    .line 22
    .line 23
    new-instance v0, Lgsk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p0, Lgsn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgsk;-><init>(Lgsn;)V

    .line 36
    .line 37
    const-class p0, Lavdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lavdh;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Lauuf;

    .line 50
    .line 51
    iget-object v0, v0, Lauuf;->c:Lcljp;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "searchNoResultsUtilFactory"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    :cond_0
    new-instance v2, Laupu;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcljp;->V(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lavmh;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbh;

    .line 76
    .line 77
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const-string v1, "isSearchFailed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laurj;

    .line 96
    .line 97
    iget-object p0, p0, Laurj;->b:Labrl;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 101
    .line 102
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Laupl;->a:Laupl;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laogc;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbihk;->az(Laogc;)Lcubp;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laghc;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_7
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laghc;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_8
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Laghc;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_9
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laghc;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_a
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Laghc;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_b
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Laghc;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_c
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Laghc;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_d
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbh;

    .line 189
    .line 190
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 198
    move-result-object p0

    .line 199
    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    sget-object v0, Lciim;->a:Lciim;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lciim;

    .line 209
    return-object p0

    .line 210
    :cond_2
    return-object v1

    .line 211
    .line 212
    :pswitch_e
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Laugu;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Laugu;->bC()V

    .line 218
    .line 219
    sget-object p0, Lcubp;->a:Lcubp;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_f
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laufv;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Laufv;->bz()V

    .line 228
    .line 229
    sget-object p0, Lcubp;->a:Lcubp;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_10
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Laghc;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_11
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laghc;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_12
    new-instance v0, Lbjkp;

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Lbjkp;-><init>(F)V

    .line 255
    .line 256
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbelp;

    .line 259
    .line 260
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Laxom;

    .line 263
    .line 264
    iget-object p0, p0, Laxom;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lbizi;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 270
    .line 271
    sget-object p0, Lcubp;->a:Lcubp;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_13
    iget-object p0, p0, Laudx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lauoi;

    .line 277
    .line 278
    iget-object p0, p0, Lauoi;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbiwp;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p0, Lbjti;

    .line 287
    .line 288
    iget-object p0, p0, Lbjti;->G:Lbjrn;

    .line 289
    .line 290
    iget-object p0, p0, Lbjrn;->b:Lbjen;

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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
