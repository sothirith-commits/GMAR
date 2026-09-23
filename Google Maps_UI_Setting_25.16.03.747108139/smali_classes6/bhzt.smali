.class public Lbhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiab;
.implements Lbgur;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbiaa;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbien;

.field private final e:Larzw;

.field private final f:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

.field private final g:Lujj;

.field private final h:Lbiar;

.field private final i:Lbhzs;

.field private final j:Larpl;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lbhhw;

.field private o:Z


# direct methods
.method public constructor <init>(Lbibb;Larzw;Lugx;Lbhzs;Lbhzx;Lbhzy;Lbiaa;Lbieo;Larpl;Lvzl;Landroid/content/Context;Lujj;Lbhzr;Lbhzz;ZLbiab;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object/from16 v3, p12

    .line 2
    .line 3
    move-object/from16 v11, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "createStepViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    :try_start_0
    iput-object v2, p0, Lbhzt;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v3, p0, Lbhzt;->g:Lujj;

    .line 19
    .line 20
    iput-object p2, p0, Lbhzt;->e:Larzw;

    .line 21
    .line 22
    iget-object v0, v11, Lbhzr;->m:Lbhrz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbhhw;->c:Lujj;

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lbhzt;->o:Z

    .line 36
    .line 37
    move-object/from16 v1, p4

    .line 38
    .line 39
    iput-object v1, p0, Lbhzt;->i:Lbhzs;

    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    iput-object v1, p0, Lbhzt;->b:Lbiaa;

    .line 44
    .line 45
    new-instance v1, Lbiar;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lbiar;-><init>(Lujj;Lbibb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbhzt;->h:Lbiar;

    .line 51
    .line 52
    move-object/from16 p1, p18

    .line 53
    .line 54
    iput-object p1, p0, Lbhzt;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    move-object/from16 p1, p9

    .line 57
    .line 58
    iput-object p1, p0, Lbhzt;->j:Larpl;

    .line 59
    .line 60
    iget-object p1, v3, Lujj;->S:Lujj;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lujq;->h(Lujj;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lufl;->h(Lujj;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lufl;->f(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, Lufl;->h(Lujj;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lufl;->f(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, v0

    .line 94
    :goto_1
    iput-object p1, p0, Lbhzt;->f:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 95
    .line 96
    iget-object p1, v11, Lbhzr;->m:Lbhrz;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lbhzt;->n:Lbhhw;

    .line 103
    .line 104
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v6, p1, Luiz;->N:Lcatr;

    .line 109
    .line 110
    if-nez p8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbhzt;->n:Lbhhw;

    .line 117
    .line 118
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p2

    .line 124
    move-object/from16 v7, p3

    .line 125
    .line 126
    move-object/from16 v0, p8

    .line 127
    .line 128
    move-object/from16 v1, p10

    .line 129
    .line 130
    move/from16 v8, p15

    .line 131
    .line 132
    move-object/from16 v9, p17

    .line 133
    .line 134
    invoke-static/range {v0 .. v10}, Lbien;->d(Lbieo;Lvzl;Landroid/content/Context;Lujj;Luiz;Larzw;Lcatr;Lugx;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lbien;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iput-object v0, p0, Lbhzt;->d:Lbien;

    .line 139
    .line 140
    move/from16 v8, p15

    .line 141
    .line 142
    invoke-virtual {p0, v8}, Lbhzt;->n(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lbhzt;->o:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v11}, Lbhzt;->o(Lbhzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v12, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    throw p1
.end method

.method public static j(ILcatr;Lbhzs;Larzw;ZLbiaa;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string p5, "formatDistanceText"

    .line 2
    .line 3
    invoke-static {p5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    :try_start_0
    new-instance p7, Lasad;

    .line 8
    .line 9
    invoke-direct {p7}, Lasad;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasad;

    .line 13
    .line 14
    invoke-direct {v0}, Lasad;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget p4, p2, Lbhzs;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p4, p2, Lbhzs;->b:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    iget p6, p2, Lbhzs;->d:F

    .line 41
    .line 42
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean p2, p2, Lbhzs;->a:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p7}, Lasad;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p6}, Lasad;->f(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Lasad;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbewm;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p3, p0, p1, p7, v0}, Larzw;->i(ILcatr;Lasad;Lasad;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    throw p0
.end method

.method private final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhzt;->n:Lbhhw;

    .line 2
    .line 3
    invoke-static {v0}, Lbewf;->b(Lbhhw;)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Luiz;->N:Lcatr;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbhzt;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbhzt;->n:Lbhhw;

    .line 14
    .line 15
    iget v1, v1, Lbhhw;->g:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbhzt;->g:Lujj;

    .line 19
    .line 20
    iget v1, v1, Lujj;->l:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lbhzt;->i:Lbhzs;

    .line 23
    .line 24
    iget-object v4, p0, Lbhzt;->e:Larzw;

    .line 25
    .line 26
    iget-boolean v5, p0, Lbhzt;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lbhzt;->d()Lbiaa;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v8, p0, Lbhzt;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static/range {v1 .. v8}, Lbhzt;->j(ILcatr;Lbhzs;Larzw;ZLbiaa;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbhzt;->k:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v4, v1, v2, v0, v3}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbhzt;->l:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lbguu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhzt;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->f:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lujj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->g:Lujj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbiaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->b:Lbiaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbiar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->h:Lbiar;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbiet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->d:Lbien;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzt;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->f:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->j:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhzt;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbhzt;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->g:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzt;->g:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->q:Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhzt;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbhzt;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbhzt;->d:Lbien;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbien;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lbhzt;->o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbhzt;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lbhzt;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o(Lbhzr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhzt;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbhzt;->n:Lbhhw;

    .line 15
    .line 16
    invoke-direct {p0}, Lbhzt;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lbhzr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhzt;->g:Lujj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbhhw;->c:Lujj;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lbhzt;->o:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
