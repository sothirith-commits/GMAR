.class public final synthetic Lrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrze;->a:I

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
    iget p0, p0, Lrze;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lceaj;

    .line 8
    .line 9
    iget p0, p1, Lceaj;->b:I

    .line 10
    .line 11
    iget-object p0, p1, Lceaj;->d:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcmwf;->size()I

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Laymy;

    .line 18
    .line 19
    sget-object p0, Lavyx;->a:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbxfe;

    .line 26
    .line 27
    const/16 v0, 0x1ecb

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbxfe;

    .line 34
    .line 35
    const-string v0, "Failed to get list metadata: %s"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lcjex;

    .line 42
    .line 43
    iget-object p0, p1, Lcjex;->c:Lcjey;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcjey;->a:Lcjey;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcjey;->c:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Laymy;

    .line 53
    .line 54
    sget-object p0, Lavyx;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbxfe;

    .line 61
    .line 62
    const/16 v0, 0x1ec7

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbxfe;

    .line 69
    .line 70
    const-string v0, "EntityList failed to create: %s"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Lcfft;

    .line 77
    .line 78
    iget-object p0, p1, Lcfft;->b:Lcjgb;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lcjgb;->a:Lcjgb;

    .line 83
    .line 84
    :cond_1
    iget p0, p0, Lcjgb;->c:I

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_4
    check-cast p1, Laymy;

    .line 88
    .line 89
    sget-object p0, Lavyx;->a:Lbxfh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbxfe;

    .line 96
    .line 97
    const/16 v0, 0x1ec5

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbxfe;

    .line 104
    .line 105
    const-string v0, "Failed to change entityList publication state: %s"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Lceal;

    .line 112
    .line 113
    iget p0, p1, Lceal;->c:I

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lceap;

    .line 117
    .line 118
    iget-object p0, p1, Lceap;->c:Lcjex;

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lcjex;->a:Lcjex;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lcjex;->l:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcmwf;->size()I

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_7
    check-cast p1, Laymy;

    .line 131
    .line 132
    sget-object p0, Lavyx;->a:Lbxfh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbxfe;

    .line 139
    .line 140
    const/16 v0, 0x1ec9

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbxfe;

    .line 147
    .line 148
    const-string v0, "Failed to get list: %s"

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Lcfft;

    .line 155
    .line 156
    iget-object p0, p1, Lcfft;->b:Lcjgb;

    .line 157
    .line 158
    if-nez p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Lcjgb;->a:Lcjgb;

    .line 161
    .line 162
    :cond_3
    iget p0, p0, Lcjgb;->c:I

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_9
    check-cast p1, Laymy;

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
    check-cast p1, Lajjy;

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Ljkk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance p0, Ljkg;

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
    invoke-direct {p0, v1, v2, v3, v0}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    const-string v0, "PulpCacheWorker"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljkl;->b(Ljava/lang/String;)V

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
    invoke-static {v2, v0, v1}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljkl;->h(Ljjm;)V

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
    invoke-virtual {p0, v4, v1, v2, v3}, Ljkl;->c(IJLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljkl;->i()Lcaub;

    .line 222
    move-result-object p0

    .line 223
    const/4 v1, 0x2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Ljkk;

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
    invoke-virtual {p1, p0}, Ljkk;->a(Ljava/lang/String;)Ljkc;

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_e
    check-cast p1, Lsdf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lrfs;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lrfs;->c()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lsdf;

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_11
    check-cast p1, Lsdf;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_12
    check-cast p1, Lsdf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    return-void

    .line 263
    .line 264
    :pswitch_13
    check-cast p1, Lsdf;

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
