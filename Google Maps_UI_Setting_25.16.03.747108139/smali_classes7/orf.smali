.class public final synthetic Lorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logy;


# instance fields
.field public final synthetic a:Lorp;

.field public final synthetic b:Lnrv;

.field public final synthetic c:Lmwt;

.field public final synthetic d:Lbdjz;

.field public final synthetic e:Lmri;


# direct methods
.method public synthetic constructor <init>(Lorp;Lnrv;Lmwt;Lbdjz;Lmri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorf;->a:Lorp;

    .line 5
    .line 6
    iput-object p2, p0, Lorf;->b:Lnrv;

    .line 7
    .line 8
    iput-object p3, p0, Lorf;->c:Lmwt;

    .line 9
    .line 10
    iput-object p4, p0, Lorf;->d:Lbdjz;

    .line 11
    .line 12
    iput-object p5, p0, Lorf;->e:Lmri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loke;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorf;->b:Lnrv;

    .line 6
    .line 7
    iget-object v3, v0, Lorf;->a:Lorp;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lnrv;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v12, v3, Lorp;->v:Lrcg;

    .line 20
    .line 21
    const-class v1, Lpnl;

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v13, v3, Lorp;->ao:Laesm;

    .line 30
    .line 31
    sget-object v14, Lpph;->a:Lpph;

    .line 32
    .line 33
    sget-object v1, Lpoa;->j:Lpoa;

    .line 34
    .line 35
    new-instance v15, Lpaa;

    .line 36
    .line 37
    sget-object v2, Lozz;->a:Lozz;

    .line 38
    .line 39
    invoke-direct {v15, v2, v1}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    sget-object v19, Lpxk;->a:Lpxk;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v13 .. v19}, Laesm;->aX(Lppq;Lpaa;ZZZLpxk;)Lpxd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lbqpa;->d:I

    .line 55
    .line 56
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 57
    .line 58
    iget-object v4, v3, Lorp;->t:Lbqpa;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    :goto_0
    move-object v8, v2

    .line 62
    move-object v9, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v1, v3, Lorp;->al:Lgx;

    .line 65
    .line 66
    invoke-virtual {v12}, Lrcg;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lpxo;->a:Lpxo;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lpxn;->a:Lpxn;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkzz;

    .line 80
    .line 81
    iget-object v4, v1, Lkzz;->b:Lldb;

    .line 82
    .line 83
    new-instance v6, Lpxh;

    .line 84
    .line 85
    iget-object v4, v4, Lldb;->i:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 94
    .line 95
    iget-object v1, v1, Llbd;->sR:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lpad;

    .line 102
    .line 103
    invoke-direct {v6, v4, v1, v2}, Lpxh;-><init>(Landroid/content/Context;Lpad;Lpxq;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lbqpa;->d:I

    .line 107
    .line 108
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 109
    .line 110
    iget-object v1, v3, Lorp;->t:Lbqpa;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v5, v4}, Lbqpa;->b(II)Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v6

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    iget-object v1, v3, Lorp;->m:Lpnn;

    .line 123
    .line 124
    iget-object v2, v3, Lorp;->c:Lokh;

    .line 125
    .line 126
    sget-object v5, Lmxo;->a:Lmxo;

    .line 127
    .line 128
    sget-object v6, Lpoa;->j:Lpoa;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-interface/range {v1 .. v11}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v12, v1}, Lrcg;->c(Lrct;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    move-object v4, v2

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-interface {v4}, Lnrv;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    iget-object v6, v2, Loke;->e:Lujz;

    .line 153
    .line 154
    invoke-virtual {v6}, Lujz;->ar()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Lnrv;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_3
    iget-object v6, v3, Lorp;->r:Louz;

    .line 169
    .line 170
    iget-object v7, v2, Loke;->e:Lujz;

    .line 171
    .line 172
    invoke-virtual {v7}, Lujz;->ar()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v6, v7}, Louz;->d(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    iget-object v1, v0, Lorf;->d:Lbdjz;

    .line 183
    .line 184
    invoke-interface {v4}, Lnrv;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v4, 0x7f140c5c

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v2, v2, Loke;->e:Lujz;

    .line 194
    .line 195
    invoke-virtual {v2}, Lujz;->ar()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, Lorf;->e:Lmri;

    .line 202
    .line 203
    invoke-interface {v2}, Lmri;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const v4, 0x7f140c5d

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const v4, 0x7f140c5e

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, v0, Lorf;->c:Lmwt;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v1, v5}, Lmwt;->o(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-interface {v6}, Louz;->a()V

    .line 229
    .line 230
    .line 231
    move-object v4, v3

    .line 232
    sget-object v3, Lmxo;->a:Lmxo;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    if-ne v1, v5, :cond_8

    .line 236
    .line 237
    sget-object v1, Lpoa;->i:Lpoa;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    sget-object v1, Lpoa;->h:Lpoa;

    .line 241
    .line 242
    :goto_5
    move-object v6, v1

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v7, 0x1

    .line 245
    move-object v1, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual/range {v1 .. v7}, Lorp;->s(Loke;Lmxo;Lukw;ZLpoa;Z)Lrct;

    .line 248
    .line 249
    .line 250
    return-void
.end method
