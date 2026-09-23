.class public final Laqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field public final a:Laqfx;

.field private final b:Landroid/app/Activity;

.field private final c:Laywl;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lazpw;

.field private final g:Lasqq;

.field private final h:Lasqq;

.field private final i:Larcs;

.field private final j:Lmdm;

.field private final k:Laazg;

.field private final l:Llhk;

.field private m:Laqnz;

.field private final n:Laqpc;

.field private final o:Larpx;

.field private final p:Laxis;

.field private final q:Lclgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lcgri;Lcgri;Laqpc;Lazpw;Lbobe;Laxis;Larpx;Laazg;Llhk;Lasqq;Lasqq;Larcs;Lmdm;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lclgs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v9, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v9, p0, Laqgb;->q:Lclgs;

    .line 13
    .line 14
    iput-object v1, p0, Laqgb;->m:Laqnz;

    .line 15
    .line 16
    iput-object p1, p0, Laqgb;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Laqgb;->c:Laywl;

    .line 19
    .line 20
    iput-object p3, p0, Laqgb;->d:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Laqgb;->e:Lcgri;

    .line 23
    .line 24
    iput-object p5, p0, Laqgb;->n:Laqpc;

    .line 25
    .line 26
    move-object/from16 p1, p6

    .line 27
    .line 28
    iput-object p1, p0, Laqgb;->f:Lazpw;

    .line 29
    .line 30
    new-instance p1, Laqfx;

    .line 31
    .line 32
    iget-object p2, v0, Lbobe;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lbssz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lbobe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Latvi;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lbobe;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lbflp;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lbobe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, Larpl;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lbobe;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Lbdjz;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lbobe;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lbobe;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v7, p2

    .line 111
    check-cast v7, Lbdih;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Lbobe;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laqfs;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lbobe;->h:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v8, p2

    .line 134
    check-cast v8, Latqe;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-direct/range {v0 .. v9}, Laqfx;-><init>(Lbssz;Latvi;Lbflp;Larpl;Lbdjz;Landroid/app/Activity;Lbdih;Latqe;Lclgs;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laqgb;->a:Laqfx;

    .line 144
    .line 145
    move-object/from16 p1, p8

    .line 146
    .line 147
    iput-object p1, p0, Laqgb;->p:Laxis;

    .line 148
    .line 149
    move-object/from16 p1, p9

    .line 150
    .line 151
    iput-object p1, p0, Laqgb;->o:Larpx;

    .line 152
    .line 153
    move-object/from16 p1, p12

    .line 154
    .line 155
    iput-object p1, p0, Laqgb;->g:Lasqq;

    .line 156
    .line 157
    move-object/from16 p1, p13

    .line 158
    .line 159
    iput-object p1, p0, Laqgb;->h:Lasqq;

    .line 160
    .line 161
    move-object/from16 p1, p14

    .line 162
    .line 163
    iput-object p1, p0, Laqgb;->i:Larcs;

    .line 164
    .line 165
    move-object/from16 p1, p15

    .line 166
    .line 167
    iput-object p1, p0, Laqgb;->j:Lmdm;

    .line 168
    .line 169
    move-object/from16 p1, p10

    .line 170
    .line 171
    iput-object p1, p0, Laqgb;->k:Laazg;

    .line 172
    .line 173
    move-object/from16 p1, p11

    .line 174
    .line 175
    iput-object p1, p0, Laqgb;->l:Llhk;

    .line 176
    .line 177
    return-void
.end method

.method public static l(Laqob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqob;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Llyk;->d()Llyj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-boolean p0, p0, Laqob;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llyj;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Llyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final m()Laqob;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgb;->h:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgb;->l:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhk;->e()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lalso;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqgb;->k:Laazg;

    .line 12
    .line 13
    sget-object v1, Llhm;->h:Llhm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laazg;->e(Llhm;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgb;->h:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqob;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laqob;->ae()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgb;->m:Laqnz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laqgb;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqgb;->m()Laqob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laqob;->R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laqob;->U()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laqgb;->h:Lasqq;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laqgb;->m:Laqnz;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqgb;->m:Laqnz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Laqgb;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqgb;->m()Laqob;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Laqob;->R(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Laqob;->P(Lio/grpc/Status$Code;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Laqnz;->f:Laqob;

    .line 22
    .line 23
    iget-object v4, p0, Laqgb;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Llyk;->e()Llyj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    invoke-virtual {v3}, Llyk;->d()Llyj;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    :try_start_1
    invoke-virtual {v1}, Llyk;->d()Llyj;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    :try_start_2
    invoke-virtual {v1}, Llyk;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget v8, v1, Llyk;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Llyk;->d()Llyj;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    invoke-virtual {v1, v8}, Llyk;->f(I)Lasqq;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lasqq;->a()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Llwf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    :try_start_4
    invoke-interface {v9}, Llyj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-interface {v9}, Llyj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :cond_2
    move-object v8, v2

    .line 82
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 83
    .line 84
    :try_start_7
    invoke-interface {v7}, Llyj;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v7, v3, Laqob;->t:Larzm;

    .line 88
    .line 89
    iput-object v7, v1, Laqob;->t:Larzm;

    .line 90
    .line 91
    invoke-virtual {v3}, Laqob;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput-boolean v7, v1, Laqob;->l:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Laqob;->N()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v1, Laqob;->q:Z

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-virtual {v1, v3, v4, v7}, Laqob;->O(Laqob;Landroid/app/Application;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Llyk;->p(Llwf;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-nez v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Llyk;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Llyk;->m(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v6, :cond_7

    .line 123
    .line 124
    :try_start_8
    invoke-interface {v6}, Llyj;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Llyj;->close()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v1, p1, Laqnz;->f:Laqob;

    .line 133
    .line 134
    iget-object v3, p0, Laqgb;->g:Lasqq;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laqgb;->h:Lasqq;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laqgb;->p:Laxis;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Laxis;->f(Laqob;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Laqob;->Y()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Laqob;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v1, 0x3

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Laqgb;->c:Laywl;

    .line 163
    .line 164
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v3, 0x7f14132c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Laywk;->h(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Laywk;->e(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f1412d8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Laywk;->c(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lapum;

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-direct {v1, p0, v3}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Laywp;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object p1, p0, Laqgb;->c:Laywl;

    .line 201
    .line 202
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v3, 0x7f141331

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Laywk;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Laywk;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Laywp;->b()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    iget-object p1, p0, Laqgb;->i:Larcs;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    :goto_3
    move-object p1, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-interface {p1}, Larcs;->c()Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240
    .line 241
    :goto_4
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lmh;->ad(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iput-object v2, p0, Laqgb;->m:Laqnz;

    .line 247
    .line 248
    invoke-direct {p0}, Laqgb;->n()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    :try_start_9
    invoke-interface {v7}, Llyj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 264
    :catchall_4
    move-exception p1

    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    :try_start_b
    invoke-interface {v6}, Llyj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    :catchall_6
    move-exception p1

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    :try_start_d
    invoke-interface {v5}, Llyj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_7
    throw p1
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laqgb;->m:Laqnz;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laqgb;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqgb;->m()Laqob;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Laqob;->R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Laqob;->U()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqgb;->h:Lasqq;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laqgb;->c:Laywl;

    .line 26
    .line 27
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f1412d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Laywk;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2, v0}, Laywk;->e(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1412d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Laywk;->c(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lapum;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Laywp;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Laqgb;->a:Laqfx;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laqfx;->a(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Laqgb;->m:Laqnz;

    .line 70
    .line 71
    invoke-direct {p0}, Laqgb;->n()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 2
    .line 3
    iget-object v0, v0, Laqfx;->e:Lbdjv;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqgb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 9
    .line 10
    iget-object v1, v0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laqfx;->b:Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laqfx;->a:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Laqgb;->m:Laqnz;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Laqgb;->n:Laqpc;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laqpc;->a(Laqnz;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Laqgb;->m:Laqnz;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Laqgb;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laqfx;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgb;->j:Lmdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmdm;->aB(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqgb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 9
    .line 10
    iget-boolean v1, v0, Laqfx;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Laqfx;->j:Z

    .line 18
    .line 19
    iget-object v1, v0, Laqfx;->e:Lbdjv;

    .line 20
    .line 21
    iget-object v2, v0, Laqfx;->f:Laqfw;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laqfx;->c:Latvi;

    .line 27
    .line 28
    iget-object v2, v0, Laqfx;->l:Lclgs;

    .line 29
    .line 30
    new-instance v3, Lbqqo;

    .line 31
    .line 32
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Laqfy;

    .line 36
    .line 37
    sget-object v5, Latsw;->J:Latsw;

    .line 38
    .line 39
    const-class v6, Lagko;

    .line 40
    .line 41
    invoke-direct {v4, v6, v2, v5}, Laqfy;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 42
    .line 43
    .line 44
    const-class v5, Lagko;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laqfx;->d:Lbflp;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbflp;->b(Lbfun;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laqgb;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lazhg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqgb;->f:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazue;->C:Lazsw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liik;

    .line 10
    .line 11
    invoke-virtual {v0}, Liik;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqgb;->m:Laqnz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laqgb;->n:Laqpc;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Laqpc;->a(Laqnz;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laqgb;->m:Laqnz;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Laqgb;->m()Laqob;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llyk;->e()Llyj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_0
    iput-boolean v3, v0, Laqob;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Llyj;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Laqob;->R(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laqgb;->h:Lasqq;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laqgb;->g:Lasqq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laqnz;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcahj;->a:Lcahj;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Laqnz;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lbruq;->dY:Lbruq;

    .line 74
    .line 75
    iget v5, v5, Lbruq;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lbruq;->Gl:Lbruq;

    .line 79
    .line 80
    iget v5, v5, Lbruq;->a:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v6, Lcahj;

    .line 88
    .line 89
    iget v7, v6, Lcahj;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x40

    .line 92
    .line 93
    iput v7, v6, Lcahj;->b:I

    .line 94
    .line 95
    iput v5, v6, Lcahj;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v5, Lcahj;

    .line 123
    .line 124
    iget v6, v5, Lcahj;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    iput v6, v5, Lcahj;->b:I

    .line 129
    .line 130
    iput-object p1, v5, Lcahj;->d:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lclbf;

    .line 141
    .line 142
    iget-object v5, p0, Laqgb;->d:Lcgri;

    .line 143
    .line 144
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lbfnx;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbfnx;->a()Lbvzm;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p1, Lclbf;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v6, Lcghh;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v5, v6, Lcghh;->e:Lbvzm;

    .line 165
    .line 166
    iget v5, v6, Lcghh;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x2

    .line 169
    .line 170
    iput v5, v6, Lcghh;->b:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcahj;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Lclbf;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v5, Lcghh;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, Lcghh;->t:Lcahj;

    .line 189
    .line 190
    iget v4, v5, Lcghh;->b:I

    .line 191
    .line 192
    const/high16 v6, 0x800000

    .line 193
    .line 194
    or-int/2addr v4, v6

    .line 195
    iput v4, v5, Lcghh;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v4, Lcghh;

    .line 203
    .line 204
    iget v5, v4, Lcghh;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    iput v5, v4, Lcghh;->b:I

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput v5, v4, Lcghh;->g:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v4, Lcghh;

    .line 219
    .line 220
    iget v5, v4, Lcghh;->c:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x8

    .line 223
    .line 224
    iput v5, v4, Lcghh;->c:I

    .line 225
    .line 226
    iput-boolean v3, v4, Lcghh;->D:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v4, Lcghh;

    .line 234
    .line 235
    iget v5, v4, Lcghh;->c:I

    .line 236
    .line 237
    or-int/2addr v5, v3

    .line 238
    iput v5, v4, Lcghh;->c:I

    .line 239
    .line 240
    iput-boolean v3, v4, Lcghh;->A:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Laqob;->I()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, p1, Lclbf;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v5, Lcghh;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v6, v5, Lcghh;->b:I

    .line 263
    .line 264
    or-int/2addr v6, v3

    .line 265
    iput v6, v5, Lcghh;->b:I

    .line 266
    .line 267
    iput-object v4, v5, Lcghh;->d:Ljava/lang/String;

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v0}, Laqob;->C()Lbxqj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, p1, Lclbf;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v5, Lcghh;

    .line 281
    .line 282
    iget v4, v4, Lbxqj;->o:I

    .line 283
    .line 284
    iput v4, v5, Lcghh;->K:I

    .line 285
    .line 286
    iget v4, v5, Lcghh;->c:I

    .line 287
    .line 288
    or-int/lit16 v4, v4, 0x2000

    .line 289
    .line 290
    iput v4, v5, Lcghh;->c:I

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v0}, Laqob;->F()Lceei;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v4, Lcghh;

    .line 304
    .line 305
    iget v5, v4, Lcghh;->c:I

    .line 306
    .line 307
    const/high16 v6, 0x400000

    .line 308
    .line 309
    or-int/2addr v5, v6

    .line 310
    iput v5, v4, Lcghh;->c:I

    .line 311
    .line 312
    iput-object v0, v4, Lcghh;->S:Lceei;

    .line 313
    .line 314
    :cond_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lclbf;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v0, Lcghh;

    .line 320
    .line 321
    iput-object v1, v0, Lcghh;->f:Lbvzq;

    .line 322
    .line 323
    iget v4, v0, Lcghh;->b:I

    .line 324
    .line 325
    and-int/lit8 v5, v4, -0x5

    .line 326
    .line 327
    iput v5, v0, Lcghh;->b:I

    .line 328
    .line 329
    const/high16 v0, 0x2000000

    .line 330
    .line 331
    and-int/2addr v0, v4

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object v0, v2, Laqnz;->b:Laqnw;

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lclbf;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v0, Lcghh;

    .line 344
    .line 345
    iput-object v1, v0, Lcghh;->v:Lcghg;

    .line 346
    .line 347
    iget v1, v0, Lcghh;->b:I

    .line 348
    .line 349
    const v4, -0x2000001

    .line 350
    .line 351
    .line 352
    and-int/2addr v1, v4

    .line 353
    iput v1, v0, Lcghh;->b:I

    .line 354
    .line 355
    :cond_7
    iget-object v0, v2, Laqnz;->a:Llym;

    .line 356
    .line 357
    invoke-virtual {v2}, Laqnz;->j()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    iget-object v1, p1, Lclbf;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v1, Lcghh;

    .line 366
    .line 367
    iget v4, v1, Lcghh;->b:I

    .line 368
    .line 369
    const/high16 v5, 0x20000000

    .line 370
    .line 371
    and-int/2addr v4, v5

    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    iget-object v1, v1, Lcghh;->y:Lcams;

    .line 375
    .line 376
    if-nez v1, :cond_8

    .line 377
    .line 378
    sget-object v1, Lcams;->a:Lcams;

    .line 379
    .line 380
    :cond_8
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v4, Lcams;

    .line 390
    .line 391
    iget v6, v4, Lcams;->b:I

    .line 392
    .line 393
    or-int/2addr v6, v3

    .line 394
    iput v6, v4, Lcams;->b:I

    .line 395
    .line 396
    iput-boolean v3, v4, Lcams;->e:Z

    .line 397
    .line 398
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v4, Lcghh;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcams;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v4, Lcghh;->y:Lcams;

    .line 415
    .line 416
    iget v1, v4, Lcghh;->b:I

    .line 417
    .line 418
    or-int/2addr v1, v5

    .line 419
    iput v1, v4, Lcghh;->b:I

    .line 420
    .line 421
    :cond_9
    iget-object v1, p1, Lclbf;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v1, Lcghh;

    .line 424
    .line 425
    iget v4, v1, Lcghh;->c:I

    .line 426
    .line 427
    const/high16 v5, 0x10000

    .line 428
    .line 429
    and-int/2addr v4, v5

    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    iget-object v1, v1, Lcghh;->O:Lbwyj;

    .line 433
    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    sget-object v1, Lbwyj;->a:Lbwyj;

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v4, Lbwyj;

    .line 448
    .line 449
    iget v6, v4, Lbwyj;->b:I

    .line 450
    .line 451
    and-int/lit8 v6, v6, -0x3

    .line 452
    .line 453
    iput v6, v4, Lbwyj;->b:I

    .line 454
    .line 455
    sget-object v6, Lbwyj;->a:Lbwyj;

    .line 456
    .line 457
    iget-object v6, v6, Lbwyj;->d:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v6, v4, Lbwyj;->d:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, p0, Laqgb;->e:Lcgri;

    .line 462
    .line 463
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lbfqw;

    .line 468
    .line 469
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lbazv;->l()Lbfke;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lbfke;->c()Lbfkf;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lbfkf;->p()Lcbfi;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v6, Lbwyj;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v6, Lbwyj;->c:Lcbfi;

    .line 496
    .line 497
    iget v4, v6, Lbwyj;->b:I

    .line 498
    .line 499
    or-int/2addr v4, v3

    .line 500
    iput v4, v6, Lbwyj;->b:I

    .line 501
    .line 502
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 506
    .line 507
    check-cast v4, Lcghh;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbwyj;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, v4, Lcghh;->O:Lbwyj;

    .line 519
    .line 520
    iget v1, v4, Lcghh;->c:I

    .line 521
    .line 522
    or-int/2addr v1, v5

    .line 523
    iput v1, v4, Lcghh;->c:I

    .line 524
    .line 525
    :cond_b
    iget-object v1, p0, Laqgb;->o:Larpx;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcghh;

    .line 532
    .line 533
    iget-object v4, v2, Laqnz;->c:Luih;

    .line 534
    .line 535
    iget-object v5, v2, Laqnz;->d:Lacnb;

    .line 536
    .line 537
    invoke-virtual {v1, p1, v0, v4, v5}, Larpx;->j(Lcghh;Llym;Luih;Lacnb;)Laqnz;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_1

    .line 542
    :cond_c
    iget-object v1, p0, Laqgb;->o:Larpx;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lcghh;

    .line 549
    .line 550
    invoke-virtual {v1, p1, v0}, Larpx;->i(Lcghh;Llym;)Laqnz;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_1
    iput-object p0, p1, Laqnz;->g:Laqny;

    .line 555
    .line 556
    iget-object v0, v2, Laqnz;->b:Laqnw;

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    iput-object v0, p1, Laqnz;->b:Laqnw;

    .line 561
    .line 562
    :cond_d
    iget-object v0, p0, Laqgb;->n:Laqpc;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Laqpc;->e(Laqnz;)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Laqgb;->m:Laqnz;

    .line 568
    .line 569
    invoke-virtual {p0, v3}, Laqgb;->g(Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception p1

    .line 574
    if-eqz v2, :cond_e

    .line 575
    .line 576
    :try_start_1
    invoke-interface {v2}, Llyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqgb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laqgb;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 12
    .line 13
    iget-object v1, v0, Laqfx;->e:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laqfx;->d:Lbflp;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lbflp;->i(Lbfun;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laqfx;->c:Latvi;

    .line 35
    .line 36
    iget-object v4, v0, Laqfx;->l:Lclgs;

    .line 37
    .line 38
    invoke-static {v2, v4}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbdjv;->h()V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Laqfx;->j:Z

    .line 45
    .line 46
    invoke-direct {p0}, Laqgb;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqgb;->a:Laqfx;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqfx;->j:Z

    .line 4
    .line 5
    return v0
.end method
