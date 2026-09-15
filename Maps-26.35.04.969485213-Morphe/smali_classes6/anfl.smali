.class public final Lanfl;
.super Lanfi;
.source "PG"

# interfaces
.implements Lanfh;
.implements Landf;


# instance fields
.field private final A:Lamyc;

.field private final B:Lamop;

.field private final C:Lbelp;

.field public final i:Laneu;

.field public final j:Lajug;

.field public final k:Lavbq;

.field public final l:Landg;

.field public final m:Lancu;

.field public final n:Z

.field public final o:Lamyg;

.field public p:Lnct;

.field public q:Lancp;

.field public r:Lancy;

.field public s:Z

.field public final t:Laxrg;

.field private final u:Lcuan;

.field private final v:Lanqi;

.field private final w:Ljava/util/concurrent/Executor;

.field private x:Z

.field private final y:Lbmsp;

.field private final z:Laxyz;


# direct methods
.method public constructor <init>(Lbgoz;Laneu;Laneq;Lajug;Landroid/content/Context;Laxyz;Lande;Lankn;Lcuan;Lawad;Lanqi;Ljava/util/concurrent/Executor;Lavbq;Lamyc;Lbelp;Lamsr;Lamyg;Lamop;Lauoi;Laxrg;)V
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
    invoke-direct/range {v0 .. v6}, Lanfi;-><init>(Lbgoz;Laneu;Laneq;Landroid/content/Context;Lande;Lankn;)V

    .line 22
    .line 23
    new-instance v1, Lamya;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lamya;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    iput-object v1, v0, Lanfl;->y:Lbmsp;

    .line 32
    .line 33
    move-object/from16 v1, p6

    .line 34
    .line 35
    iput-object v1, v0, Lanfl;->z:Laxyz;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    iput-object v2, v0, Lanfl;->i:Laneu;

    .line 40
    .line 41
    iput-object v7, v0, Lanfl;->j:Lajug;

    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    iput-object v1, v0, Lanfl;->u:Lcuan;

    .line 46
    .line 47
    iput-object v8, v0, Lanfl;->k:Lavbq;

    .line 48
    .line 49
    move-object/from16 v1, p14

    .line 50
    .line 51
    iput-object v1, v0, Lanfl;->A:Lamyc;

    .line 52
    .line 53
    move-object/from16 v1, p15

    .line 54
    .line 55
    iput-object v1, v0, Lanfl;->C:Lbelp;

    .line 56
    .line 57
    move-object/from16 v1, p20

    .line 58
    .line 59
    iput-object v1, v0, Lanfl;->t:Laxrg;

    .line 60
    .line 61
    new-instance v1, Lanfk;

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v2, p19

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v4, v2}, Lanfk;-><init>(Lanfl;Lblxa;Landroid/content/Context;Lauoi;)V

    .line 69
    .line 70
    iput-object v1, v0, Lanfl;->l:Landg;

    .line 71
    .line 72
    new-instance v8, Lancu;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v19, p1

    .line 86
    .line 87
    move-object/from16 v14, p7

    .line 88
    .line 89
    move-object/from16 v18, p10

    .line 90
    .line 91
    move-object/from16 v24, p12

    .line 92
    .line 93
    move-object/from16 v1, p13

    .line 94
    .line 95
    move-object/from16 v20, p16

    .line 96
    .line 97
    move-object/from16 v23, p18

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    move-object v9, v4

    .line 101
    .line 102
    move-object/from16 v2, p17

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v8 .. v24}, Lancu;-><init>(Landroid/content/Context;Lancv;Lancr;Lcqlh;Lozd;Lande;Lamjb;Lajug;Landb;Lawad;Lbgoz;Lamsr;Lauoi;ZLamop;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    iput-object v8, v0, Lanfl;->m:Lancu;

    .line 108
    .line 109
    iput-object v2, v0, Lanfl;->o:Lamyg;

    .line 110
    .line 111
    iget-object v3, v0, Lanfl;->h:Lbvsd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3, v4}, Lancu;->m(Lbvsd;Landroid/content/Context;)V

    .line 115
    .line 116
    move-object/from16 v3, p11

    .line 117
    .line 118
    iput-object v3, v0, Lanfl;->v:Lanqi;

    .line 119
    .line 120
    move-object/from16 v5, p12

    .line 121
    .line 122
    iput-object v5, v0, Lanfl;->w:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p10 .. p10}, Lawad;->d()Laxsd;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Laxsd;->R()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    iput-boolean v5, v0, Lanfl;->n:Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lanqi;->k()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    iput-boolean v3, v0, Lanfl;->s:Z

    .line 139
    .line 140
    move-object/from16 v3, p18

    .line 141
    .line 142
    iput-object v3, v0, Lanfl;->B:Lamop;

    .line 143
    .line 144
    iget-object v1, v1, Lavbq;->e:Lbvqr;

    .line 145
    .line 146
    move-object/from16 v3, p10

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v7, v1, v2}, Lajje;->eG(Landroid/content/Context;Lawad;Lajug;Lbvqr;Lamyg;)Z

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lanfl;->l(ZZ)Z

    .line 155
    return-void
.end method


# virtual methods
.method public final b()Landg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanfl;->l:Landg;

    .line 3
    return-object p0
.end method

.method public final c()Lancu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanfl;->m:Lancu;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lanfi;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lanfl;->q:Lancp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanfl;->m()Lamze;

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
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v2, v0, Lamze;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lamze;->c:Lanqi;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lanqi;->c()Lbmsi;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v0, Lamze;->h:Lbmsp;

    .line 35
    .line 36
    iget-object v4, v0, Lamze;->d:Lbzpv;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    iput-boolean v2, v0, Lamze;->f:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lamze;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lbwat;->close()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
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
    iget-object v0, p0, Lanfl;->v:Lanqi;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lanqi;->k()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    iput-boolean v1, p0, Lanfl;->s:Z

    .line 68
    .line 69
    iget-object v1, p0, Lanfl;->y:Lbmsp;

    .line 70
    .line 71
    iget-object v2, p0, Lanfl;->w:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    iget-object v0, p0, Lanfl;->z:Laxyz;

    .line 81
    .line 82
    sget-object v1, Laxuw;->a:Laxuw;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lbwvm;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    new-instance v4, Lanfm;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lanfm;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-class v5, Laxrf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, p0, v1, v2}, Lanfm;-><init>(Ljava/lang/Class;Lanfl;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 113
    .line 114
    iget-object p0, p0, Lanfl;->m:Lancu;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lancu;->g()V

    .line 120
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lanfi;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lanfl;->z:Laxyz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lanfl;->q:Lancp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lanfl;->m()Lamze;

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
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :try_start_0
    iget-boolean v2, v0, Lamze;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lamze;->c:Lanqi;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lanqi;->c()Lbmsi;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v0, Lamze;->h:Lbmsp;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lbmsi;->h(Lbmsp;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-boolean v2, v0, Lamze;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Lbwat;->close()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
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
    iget-object v0, p0, Lanfl;->v:Lanqi;

    .line 62
    .line 63
    iget-object v1, p0, Lanfl;->y:Lbmsp;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 71
    .line 72
    iget-object p0, p0, Lanfl;->m:Lancu;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lancu;->h()V

    .line 78
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lanfi;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lanfl;->a:Lbgoz;

    .line 6
    .line 7
    iget-object p0, p0, Lanfl;->l:Landg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanfl;->B:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->l()Z

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
    iget-boolean p0, p0, Lanfl;->x:Z

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
    iget-boolean v0, p0, Lanfl;->x:Z

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
    iput-boolean p1, p0, Lanfl;->x:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lanfj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lanfj;-><init>(Lanfl;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lanfl;->p:Lnct;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lanfl;->C:Lbelp;

    .line 25
    .line 26
    iget-object v2, p0, Lanfl;->d:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbelp;->bX(Landroid/content/Context;)Lancy;

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
    iput-object v1, p0, Lanfl;->r:Lancy;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lanfl;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lanfl;->a:Lbgoz;

    .line 41
    .line 42
    iget-object v5, p0, Lanfl;->z:Laxyz;

    .line 43
    .line 44
    iget-object v6, p0, Lanfl;->w:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v7, p0, Lanfl;->u:Lcuan;

    .line 47
    .line 48
    new-instance v2, Lancp;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lancp;-><init>(Landroid/content/Context;Lbgoz;Laxyz;Ljava/util/concurrent/Executor;Lcuan;ZZ)V

    .line 54
    .line 55
    iput-object v2, p0, Lanfl;->q:Lancp;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->i()V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lanfl;->q:Lancp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lancp;->j()V

    .line 69
    .line 70
    :cond_4
    iput-object v0, p0, Lanfl;->q:Lancp;

    .line 71
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final m()Lamze;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanfl;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lanfl;->A:Lamyc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamyc;->d()Lamze;

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

.method public final pA()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
