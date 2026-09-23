.class public final Lbib;
.super Lcve;
.source "PG"

# interfaces
.implements Ldia;
.implements Ldhl;


# instance fields
.field public a:Lbjr;

.field public final b:Lbku;

.field public c:Z

.field public d:Lbhw;

.field public e:Ldfb;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Lasm;


# direct methods
.method public constructor <init>(Lbjr;Lbku;ZLbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbib;->a:Lbjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbib;->b:Lbku;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbib;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbib;->d:Lbhw;

    .line 11
    .line 12
    new-instance p1, Lasm;

    .line 13
    .line 14
    invoke-direct {p1}, Lasm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbib;->j:Lasm;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lbib;->h:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic m(Lbib;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbib;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lbib;Lcxn;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbib;->h:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbib;->l(Lcxn;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final o()Lbhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbib;->d:Lbhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhz;->a:Lcmx;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbhw;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lbib;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    iget-object v2, v0, Lbib;->j:Lasm;

    .line 16
    .line 17
    iget-object v2, v2, Lasm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcqi;

    .line 20
    .line 21
    iget v4, v2, Lcqi;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iget-object v2, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ge v4, v5, :cond_5

    .line 38
    .line 39
    move-object v5, v10

    .line 40
    :goto_0
    if-ltz v4, :cond_4

    .line 41
    .line 42
    aget-object v11, v2, v4

    .line 43
    .line 44
    check-cast v11, Lbia;

    .line 45
    .line 46
    iget-object v11, v11, Lbia;->a:Lckfs;

    .line 47
    .line 48
    invoke-interface {v11}, Lckfs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    check-cast v12, Lcxn;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcxn;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lbib;->h:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Ldxi;->k(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Lbib;->a:Lbjr;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbjr;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-ne v3, v6, :cond_0

    .line 78
    .line 79
    shr-long/2addr v12, v7

    .line 80
    shr-long/2addr v14, v7

    .line 81
    long-to-int v3, v14

    .line 82
    long-to-int v12, v12

    .line 83
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v1, Lckbt;

    .line 97
    .line 98
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    and-long/2addr v12, v8

    .line 103
    and-long/2addr v14, v8

    .line 104
    long-to-int v3, v14

    .line 105
    long-to-int v12, v12

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    if-gtz v3, :cond_2

    .line 119
    .line 120
    move-object v5, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-nez v5, :cond_6

    .line 123
    .line 124
    move-object v5, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v5, v10

    .line 137
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 138
    .line 139
    iget-boolean v2, v0, Lbib;->f:Z

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lbib;->f()Lcxn;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_7
    if-eqz v10, :cond_8

    .line 148
    .line 149
    move-object v5, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return v16

    .line 152
    :cond_9
    :goto_4
    iget-wide v2, v0, Lbib;->h:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ldxi;->k(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-object v4, v0, Lbib;->a:Lbjr;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjr;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    if-ne v4, v6, :cond_a

    .line 167
    .line 168
    check-cast v5, Lcxn;

    .line 169
    .line 170
    iget v4, v5, Lcxn;->b:F

    .line 171
    .line 172
    iget v5, v5, Lcxn;->d:F

    .line 173
    .line 174
    sub-float/2addr v5, v4

    .line 175
    shr-long/2addr v2, v7

    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1, v4, v5, v2}, Lbhw;->a(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    return v1

    .line 186
    :cond_a
    new-instance v1, Lckbt;

    .line 187
    .line 188
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    check-cast v5, Lcxn;

    .line 193
    .line 194
    iget v4, v5, Lcxn;->c:F

    .line 195
    .line 196
    iget v5, v5, Lcxn;->e:F

    .line 197
    .line 198
    sub-float/2addr v5, v4

    .line 199
    and-long/2addr v2, v8

    .line 200
    long-to-int v2, v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v1, v4, v5, v2}, Lbhw;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    return v1

    .line 210
    :cond_c
    const/16 v16, 0x0

    .line 211
    .line 212
    return v16
.end method

.method public final e(Lcxn;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ldxi;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lbib;->a:Lbjr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lbib;->o()Lbhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Lcxn;->b:F

    .line 29
    .line 30
    iget p1, p1, Lcxn;->d:F

    .line 31
    .line 32
    shr-long/2addr p2, v2

    .line 33
    long-to-int p2, p2

    .line 34
    sub-float/2addr p1, v5

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, v5, p1, p2}, Lbhw;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long v0, p3

    .line 53
    shl-long/2addr p1, v2

    .line 54
    :goto_0
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p1, v0

    .line 56
    return-wide p1

    .line 57
    :cond_0
    new-instance p1, Lckbt;

    .line 58
    .line 59
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-direct {p0}, Lbib;->o()Lbhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, p1, Lcxn;->c:F

    .line 68
    .line 69
    iget p1, p1, Lcxn;->e:F

    .line 70
    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p2, p2

    .line 73
    sub-float/2addr p1, v5

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {v0, v5, p1, p2}, Lbhw;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long p2, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    shl-long p1, p2, v2

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final f()Lcxn;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcmu;->X(Ldhm;)Ldfb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lbib;->e:Ldfb;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2}, Ldfb;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v2, v1}, Ldfb;->kS(Ldfb;Z)Lcxn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbib;->o()Lbhw;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lbib;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Lbmh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lblc;

    .line 15
    .line 16
    sget-object v0, Lbhv;->a:Lbbs;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lblc;-><init>(Lbbs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lgll;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lgll;-><init>(Lbib;Lblc;Lbhw;Lckek;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v6, v2, v3, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic kG(Ldfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kH(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbib;->h:J

    .line 2
    .line 3
    iput-wide p1, p0, Lbib;->h:J

    .line 4
    .line 5
    iget-object v2, p0, Lbib;->a:Lbjr;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbjr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    shr-long v4, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lckbt;

    .line 23
    .line 24
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    and-long/2addr v4, v0

    .line 35
    :goto_0
    long-to-int p1, p1

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean p1, p0, Lbib;->i:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lbib;->f:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbib;->f()Lcxn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lbib;->l(Lcxn;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput-boolean v3, p0, Lbib;->g:Z

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lcxn;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbib;->e(Lcxn;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
