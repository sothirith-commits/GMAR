.class public final Lble;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laofi;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lbkl;

.field public e:Z

.field public f:I

.field public g:Lbbv;

.field public h:Lxu;

.field public final i:Lyf;

.field public final j:Lyd;

.field public final k:Lyd;

.field private l:Lbfn;

.field private m:Lyd;

.field private n:Lyd;

.field private o:Lyf;

.field private p:Lyd;

.field private q:Lyd;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lble;->a:Laofi;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lble;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lble;->o:Lyf;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lyf;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lyf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lble;->o:Lyf;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lble;->i:Lyf;

    .line 22
    .line 23
    new-instance p1, Lbld;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1}, Lbld;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lble;->d:Lbkl;

    .line 30
    .line 31
    iget-object p1, p0, Lble;->p:Lyd;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lye;->a:[J

    .line 36
    .line 37
    new-instance p1, Lyd;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lyd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lble;->p:Lyd;

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lble;->j:Lyd;

    .line 45
    .line 46
    iget-object p1, p0, Lble;->q:Lyd;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lyd;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lyd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lble;->q:Lyd;

    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Lble;->k:Lyd;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lble;->l:Lbfn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfn;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lbki;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lble;->l:Lbfn;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lbbv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lblj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lblj;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lblj;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v2, v2, Lble;->j:Lyd;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, Lbbz;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    check-cast v0, Lbbz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbz;->f()Lbby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbby;->d:Lxu;

    .line 34
    .line 35
    iget-object v4, v0, Lxu;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lxu;->c:[I

    .line 38
    .line 39
    iget-object v0, v0, Lxu;->a:[J

    .line 40
    .line 41
    array-length v6, v0

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    aget-wide v9, v0, v8

    .line 49
    .line 50
    not-long v11, v9

    .line 51
    const/4 v13, 0x7

    .line 52
    shl-long/2addr v11, v13

    .line 53
    and-long/2addr v11, v9

    .line 54
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v11, v13

    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    sub-int v11, v8, v6

    .line 65
    .line 66
    move v12, v7

    .line 67
    :goto_1
    not-int v13, v11

    .line 68
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v13, v13, 0x8

    .line 73
    .line 74
    if-ge v12, v13, :cond_3

    .line 75
    .line 76
    const-wide/16 v15, 0xff

    .line 77
    .line 78
    and-long/2addr v15, v9

    .line 79
    const-wide/16 v17, 0x80

    .line 80
    .line 81
    cmp-long v13, v15, v17

    .line 82
    .line 83
    if-gez v13, :cond_2

    .line 84
    .line 85
    shl-int/lit8 v13, v8, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v15, v4, v13

    .line 89
    .line 90
    aget v13, v5, v13

    .line 91
    .line 92
    check-cast v15, Lbli;

    .line 93
    .line 94
    instance-of v13, v15, Lblj;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    move-object v13, v15

    .line 99
    check-cast v13, Lblj;

    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lblj;->j(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v15, v1}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    shr-long/2addr v9, v14

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne v13, v14, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eq v8, v6, :cond_5

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lble;->f()Lyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Lbfr;->c(Lyd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lbki;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lble;->f()Lyd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lble;->j:Lyd;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lble;->k:Lyd;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lble;->e()Lyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lble;->n:Lyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyd;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lble;->n:Lyd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Lyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lble;->m:Lyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lye;->a:[J

    .line 6
    .line 7
    new-instance v0, Lyd;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lble;->m:Lyd;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;Lxu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lble;->f:I

    .line 8
    .line 9
    if-gtz v3, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, Lble;->g:Lbbv;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lble;->b(Ljava/lang/Object;Lbbv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lxu;->h(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    instance-of v4, v1, Lbbz;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbbz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbbz;->f()Lbby;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lble;->k:Lyd;

    .line 40
    .line 41
    iget-object v6, v2, Lbby;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v6}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lble;->j:Lyd;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lbby;->d:Lxu;

    .line 52
    .line 53
    iget-object v6, v2, Lxu;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v2, Lxu;->c:[I

    .line 56
    .line 57
    iget-object v2, v2, Lxu;->a:[J

    .line 58
    .line 59
    array-length v8, v2

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_7

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    aget-wide v11, v2, v10

    .line 66
    .line 67
    not-long v13, v11

    .line 68
    const/4 v15, 0x7

    .line 69
    shl-long/2addr v13, v15

    .line 70
    and-long/2addr v13, v11

    .line 71
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v13, v15

    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    sub-int v13, v10, v8

    .line 82
    .line 83
    not-int v13, v13

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_1
    ushr-int/lit8 v15, v13, 0x1f

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v15, v15, 0x8

    .line 90
    .line 91
    if-ge v14, v15, :cond_3

    .line 92
    .line 93
    const-wide/16 v15, 0xff

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const-wide/16 v17, 0x80

    .line 97
    .line 98
    cmp-long v15, v15, v17

    .line 99
    .line 100
    if-gez v15, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v15, v10, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v16, v6, v15

    .line 106
    .line 107
    aget v15, v7, v15

    .line 108
    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    check-cast v15, Lbli;

    .line 112
    .line 113
    move/from16 p4, v9

    .line 114
    .line 115
    instance-of v9, v15, Lblj;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    check-cast v9, Lblj;

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lblj;->j(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v4, v15, v1}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v9

    .line 130
    .line 131
    :goto_2
    shr-long v11, v11, p4

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-ne v15, v9, :cond_7

    .line 137
    .line 138
    :cond_4
    if-eq v10, v8, :cond_7

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    instance-of v4, v1, Lbbv;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-eq v3, v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Lble;->j:Lyd;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v2, v1

    .line 155
    check-cast v2, Lbbv;

    .line 156
    .line 157
    iput-object v2, v0, Lble;->g:Lbbv;

    .line 158
    .line 159
    :cond_7
    const/4 v2, -0x1

    .line 160
    if-ne v3, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, Lblj;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lblj;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lblj;->j(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0}, Lble;->f()Lyd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method
