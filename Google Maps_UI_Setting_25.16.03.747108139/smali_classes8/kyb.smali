.class final Lkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbd;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkyb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyb;->a:Llbd;

    .line 7
    .line 8
    iput-object p2, p0, Lkyb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkyb;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkyb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkyb;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkyb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lafmw;

    .line 18
    .line 19
    check-cast v0, Lktt;

    .line 20
    .line 21
    iget-object v0, v0, Lktt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llbd;

    .line 24
    .line 25
    iget-object v2, v0, Llbd;->A:Lcgtm;

    .line 26
    .line 27
    iget-object v3, v0, Llbd;->c:Lcgtm;

    .line 28
    .line 29
    iget-object v4, v0, Llbd;->e:Lcgtm;

    .line 30
    .line 31
    iget-object v5, v0, Llbd;->z:Lcgtm;

    .line 32
    .line 33
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Llbd;->ar:Lcgtm;

    .line 38
    .line 39
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Llbd;->R:Lcgtm;

    .line 44
    .line 45
    iget-object v8, v0, Llbd;->aZ:Lcgtm;

    .line 46
    .line 47
    iget-object v9, v0, Llbd;->Au:Lcgtm;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, Lafmw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 56
    .line 57
    iget-object v0, v0, Llbd;->c:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Application;

    .line 64
    .line 65
    new-instance v2, Laown;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3}, Laown;-><init>(Landroid/content/ContextWrapper;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lafmw;->G(Lybv;)Lybw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 77
    .line 78
    new-instance v1, Laesm;

    .line 79
    .line 80
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 81
    .line 82
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Llbd;->z:Lcgtm;

    .line 87
    .line 88
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lkyb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lktt;

    .line 95
    .line 96
    iget-object v3, v3, Lktt;->b:Lcgtm;

    .line 97
    .line 98
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lybw;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v2, v0, v3, v4}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    iget v0, p0, Lkyb;->b:I

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 114
    .line 115
    iget-object v1, v0, Llbd;->d:Lcgtm;

    .line 116
    .line 117
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v0, Llbd;->e:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbdbg;

    .line 130
    .line 131
    iget-object v2, p0, Lkyb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lkyc;

    .line 134
    .line 135
    iget-object v2, v2, Lkyc;->a:Lcgtm;

    .line 136
    .line 137
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v3, Lbtpp;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v2}, Lbtpp;-><init>(Landroid/content/Context;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_2
    iget-object v0, p0, Lkyb;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lbtqk;

    .line 152
    .line 153
    check-cast v0, Lkyc;

    .line 154
    .line 155
    iget-object v0, v0, Lkyc;->c:Lcgtm;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbtpp;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbtqk;-><init>(Lbtpp;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    iget v0, p0, Lkyb;->b:I

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 172
    .line 173
    iget-object v1, p0, Lkyb;->d:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lsdg;

    .line 176
    .line 177
    iget-object v0, v0, Llbd;->aQ:Lcgtm;

    .line 178
    .line 179
    check-cast v1, Lkrj;

    .line 180
    .line 181
    iget-object v3, v1, Lkrj;->aq:Lcgtm;

    .line 182
    .line 183
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v1, Lkrj;->o:Lcgtm;

    .line 188
    .line 189
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v0, v3, v1}, Lsdg;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_4
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 198
    .line 199
    iget-object v1, p0, Lkyb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v2, Lsdm;

    .line 202
    .line 203
    iget-object v0, v0, Llbd;->aQ:Lcgtm;

    .line 204
    .line 205
    check-cast v1, Lkrj;

    .line 206
    .line 207
    iget-object v3, v1, Lkrj;->aq:Lcgtm;

    .line 208
    .line 209
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v1, v1, Lkrj;->o:Lcgtm;

    .line 214
    .line 215
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v0, v3, v1}, Lsdm;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_5
    iget v0, p0, Lkyb;->b:I

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lkyb;->a:Llbd;

    .line 228
    .line 229
    iget-object v0, v0, Llbd;->od:Lcgtm;

    .line 230
    .line 231
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Larpx;

    .line 236
    .line 237
    new-instance v1, Lajow;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lajow;-><init>(Larpx;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_6
    iget-object v0, p0, Lkyb;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lkyb;->a:Llbd;

    .line 246
    .line 247
    new-instance v2, Lbdgy;

    .line 248
    .line 249
    check-cast v0, Lkrj;

    .line 250
    .line 251
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 252
    .line 253
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 254
    .line 255
    iget-object v5, v0, Lkrj;->s:Lcgtm;

    .line 256
    .line 257
    iget-object v6, v1, Llbd;->mN:Lcgtm;

    .line 258
    .line 259
    iget-object v7, v0, Lkrj;->bw:Lcgtm;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-direct/range {v2 .. v11}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S[B[B)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method
