.class public abstract Lazz;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbs;
.implements Lbzx;
.implements Lcaf;


# instance fields
.field public final a:Laoex;

.field public b:F

.field public c:J

.field public d:Z

.field public final e:Laaj;

.field public final f:Laaj;

.field public g:Lazu;

.field public h:Lbal;

.field public final i:Lxw;

.field public final j:Lpr;


# direct methods
.method public constructor <init>(Lpr;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazz;->j:Lpr;

    .line 5
    .line 6
    iput-object p2, p0, Lazz;->a:Laoex;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lazz;->c:J

    .line 11
    .line 12
    new-instance p1, Lxw;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lxw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lazz;->i:Lxw;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Laak;->a(F)Laaj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lazz;->e:Laaj;

    .line 27
    .line 28
    invoke-static {p1}, Laak;->a(F)Laaj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazz;->f:Laaj;

    .line 33
    .line 34
    return-void
.end method

.method private final k(Lbal;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lazz;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcao;->q:Lcmq;

    .line 11
    .line 12
    iget v2, p1, Lbal;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lbal;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lazz;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v3, v5

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v5, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v5, v2

    .line 57
    invoke-static {v5, v6}, Lbpb;->a(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcmq;->jZ(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v2}, Lcmq;->jZ(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    :goto_0
    iget p1, p0, Lazz;->b:F

    .line 79
    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput v2, p0, Lazz;->b:F

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    return v1
.end method


# virtual methods
.method public final synthetic d(Lbws;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazz;->d:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcmw;->e(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lazz;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lazz;->i(Z)Lbal;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lazz;->k(Lbal;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lazz;->i:Lxw;

    .line 25
    .line 26
    iget-object v0, p2, Lxw;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p2, Lxw;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, p1

    .line 33
    .line 34
    check-cast v2, Lakx;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lazz;->j(Lakx;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lxw;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract f(Lakv;JF)V
.end method

.method public abstract g(Lbry;)V
.end method

.method public abstract h()V
.end method

.method public final i(Z)Lbal;
    .locals 5

    .line 1
    iget-object v0, p0, Lazz;->h:Lbal;

    .line 2
    .line 3
    new-instance v1, Laogs;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resolvedConfiguration"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Laogs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ladt;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {p1, v1, p0, v4, v3}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lccw;->h(Lbmg;Laoex;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lbal;

    .line 38
    .line 39
    :goto_0
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, v1, Laogs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    check-cast v0, Lbal;

    .line 55
    .line 56
    :goto_2
    iput-object v0, p0, Lazz;->h:Lbal;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    check-cast p1, Lbal;

    .line 70
    .line 71
    :goto_3
    invoke-direct {p0, p1}, Lazz;->k(Lbal;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p0, v1, Laogs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v3, p0

    .line 86
    check-cast v3, Lbal;

    .line 87
    .line 88
    :goto_4
    return-object v3
.end method

.method public final j(Lakx;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakv;

    .line 6
    .line 7
    iget-wide v0, p0, Lazz;->c:J

    .line 8
    .line 9
    iget v2, p0, Lazz;->b:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lazz;->f(Lakv;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lakw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lakw;

    .line 20
    .line 21
    iget-object p1, p1, Lakw;->a:Lakv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lazz;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Laku;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Laku;

    .line 32
    .line 33
    iget-object p1, p1, Laku;->a:Lakv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lazz;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcaq;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lazz;->g(Lbry;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lazz;->e:Laaj;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lazz;->i(Z)Lbal;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v3, Lbal;->c:Lbpx;

    .line 32
    .line 33
    invoke-interface {v5}, Lbpx;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v1}, Lbpv;->g(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-boolean v1, v3, Lbal;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long/2addr v8, v1

    .line 52
    long-to-int v1, v8

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide v12, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    long-to-int v1, v8

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbrv;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lbpu;->g()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v8, v1, Lbrv;->c:Lpgc;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v8 .. v13}, Lpgc;->bg(FFFFI)V

    .line 93
    .line 94
    .line 95
    iget v8, v0, Lazz;->b:F

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x7c

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Lsn;->r(Lbry;JFLsp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lbpu;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14, v15}, Lbrv;->h(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lbpu;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v14, v15}, Lbrv;->h(J)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    iget v8, v0, Lazz;->b:F

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x7c

    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lsn;->r(Lbry;JFLsp;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object v1, v0, Lazz;->f:Laaj;

    .line 139
    .line 140
    invoke-virtual {v1}, Laaj;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-lez v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lazz;->g:Lazu;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Lazu;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lazu;-><init>(Lazz;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iput-object v1, v0, Lazz;->g:Lazu;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lazz;->i(Z)Lbal;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lbal;->e:Lbaf;

    .line 170
    .line 171
    instance-of v1, v0, Lbac;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    check-cast v0, Lbac;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v0, v2

    .line 180
    :goto_1
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_4
    return-void
.end method

.method public final jQ()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lazz;->i(Z)Lbal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lazy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3, v0}, Lazy;-><init>(Lazz;Laodp;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v0, v2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lazz;->i(Z)Lbal;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
