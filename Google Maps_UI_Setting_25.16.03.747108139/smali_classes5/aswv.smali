.class public abstract Laswv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxb;


# instance fields
.field public final a:I

.field public b:Lbuix;

.field public c:Lazhf;

.field public d:Lbrxm;

.field public e:Lbvzn;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:I

.field public k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field public final l:I

.field private final m:Landroid/content/Context;

.field private n:F

.field private final o:Lbgob;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbvzn;FLjava/lang/String;Lbuix;Lbgob;IZI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laswv;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laswv;->h:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Laswv;->i:D

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Laswv;->n:F

    .line 17
    .line 18
    iput-object p1, p0, Laswv;->m:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Laswv;->b:Lbuix;

    .line 21
    .line 22
    iput-object p6, p0, Laswv;->o:Lbgob;

    .line 23
    .line 24
    iput-object p2, p0, Laswv;->e:Lbvzn;

    .line 25
    .line 26
    iput p7, p0, Laswv;->l:I

    .line 27
    .line 28
    move/from16 p1, p8

    .line 29
    .line 30
    iput-boolean p1, p0, Laswv;->f:Z

    .line 31
    .line 32
    iput v0, p0, Laswv;->j:I

    .line 33
    .line 34
    move/from16 p1, p9

    .line 35
    .line 36
    iput p1, p0, Laswv;->a:I

    .line 37
    .line 38
    invoke-interface {p5}, Lbuix;->d()Lbuii;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p2, Lbvzn;->d:D

    .line 46
    .line 47
    iget-wide v3, p2, Lbvzn;->c:D

    .line 48
    .line 49
    iget-wide v5, p2, Lbvzn;->e:D

    .line 50
    .line 51
    move-object v7, p4

    .line 52
    invoke-interface/range {v0 .. v7}, Lbuii;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 57
    .line 58
    iget-wide p4, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, p4, p5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeHash(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Laswv;->k(Lbvzn;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laswv;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Laswv;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laswv;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbvzn;
    .locals 1

    .line 1
    iget-object v0, p0, Laswv;->e:Lbvzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laswv;->b:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbuix;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbuii;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laswv;->b:Lbuix;

    .line 32
    .line 33
    iput-object v0, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Laswv;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laswv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laswv;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laswv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laswv;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laswv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbvzn;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Laswv;->b:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbuil;->a:Lbuil;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p1, Lbvzn;->d:D

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v5, Lbuil;

    .line 38
    .line 39
    iget v6, v5, Lbuil;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v5, Lbuil;->b:I

    .line 44
    .line 45
    iput-wide v3, v5, Lbuil;->c:D

    .line 46
    .line 47
    iget-wide v3, p1, Lbvzn;->c:D

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Lbuil;

    .line 55
    .line 56
    iget v6, v5, Lbuil;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    iput v6, v5, Lbuil;->b:I

    .line 61
    .line 62
    iput-wide v3, v5, Lbuil;->d:D

    .line 63
    .line 64
    iget-wide v3, p1, Lbvzn;->e:D

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v5, Lbuil;

    .line 72
    .line 73
    iget v6, v5, Lbuil;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Lbuil;->b:I

    .line 78
    .line 79
    iput-wide v3, v5, Lbuil;->e:D

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lbuil;

    .line 87
    .line 88
    iget v4, v3, Lbuil;->b:I

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x4000

    .line 91
    .line 92
    iput v4, v3, Lbuil;->b:I

    .line 93
    .line 94
    iput p2, v3, Lbuil;->n:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbuil;

    .line 101
    .line 102
    invoke-interface {v0, v1, p2}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laswv;->e:Lbvzn;

    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Laswv;->b:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbuil;->a:Lbuil;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Laswv;->n:F

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lbuil;

    .line 39
    .line 40
    iget v5, v4, Lbuil;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    iput v5, v4, Lbuil;->b:I

    .line 45
    .line 46
    iput v3, v4, Lbuil;->g:F

    .line 47
    .line 48
    iget v3, p0, Laswv;->j:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, -0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    if-nez v4, :cond_7

    .line 56
    .line 57
    iget-wide v3, p0, Laswv;->i:D

    .line 58
    .line 59
    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v3, v6

    .line 65
    iget-object v6, p0, Laswv;->m:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v6}, Lbdot;->nc(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Lbvzq;

    .line 87
    .line 88
    iget v7, v6, Lbvzq;->b:I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    or-int/2addr v7, v8

    .line 92
    iput v7, v6, Lbvzq;->b:I

    .line 93
    .line 94
    iput v3, v6, Lbvzq;->c:I

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0x3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v6, Lbvzq;

    .line 104
    .line 105
    iget v7, v6, Lbvzq;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    iput v7, v6, Lbvzq;->b:I

    .line 110
    .line 111
    iput v3, v6, Lbvzq;->d:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbvzq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v4, Lbuil;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, Lbuil;->h:Lbvzq;

    .line 130
    .line 131
    iget v3, v4, Lbuil;->b:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x80

    .line 134
    .line 135
    iput v3, v4, Lbuil;->b:I

    .line 136
    .line 137
    iget-boolean v3, p0, Laswv;->g:Z

    .line 138
    .line 139
    iget v4, p0, Laswv;->j:I

    .line 140
    .line 141
    add-int/lit8 v6, v4, -0x1

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    if-eq v8, v3, :cond_1

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v5, Lbuij;->a:Lbuij;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v6, Lbuij;

    .line 169
    .line 170
    iget v7, v6, Lbuij;->b:I

    .line 171
    .line 172
    or-int/2addr v7, v8

    .line 173
    iput v7, v6, Lbuij;->b:I

    .line 174
    .line 175
    const-wide v7, 0x3fb8e38e38e38e38L    # 0.09722222222222221

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-double/2addr v3, v7

    .line 181
    iput-wide v3, v6, Lbuij;->c:D

    .line 182
    .line 183
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v6, Lbuij;

    .line 189
    .line 190
    iget v7, v6, Lbuij;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x4

    .line 193
    .line 194
    iput v7, v6, Lbuij;->b:I

    .line 195
    .line 196
    const-wide v7, 0x3fc1c71c71c71c72L    # 0.1388888888888889

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-double/2addr v3, v7

    .line 202
    iput-wide v3, v6, Lbuij;->e:D

    .line 203
    .line 204
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v3, Lbuij;

    .line 210
    .line 211
    iget v4, v3, Lbuij;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x2

    .line 214
    .line 215
    iput v4, v3, Lbuij;->b:I

    .line 216
    .line 217
    const-wide v6, 0x3fd2aaaaaaaaaaaaL    # 0.29166666666666663

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iput-wide v6, v3, Lbuij;->d:D

    .line 223
    .line 224
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v3, Lbuij;

    .line 230
    .line 231
    iget v4, v3, Lbuij;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x8

    .line 234
    .line 235
    iput v4, v3, Lbuij;->b:I

    .line 236
    .line 237
    const-wide v6, 0x3fe6aaaaaaaaaaabL    # 0.7083333333333334

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    iput-wide v6, v3, Lbuij;->f:D

    .line 243
    .line 244
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbuij;

    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v4, Lbuil;

    .line 258
    .line 259
    iput-object v3, v4, Lbuil;->j:Lbuij;

    .line 260
    .line 261
    iget v3, v4, Lbuil;->b:I

    .line 262
    .line 263
    or-int/lit16 v3, v3, 0x400

    .line 264
    .line 265
    iput v3, v4, Lbuil;->b:I

    .line 266
    .line 267
    :cond_2
    invoke-virtual {p0}, Laswv;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v4, p0, Laswv;->o:Lbgob;

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {p0}, Laswv;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    move-object v6, v5

    .line 283
    :goto_1
    iget v7, p0, Laswv;->n:F

    .line 284
    .line 285
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 286
    .line 287
    invoke-virtual {v4, v6, v7, v8, v9}, Lbgob;->N(Ljava/lang/String;FD)Lbuik;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v7, Lbuil;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v6, v7, Lbuil;->k:Lbuik;

    .line 302
    .line 303
    iget v6, v7, Lbuil;->b:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x800

    .line 306
    .line 307
    iput v6, v7, Lbuil;->b:I

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    invoke-virtual {p0}, Laswv;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_4
    iget v3, p0, Laswv;->n:F

    .line 316
    .line 317
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 318
    .line 319
    invoke-virtual {v4, v5, v3, v6, v7}, Lbgob;->N(Ljava/lang/String;FD)Lbuik;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v4, Lbuil;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, Lbuil;->l:Lbuik;

    .line 334
    .line 335
    iget v3, v4, Lbuil;->b:I

    .line 336
    .line 337
    or-int/lit16 v3, v3, 0x1000

    .line 338
    .line 339
    iput v3, v4, Lbuil;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v3, Lbuil;

    .line 347
    .line 348
    iget v4, v3, Lbuil;->b:I

    .line 349
    .line 350
    or-int/lit16 v4, v4, 0x2000

    .line 351
    .line 352
    iput v4, v3, Lbuil;->b:I

    .line 353
    .line 354
    const-wide/16 v4, 0x1

    .line 355
    .line 356
    iput-wide v4, v3, Lbuil;->m:J

    .line 357
    .line 358
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbuil;

    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_6
    throw v5

    .line 375
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    throw v5

    .line 382
    :cond_9
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laswv;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract n()Z
.end method

.method public final o(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laswv;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeEquals(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
