.class public final Lanit;
.super Laniq;
.source "PG"

# interfaces
.implements Lanip;
.implements Langn;


# instance fields
.field private final A:Lanbl;

.field private final B:Lamvq;

.field private final C:Lbeop;

.field public final i:Lanic;

.field public final j:Lajzi;

.field public final k:Lavdq;

.field public final l:Lango;

.field public final m:Langd;

.field public final n:Z

.field public final o:Lanbo;

.field public p:Lnee;

.field public q:Lanfy;

.field public r:Langh;

.field public s:Z

.field public final t:Laxtp;

.field private final u:Lctbe;

.field private final v:Lantm;

.field private final w:Ljava/util/concurrent/Executor;

.field private x:Z

.field private final y:Lbmvx;

.field private final z:Laybo;


# direct methods
.method public constructor <init>(Lbgsg;Lanic;Lanhz;Lajzi;Landroid/content/Context;Laybo;Langm;Lannv;Lctbe;Lawcf;Lantm;Ljava/util/concurrent/Executor;Lavdq;Lanbl;Lbeop;Lamvv;Lanbo;Lamvq;Lattr;Laxtp;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p13

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Laniq;-><init>(Lbgsg;Lanic;Lanhz;Landroid/content/Context;Langm;Lannv;)V

    .line 22
    .line 23
    new-instance v1, Lanhs;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lanhs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object v1, v0, Lanit;->y:Lbmvx;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iput-object v1, v0, Lanit;->z:Laybo;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    iput-object v2, v0, Lanit;->i:Lanic;

    .line 38
    .line 39
    iput-object v7, v0, Lanit;->j:Lajzi;

    .line 40
    .line 41
    move-object/from16 v1, p9

    .line 42
    .line 43
    iput-object v1, v0, Lanit;->u:Lctbe;

    .line 44
    .line 45
    iput-object v8, v0, Lanit;->k:Lavdq;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, Lanit;->A:Lanbl;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Lanit;->C:Lbeop;

    .line 54
    .line 55
    move-object/from16 v1, p20

    .line 56
    .line 57
    iput-object v1, v0, Lanit;->t:Laxtp;

    .line 58
    .line 59
    new-instance v1, Lanis;

    .line 60
    .line 61
    move-object/from16 v2, p19

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v3, v4, v2}, Lanis;-><init>(Lanit;Lbmaf;Landroid/content/Context;Lattr;)V

    .line 65
    .line 66
    iput-object v1, v0, Lanit;->l:Lango;

    .line 67
    .line 68
    new-instance v8, Langd;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v19, p1

    .line 82
    .line 83
    move-object/from16 v14, p7

    .line 84
    .line 85
    move-object/from16 v18, p10

    .line 86
    .line 87
    move-object/from16 v24, p12

    .line 88
    .line 89
    move-object/from16 v1, p13

    .line 90
    .line 91
    move-object/from16 v20, p16

    .line 92
    .line 93
    move-object/from16 v23, p18

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    move-object v9, v4

    .line 97
    .line 98
    move-object/from16 v2, p17

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v8 .. v24}, Langd;-><init>(Landroid/content/Context;Lange;Langa;Lcpuk;Lpam;Langm;Lamlv;Lajzi;Langk;Lawcf;Lbgsg;Lamvv;Lattr;ZLamvq;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    iput-object v8, v0, Lanit;->m:Langd;

    .line 104
    .line 105
    iput-object v2, v0, Lanit;->o:Lanbo;

    .line 106
    .line 107
    iget-object v3, v0, Lanit;->h:Lbwga;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3, v4}, Langd;->m(Lbwga;Landroid/content/Context;)V

    .line 111
    .line 112
    move-object/from16 v3, p11

    .line 113
    .line 114
    iput-object v3, v0, Lanit;->v:Lantm;

    .line 115
    .line 116
    move-object/from16 v5, p12

    .line 117
    .line 118
    iput-object v5, v0, Lanit;->w:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p10 .. p10}, Lawcf;->d()Laxum;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Laxum;->R()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    iput-boolean v5, v0, Lanit;->n:Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lantm;->k()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    iput-boolean v3, v0, Lanit;->s:Z

    .line 135
    .line 136
    move-object/from16 v3, p18

    .line 137
    .line 138
    iput-object v3, v0, Lanit;->B:Lamvq;

    .line 139
    .line 140
    iget-object v1, v1, Lavdq;->e:Lbuzu;

    .line 141
    .line 142
    move-object/from16 v3, p10

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v7, v1, v2}, Laoix;->aI(Landroid/content/Context;Lawcf;Lajzi;Lbuzu;Lanbo;)Z

    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lanit;->l(ZZ)Z

    .line 151
    return-void
.end method


# virtual methods
.method public final c()Lango;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanit;->l:Lango;

    .line 3
    return-object p0
.end method

.method public final d()Langd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanit;->m:Langd;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laniq;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->q:Lanfy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lanfy;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanit;->m()Lancm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "AssistantSdkMicViewModelImpl.onStart"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v2, v0, Lancm;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lancm;->c:Lantm;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v0, Lancm;->h:Lbmvx;

    .line 35
    .line 36
    iget-object v4, v0, Lancm;->d:Lbyyj;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    iput-boolean v2, v0, Lancm;->f:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lancm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lbvjw;->close()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p0

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lanit;->v:Lantm;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lantm;->k()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    iput-boolean v1, p0, Lanit;->s:Z

    .line 68
    .line 69
    iget-object v1, p0, Lanit;->y:Lbmvx;

    .line 70
    .line 71
    iget-object v2, p0, Lanit;->w:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    iget-object v0, p0, Lanit;->z:Laybo;

    .line 81
    .line 82
    sget-object v1, Laxxi;->a:Laxxi;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lbwei;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    new-instance v4, Laniu;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Laniu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-class v5, Laxto;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, p0, v1, v2}, Laniu;-><init>(Ljava/lang/Class;Lanit;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 113
    .line 114
    iget-object p0, p0, Lanit;->m:Langd;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Langd;->g()V

    .line 120
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laniq;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->z:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lanit;->q:Lanfy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanfy;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lanit;->m()Lancm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "AssistantSdkMicViewModelImpl.onStart"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :try_start_0
    iget-boolean v2, v0, Lancm;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lancm;->c:Lantm;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v0, Lancm;->h:Lbmvx;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-boolean v2, v0, Lancm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Lbvjw;->close()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p0

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lanit;->v:Lantm;

    .line 62
    .line 63
    iget-object v1, p0, Lanit;->y:Lbmvx;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 71
    .line 72
    iget-object p0, p0, Lanit;->m:Langd;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Langd;->h()V

    .line 78
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laniq;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->a:Lbgsg;

    .line 6
    .line 7
    iget-object p0, p0, Lanit;->l:Lango;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanit;->B:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lanit;->x:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(ZZ)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lanit;->x:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lanit;->x:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lanir;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lanir;-><init>(Lanit;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lanit;->p:Lnee;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lanit;->C:Lbeop;

    .line 25
    .line 26
    iget-object v2, p0, Lanit;->d:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbeop;->aF(Landroid/content/Context;)Langh;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lanit;->r:Langh;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lanit;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lanit;->a:Lbgsg;

    .line 41
    .line 42
    iget-object v5, p0, Lanit;->z:Laybo;

    .line 43
    .line 44
    iget-object v6, p0, Lanit;->w:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v7, p0, Lanit;->u:Lctbe;

    .line 47
    .line 48
    new-instance v2, Lanfy;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lanfy;-><init>(Landroid/content/Context;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lctbe;ZZ)V

    .line 54
    .line 55
    iput-object v2, p0, Lanit;->q:Lanfy;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lanfy;->i()V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lanit;->q:Lanfy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lanfy;->j()V

    .line 69
    .line 70
    :cond_4
    iput-object v0, p0, Lanit;->q:Lanfy;

    .line 71
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final m()Lancm;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanit;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lanit;->A:Lanbl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanbl;->d()Lancm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final pD()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
