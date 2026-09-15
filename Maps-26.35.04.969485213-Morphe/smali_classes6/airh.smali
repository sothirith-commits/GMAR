.class public final Lairh;
.super Lairg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private ai:Lbzkn;

.field public b:Lairo;

.field public c:Lncl;

.field public d:Lalrj;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lairg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "shouldEnableReportingKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "returnIntentKey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, v1, Lairh;->d:Lalrj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbh;->U()Lgqt;

    .line 30
    move-result-object v17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lairh;->d()Ljava/lang/String;

    .line 34
    move-result-object v18

    .line 35
    .line 36
    new-instance v4, Laiqr;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    move-object/from16 v21, v4

    .line 43
    .line 44
    iget-object v4, v0, Lalrj;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lalrj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    new-instance v3, Lairo;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lajni;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v6, v0, Lalrj;->h:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lajrc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v7, v0, Lalrj;->g:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lajui;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v8, v0, Lalrj;->o:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lajug;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v9, v0, Lalrj;->m:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Lbgoz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v10, v0, Lalrj;->k:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    check-cast v10, Lbehu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v10, v0, Lalrj;->l:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v11, v0, Lalrj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v12, v0, Lalrj;->e:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    check-cast v12, Lajjr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v13, v0, Lalrj;->f:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, Lakks;

    .line 156
    .line 157
    iget-object v14, v0, Lalrj;->n:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    check-cast v14, Lakks;

    .line 164
    .line 165
    iget-object v15, v0, Lalrj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    check-cast v15, Lagdo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v15, v0, Lalrj;->j:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Ladmj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v0, v0, Lalrj;->d:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    check-cast v16, Lbkfj;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v3 .. v21}, Lairo;-><init>(Lcuan;Lajni;Lajrc;Lajui;Lajug;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajjr;Lakks;Lakks;Ladmj;Lbkfj;Lgqt;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    iput-object v3, v1, Lairh;->b:Lairo;

    .line 206
    .line 207
    iget-object v0, v1, Lairh;->e:Lnsn;

    .line 208
    .line 209
    new-instance v3, Lairj;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4, v5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    iget-object v0, v1, Lairh;->b:Lairo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lbzkn;->e(Lbgqx;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    new-instance v0, Lphi;

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    move-object/from16 v3, v20

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lphi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    iput-object v6, v1, Lairh;->ai:Lbzkn;

    .line 247
    return-object v7
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lairh;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "obfuscatedGaiaIdKey"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lairh;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object v0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "obfuscatedGaiaIdKey"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, Lairh;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lairg;->pV(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lairg;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lairh;->c:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p0, Lbbys;->d:Lbbys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 34
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lairh;->ai:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lairh;->ai:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lairg;->pY()V

    .line 14
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "obfuscatedGaiaIdKey"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lairh;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lairg;->pZ(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
