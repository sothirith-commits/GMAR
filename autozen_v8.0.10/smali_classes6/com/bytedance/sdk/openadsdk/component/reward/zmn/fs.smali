.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public am:Lcom/bytedance/sdk/openadsdk/mw/iv;

.field public ax:Z

.field public final bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

.field private bmc:J

.field public final btk:Ljava/lang/String;

.field public final bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public bxw:I

.field public cd:I

.field public final cn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cud:Z

.field public final cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dgt:Z

.field public final doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

.field public final es:Z

.field public final ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

.field public final fb:Z

.field public final fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

.field public fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field public gn:I

.field public final hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

.field public final hhw:I

.field private hsp:I

.field public hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

.field public io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

.field public final iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jy:Lcom/bytedance/sdk/component/utils/kjb;

.field public final kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kjb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;

.field public final klz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public kra:I

.field public final kw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lbc:Z

.field public lt:Z

.field public mhu:I

.field public mpi:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

.field public final mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public na:F

.field public nkt:Z

.field public nlz:Z

.field public nps:I

.field public final nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

.field public final nu:Landroid/app/Activity;

.field public obg:Z

.field public oep:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

.field public final olo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final oub:Landroid/content/Context;

.field public final phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

.field public final rc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rje:Z

.field public final rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

.field public final rt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public skn:Z

.field public final so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

.field public tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

.field public tet:Z

.field public final tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

.field public uqd:Z

.field public final uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

.field private utx:Ljava/lang/String;

.field private uw:I

.field public ve:Z

.field public final vlj:Z

.field private wq:J

.field public final ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

.field public xrr:J

.field public final yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

.field public yo:Z

.field public yof:Ljava/lang/String;

.field public final zak:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

.field public zg:I

.field public zi:Z

.field public final zmn:I

.field public final zn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/kjb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 374
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/kjb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;IZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/kjb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;IZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zg:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->klz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->skn:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->obg:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nlz:Z

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hsp:I

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->utx:Ljava/lang/String;

    .line 117
    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uw:I

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 121
    .line 122
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 131
    .line 132
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn:I

    .line 133
    .line 134
    if-eqz p7, :cond_0

    .line 135
    .line 136
    move v2, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v2, v0

    .line 139
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ax:Z

    .line 140
    .line 141
    if-eqz p5, :cond_2

    .line 142
    .line 143
    if-ne p5, v1, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v2, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    move v2, v1

    .line 149
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->lbc:Z

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    if-ne p5, v2, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v3, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    move v3, v1

    .line 160
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->vlj:Z

    .line 161
    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 163
    .line 164
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->es:Z

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->utx()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 p6, 0x7

    .line 175
    if-ne p2, p6, :cond_5

    .line 176
    .line 177
    move v0, v1

    .line 178
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string p2, "rewarded_video"

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    .line 186
    .line 187
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->lt:Z

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kgc(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 214
    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p6

    .line 223
    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cn(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p6

    .line 227
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn:Z

    .line 228
    .line 229
    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 230
    .line 231
    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 232
    .line 233
    .line 234
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 235
    .line 236
    if-ne p5, v2, :cond_7

    .line 237
    .line 238
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/klz;

    .line 239
    .line 240
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/klz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 245
    .line 246
    .line 247
    move-result p5

    .line 248
    if-eqz p5, :cond_8

    .line 249
    .line 250
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 251
    .line 252
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/iv;

    .line 257
    .line 258
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/iv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 262
    .line 263
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 264
    .line 265
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 266
    .line 267
    .line 268
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 269
    .line 270
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 271
    .line 272
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 273
    .line 274
    .line 275
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 276
    .line 277
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 278
    .line 279
    invoke-direct {p5, p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 280
    .line 281
    .line 282
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 283
    .line 284
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 285
    .line 286
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 290
    .line 291
    if-eqz p7, :cond_9

    .line 292
    .line 293
    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 312
    .line 313
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 319
    .line 320
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 326
    .line 327
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 333
    .line 334
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 340
    .line 341
    if-eqz p7, :cond_a

    .line 342
    .line 343
    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kjb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kjb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zak:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 362
    .line 363
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 364
    .line 365
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/mw/iv;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->am:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private iv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bvs;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bvs$zmn;)Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn(Lcom/bytedance/sdk/openadsdk/utils/cn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public btk()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->wq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->wq:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bmc:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->wq:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bmc:J

    .line 26
    .line 27
    return-void
.end method

.method public bvs()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "dynamic_show_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public fb()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->wq:J

    .line 6
    .line 7
    return-void
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hsp:I

    .line 2
    .line 3
    return p0
.end method

.method public hhw()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bmc:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->wq:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public nps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public zg()Lcom/bytedance/sdk/openadsdk/fb/nps;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uw:I

    return p0
.end method

.method public zmn(ILjava/lang/String;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hsp:I

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->utx:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uw:I

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yo:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uw:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
