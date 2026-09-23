.class public final Lasxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasxl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lasxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasyb;

    .line 11
    .line 12
    iget-object v0, v0, Lasyb;->q:Lbuhl;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lbuhl;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasrn;

    .line 23
    .line 24
    iget-object v1, v0, Lasrn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lasrn;->aZ:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Laseb;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, v3}, Laseb;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lasxo;

    .line 49
    .line 50
    iget-object v0, v0, Lasxo;->s:Lbuhl;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lbuhl;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lasxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasyb;

    .line 11
    .line 12
    iget-object v0, v0, Lasyb;->q:Lbuhl;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lbuhl;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasrn;

    .line 23
    .line 24
    iget-object v0, v0, Lasrn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lasxo;

    .line 33
    .line 34
    iget-object v0, v0, Lasxo;->s:Lbuhl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lbuhl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(ILbvzn;)V
    .locals 4

    .line 1
    iget v0, p0, Lasxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasyb;

    .line 11
    .line 12
    iget-object v1, v0, Lasyb;->j:Lasyd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lasyd;->d:Lbuix;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearRouteArrow(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lasyb;->q:Lbuhl;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lbuhl;->c(ILbvzn;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lasxl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lasrn;

    .line 38
    .line 39
    iget-object p1, p1, Lasrn;->bb:Lasrt;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lasrt;->e(Lbfkf;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lasxo;

    .line 55
    .line 56
    iget-object v1, v0, Lasxo;->E:Layac;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Layac;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 65
    .line 66
    iget-boolean v2, v2, Lbqbc;->a:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearRouteArrow(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v0, Lasxo;->s:Lbuhl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lbuhl;->c(ILbvzn;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final d(Lbtnm;F)V
    .locals 5

    .line 1
    iget v0, p0, Lasxl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lasyb;

    .line 12
    .line 13
    iget-object v2, v0, Lasyb;->q:Lbuhl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Lbuhl;->d(Lbtnm;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, v0, Lasyb;->m:Lbuht;

    .line 21
    .line 22
    iget-object v2, p1, Lbtnm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbuiq;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lbuht;->b(Lbuiq;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lasyb;->t:Lbvzn;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lasyb;->f()Lbvzm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lbvzm;->c:Lbvzn;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Lbfkd;->j(Lbfkf;Lbfkf;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, v2, Lbuiq;->e:Lbvzp;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 60
    .line 61
    :cond_2
    iget v2, v2, Lbvzp;->d:F

    .line 62
    .line 63
    invoke-virtual {p2, v3, v2}, Lbuhx;->i(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lasyb;->t:Lbvzn;

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lasyb;->u:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v3, v2, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v3, v4}, Lbuhx;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbuht;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget v2, v2, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lbuhx;->e(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v1, v0, Lasyb;->u:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 93
    .line 94
    :cond_5
    iget-object p2, v0, Lasyb;->v:Lbuhv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lasyb;->f()Lbvzm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1}, Lbuhv;->a(Lbvzm;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lasyb;->f:Latvi;

    .line 104
    .line 105
    iget-object p1, p1, Lbtnm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lassp;

    .line 108
    .line 109
    check-cast p1, Lcggt;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lassp;-><init>(Lcggt;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lasxl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lasrn;

    .line 121
    .line 122
    iget-object p2, p1, Lasrn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lasrn;->an:Lbdih;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lasrn;->aj:Latcc;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Lasxl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lasxo;

    .line 143
    .line 144
    iget-object v2, v0, Lasxo;->s:Lbuhl;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v2, p1, p2}, Lbuhl;->d(Lbtnm;F)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object p2, v0, Lasxo;->m:Lbuht;

    .line 152
    .line 153
    iget-object v2, p1, Lbtnm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbuiq;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lbuht;->b(Lbuiq;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lasxo;->v:Lbvzn;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Lasxo;->f()Lbvzm;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lbvzm;->c:Lbvzn;

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 173
    .line 174
    :cond_a
    invoke-static {v4}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4, v3}, Lbfkd;->j(Lbfkf;Lbfkf;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v2, v2, Lbuiq;->e:Lbvzp;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 191
    .line 192
    :cond_b
    iget v2, v2, Lbvzp;->d:F

    .line 193
    .line 194
    invoke-virtual {p2, v3, v2}, Lbuhx;->i(FF)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lasxo;->v:Lbvzn;

    .line 198
    .line 199
    :cond_c
    iget-object v2, v0, Lasxo;->w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget v3, v2, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p2, v3, v4}, Lbuhx;->i(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lbuht;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget v2, v2, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Lbuhx;->e(F)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iput-object v1, v0, Lasxo;->w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 224
    .line 225
    :cond_e
    iget-object p2, v0, Lasxo;->y:Lbuhv;

    .line 226
    .line 227
    invoke-virtual {v0}, Lasxo;->f()Lbvzm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p2, v1}, Lbuhv;->a(Lbvzm;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, Lasxo;->g:Latvi;

    .line 235
    .line 236
    iget-object p1, p1, Lbtnm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Lassp;

    .line 239
    .line 240
    check-cast p1, Lcggt;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lassp;-><init>(Lcggt;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
