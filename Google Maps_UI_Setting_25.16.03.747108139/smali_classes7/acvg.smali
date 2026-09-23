.class public final Lacvg;
.super Lacvf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private ag:Lbdjv;

.field public b:Lacvr;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lzzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "shouldEnableReportingKey"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "returnIntentKey"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lacvg;->e:Lzzw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbc;->R()Leya;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    invoke-virtual {v1}, Lacvg;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    new-instance v4, Lacha;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v23, v4

    .line 43
    .line 44
    iget-object v4, v0, Lzzw;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lzzw;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v22, v3

    .line 49
    .line 50
    new-instance v3, Lacvr;

    .line 51
    .line 52
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ladtu;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lzzw;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ladxq;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lzzw;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Laebg;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lzzw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Laebe;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lzzw;->k:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lbdih;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lzzw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lbdiq;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lzzw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lzzw;->h:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, Lzzw;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ladqm;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Lzzw;->l:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lacwm;

    .line 156
    .line 157
    iget-object v15, v0, Lzzw;->m:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lacwn;

    .line 164
    .line 165
    move/from16 v21, v2

    .line 166
    .line 167
    iget-object v2, v0, Lzzw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    check-cast v16, Laaxw;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lzzw;->j:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Ladpo;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lzzw;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    check-cast v18, Laywl;

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v3 .. v23}, Lacvr;-><init>(Lckbj;Ladtu;Ladxq;Laebg;Laebe;Lbdih;Lbdiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladqm;Lacwm;Lacwn;Laaxw;Ladpo;Laywl;Leya;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, Lacvg;->b:Lacvr;

    .line 210
    .line 211
    iget-object v0, v1, Lacvg;->d:Lbdjz;

    .line 212
    .line 213
    new-instance v2, Lacvi;

    .line 214
    .line 215
    invoke-direct {v2}, Lacvi;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v0, v1, Lacvg;->b:Lacvr;

    .line 223
    .line 224
    invoke-interface {v6, v0}, Lbdjv;->e(Lbdkf;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v0, Lkor;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move/from16 v2, v21

    .line 237
    .line 238
    move-object/from16 v3, v22

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lacvg;->ag:Lbdjv;

    .line 251
    .line 252
    return-object v7
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "obfuscatedGaiaIdKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacvg;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lacvf;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacvf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacvg;->c:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laywy;->e:Laywy;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvg;->ag:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacvg;->ag:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Lacvf;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "obfuscatedGaiaIdKey"

    .line 2
    .line 3
    invoke-virtual {p0}, Lacvg;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lacvf;->oq(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacvg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "obfuscatedGaiaIdKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacvg;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacvg;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
