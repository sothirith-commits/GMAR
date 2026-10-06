.class public final synthetic Lsal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lsal;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lsal;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcdjb;

    .line 8
    .line 9
    iget p0, p1, Lcdjb;->b:I

    .line 10
    .line 11
    iget-object p0, p1, Lcdjb;->d:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcmfj;->size()I

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Laypo;

    .line 18
    .line 19
    sget-object p0, Lawba;->a:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    const/16 v0, 0x1ef3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbwnv;

    .line 34
    .line 35
    const-string v0, "Failed to get list metadata: %s"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lcinx;

    .line 42
    .line 43
    iget-object p0, p1, Lcinx;->c:Lciny;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lciny;->a:Lciny;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lciny;->c:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Laypo;

    .line 53
    .line 54
    sget-object p0, Lawba;->a:Lbwny;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbwnv;

    .line 61
    .line 62
    const/16 v0, 0x1eef

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbwnv;

    .line 69
    .line 70
    const-string v0, "EntityList failed to create: %s"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Lceoo;

    .line 77
    .line 78
    iget-object p0, p1, Lceoo;->b:Lcipb;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lcipb;->a:Lcipb;

    .line 83
    .line 84
    :cond_1
    iget p0, p0, Lcipb;->c:I

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_4
    check-cast p1, Laypo;

    .line 88
    .line 89
    sget-object p0, Lawba;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbwnv;

    .line 96
    .line 97
    const/16 v0, 0x1eed

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbwnv;

    .line 104
    .line 105
    const-string v0, "Failed to change entityList publication state: %s"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Lcdjd;

    .line 112
    .line 113
    iget p0, p1, Lcdjd;->c:I

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lcdjh;

    .line 117
    .line 118
    iget-object p0, p1, Lcdjh;->c:Lcinx;

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lcinx;->a:Lcinx;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lcinx;->l:Lcmfj;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcmfj;->size()I

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_7
    check-cast p1, Laypo;

    .line 131
    .line 132
    sget-object p0, Lawba;->a:Lbwny;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbwnv;

    .line 139
    .line 140
    const/16 v0, 0x1ef1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbwnv;

    .line 147
    .line 148
    const-string v0, "Failed to get list: %s"

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Lceoo;

    .line 155
    .line 156
    iget-object p0, p1, Lceoo;->b:Lcipb;

    .line 157
    .line 158
    if-nez p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Lcipb;->a:Lcipb;

    .line 161
    .line 162
    :cond_3
    iget p0, p0, Lcipb;->c:I

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_9
    check-cast p1, Laypo;

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lajpd;

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Ljlf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance p0, Ljla;

    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 184
    .line 185
    const-wide/16 v2, 0x18

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, v2, v3, v0}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    const-string v0, "PulpCacheWorker"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    const-string v2, "worker_name_key"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljlg;->h(Ljkg;)V

    .line 211
    .line 212
    const-wide/16 v1, 0xa

    .line 213
    .line 214
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    const/4 v4, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4, v1, v2, v3}, Ljlg;->c(IJLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljlg;->i()Lcacj;

    .line 222
    move-result-object p0

    .line 223
    const/4 v1, 0x2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p0}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Ljlf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    const-string p0, "BackgroundTravelNotificationSchedulingWorker"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljlf;->a(Ljava/lang/String;)Ljkw;

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_e
    check-cast p1, Lsem;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lrgv;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lrgv;->c()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lsem;

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_11
    check-cast p1, Lsem;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_12
    check-cast p1, Lsem;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    return-void

    .line 263
    .line 264
    :pswitch_13
    check-cast p1, Lsem;

    .line 265
    return-void

    .line 266
    nop

    .line 267
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
