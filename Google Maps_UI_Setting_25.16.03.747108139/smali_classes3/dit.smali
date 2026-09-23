.class public final Ldit;
.super Ldgj;
.source "PG"

# interfaces
.implements Ldfq;
.implements Ldhd;
.implements Ldja;


# instance fields
.field public final f:Ldim;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ldwz;

.field public m:J

.field public n:Lckgd;

.field public o:Ldac;

.field public final p:Ldhc;

.field public final q:Lcqi;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:I

.field public x:I

.field private y:Z


# direct methods
.method public constructor <init>(Ldim;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldgj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldit;->f:Ldim;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ldit;->h:I

    .line 10
    .line 11
    iput p1, p0, Ldit;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Ldit;->w:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ldit;->m:J

    .line 19
    .line 20
    iput p1, p0, Ldit;->x:I

    .line 21
    .line 22
    new-instance p1, Ldin;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldin;-><init>(Ldhd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldit;->p:Ldhc;

    .line 28
    .line 29
    new-instance p1, Lcqi;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Ldit;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldit;->q:Lcqi;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ldit;->r:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Ldit;->t:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ldit;->q()Ldix;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ldix;->r:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Ldit;->u:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    iget v0, p0, Ldit;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldit;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ldit;->x:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Ldit;->x:I

    .line 15
    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 19
    .line 20
    iget-boolean v0, v0, Ldim;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v2, v1}, Ldii;->ap(Ldii;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, v0, Lcqi;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    check-cast v3, Ldii;

    .line 50
    .line 51
    invoke-virtual {v3}, Ldii;->m()Ldit;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v5, v4, Ldit;->i:I

    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-direct {v4}, Ldit;->I()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v3}, Ldii;->U(Ldii;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ldii;->ap(Ldii;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Ldii;->B:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ldii;->aw()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Ldii;->B:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    :goto_0
    iput v2, v1, Ldii;->B:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldim;->e:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iput-boolean p1, v0, Ldim;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iput-boolean p1, v0, Ldim;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldim;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E(J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Ldii;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Ldef;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v3, v3, Ldii;->t:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Ldii;->t:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v1, v5

    .line 50
    :goto_1
    iput-boolean v1, v2, Ldii;->t:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ldii;->ae()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Ldit;->l:Ldwz;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v1, v1, Ldwz;->a:J

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2}, La;->aQ(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ldii;->j:Ldjq;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2, v5}, Ldjq;->n(Ldii;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ldii;->V()V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    :goto_2
    new-instance v1, Ldwz;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Ldwz;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ldit;->l:Ldwz;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldit;->p:Ldhc;

    .line 109
    .line 110
    iput-boolean v4, v1, Ldhc;->f:Z

    .line 111
    .line 112
    sget-object v1, Ldad;->j:Ldad;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ldit;->k(Lckgd;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Ldit;->y:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-wide v1, p0, Ldgj;->c:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_3
    iput-boolean v5, p0, Ldit;->y:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ldjh;->C()Ldiq;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 142
    .line 143
    invoke-static {v6}, Ldef;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v6, p0, Ldit;->f:Ldim;

    .line 147
    .line 148
    iget-object v6, v6, Ldim;->p:Ldit;

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-virtual {v6, v7}, Ldit;->H(I)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Ldit;->f:Ldim;

    .line 157
    .line 158
    iput-boolean v4, v7, Ldim;->d:Z

    .line 159
    .line 160
    invoke-virtual {v6}, Ldit;->p()Ldii;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Ldil;->a(Ldii;)Ldjq;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ldku;

    .line 169
    .line 170
    iget-object v7, v7, Ldku;->q:Ldjt;

    .line 171
    .line 172
    invoke-virtual {v6}, Ldit;->p()Ldii;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Ldir;

    .line 177
    .line 178
    invoke-direct {v9, v6, p1, p2}, Ldir;-><init>(Ldit;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8, v5, v9}, Ldjt;->c(Ldii;ZLckfs;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ldit;->B(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ldit;->C(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ldit;->p()Ldii;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcmu;->H(Ldii;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Ldit;->q()Ldix;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ldix;->s()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v6}, Ldit;->q()Ldix;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ldix;->t()V

    .line 213
    .line 214
    .line 215
    :goto_4
    const/4 p1, 0x5

    .line 216
    invoke-virtual {v6, p1}, Ldit;->H(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget p1, v3, Ldgj;->a:I

    .line 220
    .line 221
    iget p2, v3, Ldgj;->b:I

    .line 222
    .line 223
    int-to-long v6, p1

    .line 224
    int-to-long p1, p2

    .line 225
    const-wide v8, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr p1, v8

    .line 231
    const/16 v10, 0x20

    .line 232
    .line 233
    shl-long/2addr v6, v10

    .line 234
    or-long/2addr p1, v6

    .line 235
    invoke-virtual {p0, p1, p2}, Ldgj;->z(J)V

    .line 236
    .line 237
    .line 238
    shr-long p1, v1, v10

    .line 239
    .line 240
    iget v6, v3, Ldgj;->a:I

    .line 241
    .line 242
    long-to-int p1, p1

    .line 243
    if-ne p1, v6, :cond_b

    .line 244
    .line 245
    and-long p1, v1, v8

    .line 246
    .line 247
    iget v0, v3, Ldgj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    long-to-int p1, p1

    .line 250
    if-eq p1, v0, :cond_a

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    return v4

    .line 254
    :cond_b
    :goto_5
    return v5

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    invoke-virtual {v0, p1}, Ldii;->as(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lckbr;

    .line 260
    .line 261
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public final F(JLckgd;Ldac;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ldii;->aw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ldit;->f:Ldim;

    .line 24
    .line 25
    iput-boolean v3, v1, Ldim;->c:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Ldii;->A:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v1}, Ldef;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Ldit;->H(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Ldit;->k:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Ldit;->v:Z

    .line 47
    .line 48
    iget-wide v4, p0, Ldit;->m:J

    .line 49
    .line 50
    invoke-static {p1, p2, v4, v5}, La;->aQ(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Ldit;->f:Ldim;

    .line 57
    .line 58
    iget-boolean v4, v2, Ldim;->m:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v2, Ldim;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Ldit;->B(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ldit;->t()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ldil;->a(Ldii;)Ldjq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0}, Ldit;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ldit;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ldjh;->C()Ldiq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Ldgj;->e:J

    .line 104
    .line 105
    invoke-static {p1, p2, v2, v3}, Ldxj;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Ldiq;->B(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ldit;->u()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v4, p0, Ldit;->f:Ldim;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ldim;->j(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Ldit;->p:Ldhc;

    .line 122
    .line 123
    iput-boolean v3, v4, Ldhc;->g:Z

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ldku;

    .line 127
    .line 128
    iget-object v3, v3, Ldku;->q:Ldjt;

    .line 129
    .line 130
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ldis;

    .line 135
    .line 136
    invoke-direct {v5, p0, v2, p1, p2}, Ldis;-><init>(Ldit;Ldjq;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v5}, Ldjt;->a(Ldii;ZLckfs;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-wide p1, p0, Ldit;->m:J

    .line 143
    .line 144
    iput-object p3, p0, Ldit;->n:Lckgd;

    .line 145
    .line 146
    iput-object p4, p0, Ldit;->o:Ldac;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Ldit;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {v0, p1}, Ldii;->as(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lckbr;

    .line 158
    .line 159
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget v0, v0, Ldim;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iput p1, v0, Ldim;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ldip;->i:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, v0, Ldip;->i:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldiq;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldiq;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldiq;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldiq;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ldhc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->p:Ldhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ldhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldim;->p:Ldit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final j()Ldjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->o()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lckgd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lcqi;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Ldii;

    .line 19
    .line 20
    iget-object v3, v3, Ldii;->v:Ldim;

    .line 21
    .line 22
    iget-object v3, v3, Ldim;->p:Ldit;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final kL(JFLckgd;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Ldit;->F(JLckgd;Ldac;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kR(Ldei;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldii;->aw()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldit;->p:Ldhc;

    .line 20
    .line 21
    iput-boolean v1, v0, Ldhc;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ldii;->aw()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ldit;->p:Ldhc;

    .line 42
    .line 43
    iput-boolean v1, v0, Ldhc;->d:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ldit;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ldip;->kR(Ldei;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Ldit;->j:Z

    .line 64
    .line 65
    return p1
.end method

.method public final l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldit;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldit;->p:Ldhc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldhc;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldit;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ldii;->j()Lcqi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Lcqi;->b:I

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    check-cast v6, Ldii;

    .line 34
    .line 35
    invoke-virtual {v6}, Ldii;->ae()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Ldii;->ay()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Ldii;->v:Ldim;

    .line 48
    .line 49
    iget-object v7, v6, Ldim;->p:Ldit;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ldim;->c()Ldwz;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, v6, Ldwz;->a:J

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Ldit;->E(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-static {v6, v3, v7}, Ldii;->ap(Ldii;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ldit;->j()Ldjh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ldhy;

    .line 85
    .line 86
    iget-object v2, v2, Ldhy;->g:Ldiq;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ldit;->f:Ldim;

    .line 92
    .line 93
    iget-boolean v5, v4, Ldim;->f:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-boolean v5, p0, Ldit;->j:Z

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v2, Ldip;->k:Z

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Ldit;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v3}, Ldit;->B(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldit;->G()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-virtual {p0, v6}, Ldit;->H(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Ldil;->a(Ldii;)Ldjq;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v3}, Ldim;->k(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ldku;

    .line 134
    .line 135
    iget-object v6, v6, Ldku;->q:Ldjt;

    .line 136
    .line 137
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lcis;

    .line 142
    .line 143
    const/16 v9, 0x9

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct {v8, p0, v2, v9, v10}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7, v0, v8}, Ldjt;->b(Ldii;ZLckfs;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, Ldit;->H(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, v4, Ldim;->l:Z

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-boolean v2, v2, Ldip;->k:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Ldit;->m()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0, v3}, Ldit;->C(Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v2, v1, Ldhc;->d:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iput-boolean v0, v1, Ldhc;->e:Z

    .line 174
    .line 175
    :cond_5
    iget-boolean v0, v1, Ldhc;->b:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ldhc;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ldhc;->f()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iput-boolean v3, p0, Ldit;->s:Z

    .line 189
    .line 190
    return-void
.end method

.method public final lc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldgj;->lc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldii;->ao(Ldii;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ldii;->ap(Ldii;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ldit;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p()Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget-object v0, v0, Ldim;->a:Ldii;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ldix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget-object v0, v0, Ldim;->o:Ldix;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ldjh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldim;->a()Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldit;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldit;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Ldit;->x:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldii;->j()Lcqi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p1, Lcqi;->b:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    check-cast v2, Ldii;

    .line 38
    .line 39
    iget-object v2, v2, Ldii;->v:Ldim;

    .line 40
    .line 41
    iget-object v2, v2, Ldim;->p:Ldit;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ldit;->s(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 2
    .line 3
    iget v0, v0, Ldim;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lcqi;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Ldii;

    .line 25
    .line 26
    iget-object v4, v3, Ldii;->v:Ldim;

    .line 27
    .line 28
    iget-boolean v5, v4, Ldim;->l:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-boolean v5, v4, Ldim;->m:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v4, Ldim;->e:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ldii;->ao(Ldii;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v4, Ldim;->p:Ldit;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ldit;->t()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldit;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Ldit;->x:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldit;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ldit;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Ldit;->I()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Ldit;->g:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ldii;->ao(Ldii;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v2, p0, Ldit;->g:Z

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ldii;->aw()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ldii;->aw()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    :cond_3
    iget v2, p0, Ldit;->i:I

    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    .line 72
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, v1, Ldii;->v:Ldim;

    .line 76
    .line 77
    iget v2, v1, Ldim;->g:I

    .line 78
    .line 79
    iput v2, p0, Ldit;->i:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, v1, Ldim;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Ldit;->i:I

    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldit;->l()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v(J)Ldgj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldii;->aw()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ldii;->aw()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ldit;->f:Ldim;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Ldim;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget v4, p0, Ldit;->w:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Ldii;->t:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 60
    .line 61
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Ldii;->aw()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    if-eq v4, v1, :cond_6

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v2}, Ldii;->aw()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lcmu;->I(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcmu;->I(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    move v1, v0

    .line 110
    :cond_6
    :goto_0
    iput v1, p0, Ldit;->w:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_8
    iput v3, p0, Ldit;->w:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Ldii;->B:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ldit;->p()Ldii;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ldii;->y()V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0, p1, p2}, Ldit;->E(J)Z

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->r()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldgj;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final y(JFLdac;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldit;->F(JLckgd;Ldac;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
