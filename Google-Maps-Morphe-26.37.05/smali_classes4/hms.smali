.class public final Lhms;
.super Lhcy;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final k:Lhmr;

.field private final l:Landroid/os/Handler;

.field private final m:Lhwv;

.field private n:Lhwu;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Lgwa;

.field private s:J

.field private final t:Lhdy;


# direct methods
.method public constructor <init>(Lhdy;Landroid/os/Looper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lhmr;->a:Lhmr;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lhcy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lhms;->t:Lhdy;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lgzo;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lhms;->l:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v0, p0, Lhms;->k:Lhmr;

    .line 27
    .line 28
    new-instance p1, Lhwv;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lhwv;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lhms;->m:Lhwv;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide p1, p0, Lhms;->s:J

    .line 41
    return-void
.end method

.method private final Z(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 18
    .line 19
    iget-wide v5, p0, Lhms;->s:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 29
    .line 30
    iget-wide v0, p0, Lhms;->s:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private final aa(Lgwa;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lgwa;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgwa;->b(I)Lgvz;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lgvz;->a()Lgvg;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lhms;->k:Lhmr;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lhmr;->b(Lgvg;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lhmr;->a(Lgvg;)Lhwu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgwa;->b(I)Lgvz;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lgvz;->c()[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v3, p0, Lhms;->m:Lhwv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lhcn;->na()V

    .line 46
    array-length v4, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lhct;->d(I)V

    .line 50
    .line 51
    iget-object v4, v3, Lhwv;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lhct;->e()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Lhwu;->a(Lhwv;)Lgwa;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, p2}, Lhms;->aa(Lgwa;Ljava/util/List;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Lgwa;->b(I)Lgvz;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final ab(Lgwa;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhms;->t:Lhdy;

    .line 3
    .line 4
    iget-object v0, p0, Lhdy;->a:Lhec;

    .line 5
    .line 6
    iget-object v1, v0, Lhec;->v:Lgvy;

    .line 7
    .line 8
    new-instance v2, Lgvx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lgvx;-><init>(Lgvy;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lgwa;->a()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lgwa;->b(I)Lgvz;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Lgvz;->b(Lgvx;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lgvy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lgvy;-><init>(Lgvx;)V

    .line 34
    .line 35
    iput-object v1, v0, Lhec;->v:Lgvy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhec;->U()Lgvy;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, v0, Lhec;->q:Lgvy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgvy;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iput-object v1, v0, Lhec;->q:Lgvy;

    .line 50
    .line 51
    iget-object v1, v0, Lhec;->g:Lgyu;

    .line 52
    .line 53
    new-instance v2, Lhdo;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lgyu;->c(ILgyr;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, v0, Lhec;->g:Lgyu;

    .line 64
    .line 65
    new-instance v0, Lhdo;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lgyu;->c(ILgyr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgyu;->b()V

    .line 79
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MetadataRenderer"

    .line 3
    return-object p0
.end method

.method public final V(JJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, v0, Lhms;->o:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lhms;->r:Lgwa;

    .line 11
    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-object v1, v0, Lhms;->m:Lhwv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lhcn;->na()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhcy;->T()Llxj;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v5}, Lhcy;->S(Llxj;Lhct;I)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, -0x3

    .line 29
    .line 30
    if-ne v5, v7, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lhcn;->nc(I)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    :cond_1
    move v5, v7

    .line 40
    .line 41
    .line 42
    :cond_2
    const-wide/32 v8, -0xf4240

    .line 43
    const/4 v10, -0x4

    .line 44
    .line 45
    if-ne v5, v10, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lhcn;->nc(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-wide v11, v1, Lhwv;->f:J

    .line 54
    add-long/2addr v11, v8

    .line 55
    .line 56
    cmp-long v5, p1, v11

    .line 57
    .line 58
    if-ltz v5, :cond_9

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v10

    .line 61
    .line 62
    :cond_4
    if-eq v5, v10, :cond_5

    .line 63
    .line 64
    if-ne v5, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-wide v11, v0, Lhcy;->i:J

    .line 67
    .line 68
    iget-wide v13, v0, Lhcy;->d:J

    .line 69
    .line 70
    sub-long v13, p1, v13

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    cmp-long v5, v11, v15

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    add-long/2addr v11, v8

    .line 81
    .line 82
    cmp-long v5, v13, v11

    .line 83
    .line 84
    if-gez v5, :cond_6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {v0, v4, v1, v3}, Lhcy;->S(Llxj;Lhct;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ne v5, v10, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lhcn;->nc(I)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-boolean v2, v0, Lhms;->o:Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    iget-wide v4, v1, Lhwv;->f:J

    .line 103
    .line 104
    iget-wide v6, v0, Lhcy;->e:J

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-ltz v4, :cond_9

    .line 109
    .line 110
    iget-wide v4, v0, Lhms;->q:J

    .line 111
    .line 112
    iput-wide v4, v1, Lhwv;->h:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhct;->e()V

    .line 116
    .line 117
    iget-object v4, v0, Lhms;->n:Lhwu;

    .line 118
    .line 119
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v1}, Lhwu;->a(Lhwv;)Lgwa;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lgwa;->a()I

    .line 131
    move-result v6

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v5}, Lhms;->aa(Lgwa;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    new-instance v4, Lgwa;

    .line 146
    .line 147
    iget-wide v6, v1, Lhwv;->f:J

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v6, v7}, Lhms;->Z(J)J

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    new-array v1, v3, [Lgvz;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, [Lgvz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v6, v7, v1}, Lgwa;-><init>(J[Lgvz;)V

    .line 163
    .line 164
    iput-object v4, v0, Lhms;->r:Lgwa;

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v1, -0x5

    .line 167
    .line 168
    if-ne v5, v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v4, Llxj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    check-cast v1, Lgvg;

    .line 176
    .line 177
    iget-wide v4, v1, Lgvg;->v:J

    .line 178
    .line 179
    iput-wide v4, v0, Lhms;->q:J

    .line 180
    .line 181
    :cond_9
    :goto_1
    iget-object v1, v0, Lhms;->r:Lgwa;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-direct/range {p0 .. p2}, Lhms;->Z(J)J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    iget-wide v6, v1, Lgwa;->b:J

    .line 190
    .line 191
    cmp-long v1, v6, v4

    .line 192
    .line 193
    if-gtz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, v0, Lhms;->r:Lgwa;

    .line 196
    .line 197
    iget-object v3, v0, Lhms;->l:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-direct {v0, v1}, Lhms;->ab(Lgwa;)V

    .line 211
    :goto_2
    const/4 v1, 0x0

    .line 212
    .line 213
    iput-object v1, v0, Lhms;->r:Lgwa;

    .line 214
    move v3, v2

    .line 215
    .line 216
    :cond_b
    iget-boolean v1, v0, Lhms;->o:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v0, Lhms;->r:Lgwa;

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    iput-boolean v2, v0, Lhms;->p:Z

    .line 225
    .line 226
    :cond_c
    if-nez v3, :cond_0

    .line 227
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhms;->p:Z

    .line 3
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y(Lgvg;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhms;->k:Lhmr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhmr;->b(Lgvg;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p1, Lgvg;->T:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgwa;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lhms;->ab(Lgwa;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhms;->r:Lgwa;

    .line 4
    .line 5
    iput-object v0, p0, Lhms;->n:Lhwu;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lhms;->s:J

    .line 13
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lhms;->r:Lgwa;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lhms;->o:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lhms;->p:Z

    .line 9
    return-void
.end method

.method protected final z([Lgvg;JJLhnz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lhms;->k:Lhmr;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lhmr;->a(Lgvg;)Lhwu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lhms;->n:Lhwu;

    .line 12
    .line 13
    iget-object p1, p0, Lhms;->r:Lgwa;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide p2, p0, Lhms;->s:J

    .line 18
    .line 19
    iget-wide v0, p1, Lgwa;->b:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    .line 23
    cmp-long p6, v0, p2

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lgwa;->a:[Lgvz;

    .line 28
    .line 29
    new-instance p6, Lgwa;

    .line 30
    .line 31
    .line 32
    invoke-direct {p6, p2, p3, p1}, Lgwa;-><init>(J[Lgvz;)V

    .line 33
    move-object p1, p6

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lhms;->r:Lgwa;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lhms;->s:J

    .line 38
    return-void
.end method
