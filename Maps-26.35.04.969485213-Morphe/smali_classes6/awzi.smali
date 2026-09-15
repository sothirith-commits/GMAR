.class public abstract Lawzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyh;


# instance fields
.field public final a:I

.field public b:Lcbjk;

.field public c:Lbcfp;

.field public d:Lbybr;

.field public e:Lcdov;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:I

.field public k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field public final l:I

.field private final m:Landroid/content/Context;

.field private n:F

.field private final o:Layui;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcdov;FLjava/lang/String;Lcbjk;Layui;IZI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawzi;->g:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lawzi;->h:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lawzi;->i:D

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lawzi;->n:F

    .line 18
    .line 19
    iput-object p1, p0, Lawzi;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, Lawzi;->b:Lcbjk;

    .line 22
    .line 23
    iput-object p6, p0, Lawzi;->o:Layui;

    .line 24
    .line 25
    iput-object p2, p0, Lawzi;->e:Lcdov;

    .line 26
    .line 27
    iput p7, p0, Lawzi;->l:I

    .line 28
    .line 29
    move/from16 p1, p8

    .line 30
    .line 31
    iput-boolean p1, p0, Lawzi;->f:Z

    .line 32
    .line 33
    iput v0, p0, Lawzi;->j:I

    .line 34
    .line 35
    move/from16 p1, p9

    .line 36
    .line 37
    iput p1, p0, Lawzi;->a:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Lcbjk;->d()Lcbiv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-wide v1, p2, Lcdov;->d:D

    .line 47
    .line 48
    iget-wide v3, p2, Lcdov;->c:D

    .line 49
    .line 50
    iget-wide v5, p2, Lcdov;->e:D

    .line 51
    move-object v7, p4

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v0 .. v7}, Lcbiv;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 58
    .line 59
    iget-wide p4, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, p5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeHash(J)J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lawzi;->o(Lcdov;F)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lawzi;->i:D

    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawzi;->n:F

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawzi;->a:I

    .line 3
    return p0
.end method

.method public final d()Lcdov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzi;->e:Lcdov;

    .line 3
    return-object p0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawzi;->n:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawzi;->p()V

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzi;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawzi;->p()V

    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzi;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawzi;->p()V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lawzi;->g:Z

    .line 3
    return p0
.end method

.method public final k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeEquals(JJ)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawzi;->b:Lcbjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcbjk;->b()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcbjk;->d()Lcbiv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcbiv;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lawzi;->b:Lcbjk;

    .line 33
    .line 34
    iput-object v0, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 35
    return-void
.end method

.method public final o(Lcdov;F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawzi;->b:Lcbjk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcbjk;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcbjk;->d()Lcbiv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lcbiy;->a:Lcbiy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-wide v3, p1, Lcdov;->d:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v5, Lcbiy;

    .line 39
    .line 40
    iget v6, v5, Lcbiy;->b:I

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    iput v6, v5, Lcbiy;->b:I

    .line 45
    .line 46
    iput-wide v3, v5, Lcbiy;->c:D

    .line 47
    .line 48
    iget-wide v3, p1, Lcdov;->c:D

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v5, Lcbiy;

    .line 56
    .line 57
    iget v6, v5, Lcbiy;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    iput v6, v5, Lcbiy;->b:I

    .line 62
    .line 63
    iput-wide v3, v5, Lcbiy;->d:D

    .line 64
    .line 65
    iget-wide v3, p1, Lcdov;->e:D

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v5, Lcbiy;

    .line 73
    .line 74
    iget v6, v5, Lcbiy;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    iput v6, v5, Lcbiy;->b:I

    .line 79
    .line 80
    iput-wide v3, v5, Lcbiy;->e:D

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v3, Lcbiy;

    .line 88
    .line 89
    iget v4, v3, Lcbiy;->b:I

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x4000

    .line 92
    .line 93
    iput v4, v3, Lcbiy;->b:I

    .line 94
    .line 95
    iput p2, v3, Lcbiy;->o:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcbiy;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p2}, Lcbiv;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbiy;)V

    .line 105
    .line 106
    iput-object p1, p0, Lawzi;->e:Lcdov;

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawzi;->b:Lcbjk;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcbjk;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcbjk;->d()Lcbiv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v2, Lcbiy;->a:Lcbiy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, p0, Lawzi;->n:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v4, Lcbiy;

    .line 40
    .line 41
    iget v5, v4, Lcbiy;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x40

    .line 44
    .line 45
    iput v5, v4, Lcbiy;->b:I

    .line 46
    .line 47
    iput v3, v4, Lcbiy;->g:F

    .line 48
    .line 49
    iget v3, p0, Lawzi;->j:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    iget-wide v3, p0, Lawzi;->i:D

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 64
    div-double/2addr v3, v6

    .line 65
    .line 66
    iget-object v6, p0, Lawzi;->m:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    sget-object v4, Lcdoy;->a:Lcdoy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lcdoy;

    .line 88
    .line 89
    iget v7, v6, Lcdoy;->b:I

    .line 90
    const/4 v8, 0x1

    .line 91
    or-int/2addr v7, v8

    .line 92
    .line 93
    iput v7, v6, Lcdoy;->b:I

    .line 94
    .line 95
    iput v3, v6, Lcdoy;->c:I

    .line 96
    .line 97
    mul-int/lit8 v3, v3, 0x3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v6, Lcdoy;

    .line 105
    .line 106
    iget v7, v6, Lcdoy;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    iput v7, v6, Lcdoy;->b:I

    .line 111
    .line 112
    iput v3, v6, Lcdoy;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcdoy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v4, Lcbiy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v3, v4, Lcbiy;->h:Lcdoy;

    .line 131
    .line 132
    iget v3, v4, Lcbiy;->b:I

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x80

    .line 135
    .line 136
    iput v3, v4, Lcbiy;->b:I

    .line 137
    .line 138
    iget-boolean v3, p0, Lawzi;->g:Z

    .line 139
    .line 140
    iget v4, p0, Lawzi;->j:I

    .line 141
    .line 142
    add-int/lit8 v6, v4, -0x1

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    if-eq v8, v3, :cond_1

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :cond_1
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 157
    .line 158
    :goto_0
    sget-object v5, Lcbiw;->a:Lcbiw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v6, Lcbiw;

    .line 170
    .line 171
    iget v7, v6, Lcbiw;->b:I

    .line 172
    or-int/2addr v7, v8

    .line 173
    .line 174
    iput v7, v6, Lcbiw;->b:I

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v7, 0x3fb8e38e38e38e38L    # 0.09722222222222221

    .line 180
    add-double/2addr v3, v7

    .line 181
    .line 182
    iput-wide v3, v6, Lcbiw;->c:D

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v6, Lcbiw;

    .line 190
    .line 191
    iget v7, v6, Lcbiw;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    iput v7, v6, Lcbiw;->b:I

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v7, 0x3fc1c71c71c71c72L    # 0.1388888888888889

    .line 201
    add-double/2addr v3, v7

    .line 202
    .line 203
    iput-wide v3, v6, Lcbiw;->e:D

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v3, Lcbiw;

    .line 211
    .line 212
    iget v4, v3, Lcbiw;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    iput v4, v3, Lcbiw;->b:I

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v6, 0x3fd2aaaaaaaaaaaaL    # 0.29166666666666663

    .line 222
    .line 223
    iput-wide v6, v3, Lcbiw;->d:D

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v3, Lcbiw;

    .line 231
    .line 232
    iget v4, v3, Lcbiw;->b:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x8

    .line 235
    .line 236
    iput v4, v3, Lcbiw;->b:I

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v6, 0x3fe6aaaaaaaaaaabL    # 0.7083333333333334

    .line 242
    .line 243
    iput-wide v6, v3, Lcbiw;->f:D

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lcbiw;

    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v4, Lcbiy;

    .line 259
    .line 260
    iput-object v3, v4, Lcbiy;->k:Lcbiw;

    .line 261
    .line 262
    iget v3, v4, Lcbiy;->b:I

    .line 263
    .line 264
    or-int/lit16 v3, v3, 0x400

    .line 265
    .line 266
    iput v3, v4, Lcbiy;->b:I

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {p0}, Lawzi;->q()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    iget-object v4, p0, Lawzi;->o:Layui;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lawzi;->l()Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    move-object v6, v5

    .line 283
    .line 284
    :goto_1
    iget v7, p0, Lawzi;->n:F

    .line 285
    .line 286
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6, v7, v8, v9}, Layui;->x(Ljava/lang/String;FD)Lcbix;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v7, Lcbiy;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iput-object v6, v7, Lcbiy;->l:Lcbix;

    .line 303
    .line 304
    iget v6, v7, Lcbiy;->b:I

    .line 305
    .line 306
    or-int/lit16 v6, v6, 0x800

    .line 307
    .line 308
    iput v6, v7, Lcbiy;->b:I

    .line 309
    .line 310
    if-eqz v3, :cond_4

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lawzi;->m()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    :cond_4
    iget p0, p0, Lawzi;->n:F

    .line 317
    .line 318
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, p0, v6, v7}, Layui;->x(Ljava/lang/String;FD)Lcbix;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v3, Lcbiy;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object p0, v3, Lcbiy;->m:Lcbix;

    .line 335
    .line 336
    iget p0, v3, Lcbiy;->b:I

    .line 337
    .line 338
    or-int/lit16 p0, p0, 0x1000

    .line 339
    .line 340
    iput p0, v3, Lcbiy;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast p0, Lcbiy;

    .line 348
    .line 349
    iget v3, p0, Lcbiy;->b:I

    .line 350
    .line 351
    or-int/lit16 v3, v3, 0x2000

    .line 352
    .line 353
    iput v3, p0, Lcbiy;->b:I

    .line 354
    .line 355
    const-wide/16 v3, 0x1

    .line 356
    .line 357
    iput-wide v3, p0, Lcbiy;->n:J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Lcbiy;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, p0}, Lcbiv;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbiy;)V

    .line 367
    return-void

    .line 368
    .line 369
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw p0

    .line 374
    :cond_6
    throw v5

    .line 375
    .line 376
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    throw p0

    .line 381
    :cond_8
    throw v5

    .line 382
    :cond_9
    :goto_2
    return-void
.end method

.method public abstract q()Z
.end method
