.class public final Lclv;
.super Lcuc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Layy;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layz;->a()Layy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lclv;->d:Layy;

    .line 9
    .line 10
    sget-object p1, Lclv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lclv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Lcuc;
    .locals 1

    .line 1
    new-instance v0, Lclv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lclv;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcuc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lclv;

    .line 5
    .line 6
    iget-object v0, p1, Lclv;->d:Layy;

    .line 7
    .line 8
    iput-object v0, p0, Lclv;->d:Layy;

    .line 9
    .line 10
    iget-object v0, p1, Lclv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lclv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lclv;->f:I

    .line 15
    .line 16
    iput p1, p0, Lclv;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcsx;)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lctf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lclv;->d:Layy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v3}, Layy;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x7

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-static {}, Lcob;->a()Lcqi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v1, Lcqi;->b:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v6, :cond_0

    .line 28
    .line 29
    aget-object v9, v5, v8

    .line 30
    .line 31
    check-cast v9, Lclx;

    .line 32
    .line 33
    invoke-interface {v9}, Lclx;->b()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v5, v3, Layy;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Layy;->c:[I

    .line 42
    .line 43
    iget-object v3, v3, Layy;->a:[J

    .line 44
    .line 45
    array-length v8, v3

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    .line 48
    if-ltz v8, :cond_8

    .line 49
    .line 50
    move v10, v4

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    aget-wide v11, v3, v9

    .line 53
    .line 54
    not-long v13, v11

    .line 55
    shl-long/2addr v13, v4

    .line 56
    and-long/2addr v13, v11

    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    sub-int v13, v9, v8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    not-int v15, v13

    .line 71
    ushr-int/lit8 v15, v15, 0x1f

    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v15, v15, 0x8

    .line 78
    .line 79
    if-ge v14, v15, :cond_4

    .line 80
    .line 81
    const-wide/16 v17, 0xff

    .line 82
    .line 83
    and-long v17, v11, v17

    .line 84
    .line 85
    const-wide/16 v19, 0x80

    .line 86
    .line 87
    cmp-long v15, v17, v19

    .line 88
    .line 89
    if-gez v15, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v15, v9, 0x3

    .line 92
    .line 93
    add-int/2addr v15, v14

    .line 94
    aget-object v17, v5, v15

    .line 95
    .line 96
    aget v15, v6, v15

    .line 97
    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    check-cast v4, Lcua;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v15, v7, :cond_1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    instance-of v7, v4, Lclw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :try_start_2
    check-cast v4, Lclw;

    .line 113
    .line 114
    iget-object v7, v4, Lclw;->c:Lclv;

    .line 115
    .line 116
    invoke-static {v7, v0}, Lctf;->f(Lcuc;Lcsx;)Lcuc;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lclv;

    .line 121
    .line 122
    iget-object v15, v4, Lclw;->a:Lckfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v4, v7, v0, v2, v15}, Lclw;->b(Lclv;Lcsx;ZLckfs;)Lclv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_2
    const/4 v2, 0x0

    .line 134
    invoke-interface {v4}, Lcua;->c()Lcuc;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Lctf;->f(Lcuc;Lcsx;)Lcuc;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v10, v7

    .line 149
    mul-int/lit8 v10, v10, 0x1f

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    iget-wide v2, v4, Lcuc;->g:J

    .line 153
    .line 154
    invoke-static {v2, v3}, La;->aw(J)I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    add-int/2addr v10, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    move/from16 v18, v4

    .line 161
    .line 162
    :goto_4
    move-object v7, v3

    .line 163
    :goto_5
    shr-long v11, v11, v18

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    move-object v3, v7

    .line 170
    move/from16 v4, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v7, v3

    .line 174
    move v2, v4

    .line 175
    if-eq v15, v2, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    move-object v7, v3

    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    :cond_6
    if-eq v9, v8, :cond_7

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-object v3, v7

    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    :goto_6
    move v4, v10

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move/from16 v16, v4

    .line 195
    .line 196
    :goto_7
    iget-object v0, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v1, v1, Lcqi;->b:I

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_8
    if-ge v7, v1, :cond_9

    .line 202
    .line 203
    aget-object v2, v0, v7

    .line 204
    .line 205
    check-cast v2, Lclx;

    .line 206
    .line 207
    invoke-interface {v2}, Lclx;->a()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    return v4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :goto_9
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, v1, Lcqi;->b:I

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_a
    if-ge v7, v1, :cond_a

    .line 221
    .line 222
    aget-object v3, v2, v7

    .line 223
    .line 224
    check-cast v3, Lclx;

    .line 225
    .line 226
    invoke-interface {v3}, Lclx;->a()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    throw v0

    .line 233
    :cond_b
    move/from16 v16, v4

    .line 234
    .line 235
    return v16

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    throw v0
.end method

.method public final d(Lcsx;)Z
    .locals 5

    .line 1
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lclv;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcsx;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lclv;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcsx;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lclv;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lclv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lclv;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lclv;->c(Lcsx;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v3

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcsx;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Lclv;->b:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcsx;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lclv;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_4
    return v2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method
