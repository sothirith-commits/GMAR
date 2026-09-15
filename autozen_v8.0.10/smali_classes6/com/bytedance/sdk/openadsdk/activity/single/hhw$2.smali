.class Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/hhw;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

.field final synthetic zmn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/hhw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->zmn:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fb(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fs(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hhw;->e_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->ev()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->rp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->olo()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->bjh()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->fs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zg()Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 140
    .line 141
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zak;->zn(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 151
    .line 152
    const-string v0, "skip"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(ZI)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->hhw(J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->btk(J)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public zmn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hhw;->zmn(Ljava/lang/String;)V

    return-void
.end method

.method public zn(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hhw$2;->zmn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
