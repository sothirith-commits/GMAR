.class public final Lblv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laogl;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lblc;

.field public e:Z

.field public f:I

.field public g:Lbcl;

.field public h:Lyx;

.field public final i:Lzi;

.field public final j:Lzg;

.field public final k:Lzg;

.field private l:Lbge;

.field private m:Lzg;

.field private n:Lzg;

.field private o:Lzi;

.field private p:Lzg;

.field private q:Lzg;


# direct methods
.method public constructor <init>(Laogl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblv;->a:Laogl;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lblv;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lblv;->o:Lzi;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lzi;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lzi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblv;->o:Lzi;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lblv;->i:Lzi;

    .line 22
    .line 23
    new-instance p1, Lblu;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lblu;-><init>(Lblv;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lblv;->d:Lblc;

    .line 29
    .line 30
    iget-object p1, p0, Lblv;->p:Lzg;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzh;->a:[J

    .line 35
    .line 36
    new-instance p1, Lzg;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lzg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lblv;->p:Lzg;

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lblv;->j:Lzg;

    .line 44
    .line 45
    iget-object p1, p0, Lblv;->q:Lzg;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lzg;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lzg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lblv;->q:Lzg;

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lblv;->k:Lzg;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbge;
    .locals 2

    .line 1
    iget-object v0, p0, Lblv;->l:Lbge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbge;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lbkz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lblv;->l:Lbge;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblv;->e()Lzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Lbgh;->c(Lzg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lbkz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lblv;->e()Lzg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lblv;->j:Lzg;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lblv;->k:Lzg;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lbcl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lbma;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbma;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbma;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v2, v2, Lblv;->j:Lzg;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, Lbcp;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    check-cast v0, Lbcp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcp;->f()Lbco;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbco;->d:Lyx;

    .line 34
    .line 35
    iget-object v4, v0, Lyx;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lyx;->c:[I

    .line 38
    .line 39
    iget-object v0, v0, Lyx;->a:[J

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
    check-cast v15, Lblz;

    .line 93
    .line 94
    instance-of v13, v15, Lbma;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    move-object v13, v15

    .line 99
    check-cast v13, Lbma;

    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lbma;->j(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v15, v1}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final d()Lzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lblv;->n:Lzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzg;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lblv;->n:Lzg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Lzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lblv;->m:Lzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzh;->a:[J

    .line 6
    .line 7
    new-instance v0, Lzg;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lblv;->m:Lzg;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Object;Lyx;)V
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
    iget v3, v0, Lblv;->f:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lblv;->g:Lbcl;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lblv;->c(Ljava/lang/Object;Lbcl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lyx;->h(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    instance-of v4, v1, Lbcp;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    if-eq v3, v2, :cond_6

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lbcp;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbcp;->f()Lbco;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Lblv;->k:Lzg;

    .line 42
    .line 43
    iget-object v6, v2, Lbco;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v6}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lblv;->j:Lzg;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lbco;->d:Lyx;

    .line 54
    .line 55
    iget-object v6, v2, Lyx;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v2, Lyx;->c:[I

    .line 58
    .line 59
    iget-object v2, v2, Lyx;->a:[J

    .line 60
    .line 61
    array-length v8, v2

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_6

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    aget-wide v11, v2, v10

    .line 68
    .line 69
    not-long v13, v11

    .line 70
    const/4 v15, 0x7

    .line 71
    shl-long/2addr v13, v15

    .line 72
    and-long/2addr v13, v11

    .line 73
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v13, v15

    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    sub-int v13, v10, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_1
    ushr-int/lit8 v15, v13, 0x1f

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v15, v15, 0x8

    .line 92
    .line 93
    if-ge v14, v15, :cond_4

    .line 94
    .line 95
    const-wide/16 v15, 0xff

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const-wide/16 v17, 0x80

    .line 99
    .line 100
    cmp-long v15, v15, v17

    .line 101
    .line 102
    if-gez v15, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v15, v10, 0x3

    .line 105
    .line 106
    add-int/2addr v15, v14

    .line 107
    aget-object v16, v6, v15

    .line 108
    .line 109
    aget v15, v7, v15

    .line 110
    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    check-cast v15, Lblz;

    .line 114
    .line 115
    move/from16 p4, v9

    .line 116
    .line 117
    instance-of v9, v15, Lbma;

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move-object v9, v15

    .line 122
    check-cast v9, Lbma;

    .line 123
    .line 124
    invoke-virtual {v9, v5}, Lbma;->j(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v4, v15, v1}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 p4, v9

    .line 132
    .line 133
    :goto_2
    shr-long v11, v11, p4

    .line 134
    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v15, v9, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v3, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lbma;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lbma;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lbma;->j(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lblv;->e()Lzg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void
.end method
