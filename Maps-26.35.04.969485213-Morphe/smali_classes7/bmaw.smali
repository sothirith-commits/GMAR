.class public final Lbmaw;
.super Lbmas;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lbjce;

.field private final c:Lawdt;

.field private final d:Lbgoz;

.field private final e:Lamsr;

.field private final f:Lblhs;

.field private final g:Lbmav;

.field private final j:Lbfmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbjce;Lawdt;Lbgoz;Lawad;Lblgv;Lgfz;Lbfmz;Lamsr;Lblhs;Lblgm;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    move-object/from16 v12, p9

    .line 26
    .line 27
    move-object/from16 v13, p10

    .line 28
    .line 29
    move-object/from16 v4, p14

    .line 30
    .line 31
    move-object/from16 v1, p15

    .line 32
    .line 33
    move-object/from16 v15, p20

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lbmas;-><init>(Lblgs;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;ZLblgm;)V

    .line 37
    .line 38
    new-instance v1, Lbmav;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lbmav;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v1, v0, Lbmaw;->g:Lbmav;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, Lbmaw;->b:Lbjce;

    .line 49
    .line 50
    move-object/from16 v1, p12

    .line 51
    .line 52
    iput-object v1, v0, Lbmaw;->c:Lawdt;

    .line 53
    .line 54
    iput v2, v0, Lbmaw;->a:I

    .line 55
    .line 56
    move-object/from16 v1, p13

    .line 57
    .line 58
    iput-object v1, v0, Lbmaw;->d:Lbgoz;

    .line 59
    .line 60
    move-object/from16 v1, p17

    .line 61
    .line 62
    iput-object v1, v0, Lbmaw;->j:Lbfmz;

    .line 63
    .line 64
    move-object/from16 v1, p18

    .line 65
    .line 66
    iput-object v1, v0, Lbmaw;->e:Lamsr;

    .line 67
    .line 68
    move-object/from16 v1, p19

    .line 69
    .line 70
    iput-object v1, v0, Lbmaw;->f:Lblhs;

    .line 71
    return-void
.end method

.method private static w(Lbybr;Lblrq;)Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbycj;->a:Lbycj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbycj;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lbycj;->c:I

    .line 17
    .line 18
    iget v3, v1, Lbycj;->b:I

    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Lbycj;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v3, Lbycj;

    .line 36
    .line 37
    iget v1, v1, Lciwe;->N:I

    .line 38
    .line 39
    iput v1, v3, Lbycj;->d:I

    .line 40
    .line 41
    iget v1, v3, Lbycj;->b:I

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    iput v1, v3, Lbycj;->b:I

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 47
    .line 48
    new-instance v1, Lbcgd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 52
    .line 53
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbycj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbcgd;->f(Lbycj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lblrq;->J()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmaw;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lblgv;

    .line 5
    .line 6
    iget-boolean v1, v0, Lblgv;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbmaw;->w:Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f141fd4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lblgv;->f:Lblrq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lblrq;->C()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lbmaw;->b:Lbjce;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lazce;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v4, Lolm;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lazce;->d(Ljava/lang/String;Lbjce;Lbkoa;)Lbgxj;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbmar;->V(Lbgxj;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lblrq;->x()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lbmaw;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbmaw;->u(I)[Ljava/lang/CharSequence;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lblgv;->f:Lblrq;

    .line 66
    .line 67
    sget-object v1, Lcoyv;->eL:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lbmaw;->w(Lbybr;Lblrq;)Lbcgg;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lbmar;->K:Lbcgg;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbmar;->D(Z)Lbmaj;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcoyv;->bo:Lbybr;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lbmaw;->w(Lbybr;Lblrq;)Lbcgg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, v1, Lbmaj;->g:Lbcgg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbmar;->R(Lbmbd;)V

    .line 94
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmaw;->d:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method protected final rY()Lbmlg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmaw;->r:Lblgr;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lblgv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lblgv;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbmaw;->f:Lblhs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblhs;->a(Lblgr;)Lbmlg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmaw;->j:Lbfmz;

    .line 4
    .line 5
    iget-object v1, p0, Lbmaw;->g:Lbmav;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfmz;->U(Lblao;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lbmas;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized si()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbmas;->si()V

    .line 5
    .line 6
    iget-object v0, p0, Lbmaw;->j:Lbfmz;

    .line 7
    .line 8
    iget-object v1, p0, Lbmaw;->g:Lbmav;

    .line 9
    .line 10
    iget-object v2, p0, Lbmaw;->A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final u(I)[Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbmaw;->r:Lblgr;

    .line 8
    .line 9
    check-cast v1, Lblgv;

    .line 10
    .line 11
    iget-object v2, v1, Lblgv;->f:Lblrq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lblrq;->F()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lbmaw;->e:Lamsr;

    .line 18
    .line 19
    iget-object v3, v3, Lamsr;->f:Laynr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Laynr;->bp()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    .line 36
    :goto_0
    iget-object v3, v1, Lblgv;->f:Lblrq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lblrq;->A()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v5, v1, Lblgv;->f:Lblrq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lblrq;->X()Lciux;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1}, Lazce;->e(Lciux;I)Lciux;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lbmaw;->w:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object v6, p0, Lbmaw;->c:Lawdt;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, p1}, Lazce;->g(Landroid/content/res/Resources;Lawdt;Lciux;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const-string v5, "  \u2022  "

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    .line 78
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lblgv;->f:Lblrq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v5, Lciwe;->z:Lciwe;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_3
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object p1, v1, Lblgv;->f:Lblrq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lblrq;->d()Lawdj;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v1, Lcixl;->a:Lcixl;

    .line 106
    .line 107
    const-class v1, Lcixl;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Lcixl;->a:Lcixl;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcixl;

    .line 120
    .line 121
    sget-object v1, Lazce;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget p1, p1, Lcixl;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, La;->ch(I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v1, 0x2

    .line 134
    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lbmaw;->w:Landroid/content/res/Resources;

    .line 138
    .line 139
    new-instance p1, Lahxu;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f081023

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const-string v2, "\u00a0"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v1, v2}, Lahxu;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    const v1, 0x7f141aa6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lahxu;->d(I)Lahxs;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v3, Lahxt;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lahxt;->e(Lahxt;)V

    .line 176
    .line 177
    const-string p0, "%s"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :cond_5
    :goto_2
    new-array p0, v4, [Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, [Ljava/lang/CharSequence;

    .line 193
    return-object p0
.end method
