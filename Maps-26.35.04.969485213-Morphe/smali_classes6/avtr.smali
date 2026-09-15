.class public final synthetic Lavtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavtr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lavtr;->a:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lavul;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lavul;->c()Lbgqu;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lavul;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lavul;->e()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lavul;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lavul;->a()Lavup;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lavul;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lavul;->f()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eq v2, p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    check-cast p1, Lavul;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lavul;->f()Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eq v2, p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Lavul;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lavul;->g()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Lavul;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lavul;->h()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_6
    check-cast p1, Lavul;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lavul;->f()Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p0

    .line 93
    xor-int/2addr p0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Lavul;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lavul;->d()Lbgqu;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_8
    check-cast p1, Lavul;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lavul;->b()Lbcgg;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_9
    check-cast p1, Lahga;

    .line 115
    .line 116
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x21

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    if-lt p0, v0, :cond_2

    .line 122
    .line 123
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcqlh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lanxc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lanxc;->d()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcqlh;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lahho;

    .line 148
    .line 149
    new-instance p1, Lanwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lanwz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v1, p1}, Lahho;->n(ILahhn;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcqlh;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Laopi;->M(Landroid/content/Context;)Landroid/content/Intent;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lagrm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :pswitch_a
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_b
    check-cast p1, Lavtz;

    .line 188
    .line 189
    iget-boolean p0, p1, Lavtz;->c:Z

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_c
    check-cast p1, Lavtz;

    .line 197
    .line 198
    iget-object p0, p1, Lavtz;->b:Ljava/lang/CharSequence;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_d
    check-cast p1, Lavtz;

    .line 202
    .line 203
    iget-object p0, p1, Lavtz;->e:Ljava/lang/Boolean;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_e
    check-cast p1, Lavtz;

    .line 207
    .line 208
    iget-object p0, p1, Lavtz;->a:Ljava/lang/CharSequence;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_f
    check-cast p1, Lavtz;

    .line 212
    .line 213
    iget-object p0, p1, Lavtz;->b:Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-eq v2, p0, :cond_3

    .line 220
    .line 221
    const/16 p0, 0x48

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_3
    const/16 p0, 0x30

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_10
    check-cast p1, Lxge;

    .line 232
    return-object p1

    .line 233
    .line 234
    :pswitch_11
    check-cast p1, Lavtt;

    .line 235
    .line 236
    iget-object p0, p1, Lavtt;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lnsn;

    .line 239
    .line 240
    const-string p1, "license_plate_android"

    .line 241
    const/4 v0, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_12
    check-cast p1, Lavtt;

    .line 250
    .line 251
    iget-boolean p0, p1, Lavtt;->a:Z

    .line 252
    xor-int/2addr p0, v2

    .line 253
    .line 254
    iput-boolean p0, p1, Lavtt;->a:Z

    .line 255
    .line 256
    iput-boolean v1, p1, Lavtt;->b:Z

    .line 257
    .line 258
    iget-object p0, p1, Lavtt;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lbgoz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 264
    .line 265
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_13
    check-cast p1, Lavtt;

    .line 269
    .line 270
    iget-boolean p0, p1, Lavtt;->b:Z

    .line 271
    xor-int/2addr p0, v2

    .line 272
    .line 273
    iput-boolean p0, p1, Lavtt;->b:Z

    .line 274
    .line 275
    iput-boolean v1, p1, Lavtt;->a:Z

    .line 276
    .line 277
    iget-object p0, p1, Lavtt;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbgoz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 283
    .line 284
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
