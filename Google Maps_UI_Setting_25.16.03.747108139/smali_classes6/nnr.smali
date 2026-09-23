.class public final Lnnr;
.super Lrcx;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final q:Lazip;


# instance fields
.field public final a:Lokh;

.field public final b:Lbdih;

.field public final c:Lbqpa;

.field public final d:Lbqpa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpnn;

.field public final g:Lnri;

.field public final h:Lpxl;

.field private final j:Lbdjz;

.field private final k:Lbdjv;

.field private final l:Loke;

.field private final m:Lcgri;

.field private final n:Lnrg;

.field private final o:Lamat;

.field private p:Lqgz;

.field private final r:Lxgz;

.field private final s:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->dg:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnr;->q:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokh;Lazhz;Lazhl;Lbdih;Lrcu;Lbdjz;Lhxn;Lxgz;Lpnn;Loke;Lbqpa;Lbqpa;Lcgri;Lgx;Ljava/util/concurrent/Executor;Lnrg;Lamat;Lpxl;Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnr;->a:Lokh;

    .line 5
    .line 6
    iput-object p4, p0, Lnnr;->b:Lbdih;

    .line 7
    .line 8
    iput-object p6, p0, Lnnr;->j:Lbdjz;

    .line 9
    .line 10
    iput-object p8, p0, Lnnr;->r:Lxgz;

    .line 11
    .line 12
    iput-object p10, p0, Lnnr;->l:Loke;

    .line 13
    .line 14
    iput-object p11, p0, Lnnr;->c:Lbqpa;

    .line 15
    .line 16
    iput-object p12, p0, Lnnr;->d:Lbqpa;

    .line 17
    .line 18
    iput-object p13, p0, Lnnr;->m:Lcgri;

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Lnnr;->n:Lnrg;

    .line 23
    .line 24
    iput-object p9, p0, Lnnr;->f:Lpnn;

    .line 25
    .line 26
    iput-object p14, p0, Lnnr;->s:Lgx;

    .line 27
    .line 28
    iput-object p15, p0, Lnnr;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lnnr;->o:Lamat;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lnnr;->h:Lpxl;

    .line 37
    .line 38
    new-instance p1, Lnpg;

    .line 39
    .line 40
    move-object/from16 p2, p19

    .line 41
    .line 42
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkzz;

    .line 45
    .line 46
    iget-object p2, p2, Lkzz;->b:Lldb;

    .line 47
    .line 48
    iget-object p2, p2, Lldb;->gq:Lcgtm;

    .line 49
    .line 50
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lgx;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnpg;-><init>(Lgx;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p7, Lhxn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p6, p1, p2, p3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnnr;->k:Lbdjv;

    .line 69
    .line 70
    iget-object p1, p10, Loke;->d:Llwf;

    .line 71
    .line 72
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p10, Loke;->e:Lujz;

    .line 77
    .line 78
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lnpy;->a(Lbqfj;Lbqfj;)Lcaew;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnnr;->g(Lcaew;)Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lnri;

    .line 94
    .line 95
    iget-object p3, p6, Lbdjz;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p2, p3, p5, p1}, Lnri;-><init>(Landroid/content/Context;Lrcu;Lbqpa;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lnnr;->g:Lnri;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnr;->k:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 4

    .line 1
    iget-object v0, p0, Lnnr;->s:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpni;

    .line 6
    .line 7
    iget-object v0, v0, Lpni;->a:Lpnl;

    .line 8
    .line 9
    iget-object v1, v0, Lpnl;->K:Lqfl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqfl;->i()Lujb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lpnl;->A:Lpxl;

    .line 16
    .line 17
    invoke-interface {v2}, Lpxl;->c()Lpxq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lpxo;->a:Lpxo;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lpnl;->o(Lujb;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnnr;->q:Lazip;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HostedEvStationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lcaew;)Lbqpa;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbqov;

    .line 6
    .line 7
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v1, Lcaew;->d:Lcegi;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lgdu;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lgdu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v6, v8, :cond_2

    .line 34
    .line 35
    new-instance v8, Lbqov;

    .line 36
    .line 37
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcanh;

    .line 45
    .line 46
    iget-object v10, v9, Lcanh;->d:Lcegi;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move v14, v7

    .line 53
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v12, v7

    .line 64
    check-cast v12, Lcadv;

    .line 65
    .line 66
    iget-object v11, v0, Lnnr;->o:Lamat;

    .line 67
    .line 68
    iget-object v7, v0, Lnnr;->j:Lbdjz;

    .line 69
    .line 70
    iget-object v13, v1, Lcaew;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v7, Lbdjz;->c:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v20, Lcfga;->cc:Lbrxm;

    .line 75
    .line 76
    sget-object v21, Lcfga;->ce:Lbrxm;

    .line 77
    .line 78
    sget-object v22, Lcfga;->cd:Lbrxm;

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    move-object v13, v7

    .line 90
    invoke-virtual/range {v11 .. v22}, Lamat;->a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v8, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance v15, Lnrh;

    .line 101
    .line 102
    iget-object v7, v9, Lcanh;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v9, Lcanh;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/lit8 v11, v11, -0x1

    .line 111
    .line 112
    if-ne v6, v11, :cond_1

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    move/from16 v18, v11

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/16 v18, 0x0

    .line 119
    .line 120
    :goto_2
    iget-object v11, v9, Lcanh;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v9, Lcanh;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v12, Ljyi;

    .line 125
    .line 126
    invoke-direct {v12, v0, v11, v9, v5}, Ljyi;-><init>(Lnnr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lazhw;->a:Lbraj;

    .line 130
    .line 131
    new-instance v9, Lazht;

    .line 132
    .line 133
    invoke-direct {v9}, Lazht;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lcfga;->dj:Lbrxm;

    .line 137
    .line 138
    iput-object v11, v9, Lazht;->d:Lbrxm;

    .line 139
    .line 140
    iget-object v11, v1, Lcaew;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lazht;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    iget-object v9, v0, Lnnr;->n:Lnrg;

    .line 150
    .line 151
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v11, Lazhw;->b:Lazhw;

    .line 156
    .line 157
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v9, v8, v4, v11, v13}, Lnrg;->a(Lbqpa;Lbuqq;Lazhw;Lbqfj;)Lnrf;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    move-object/from16 v19, v12

    .line 169
    .line 170
    invoke-direct/range {v15 .. v21}, Lnrh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lazhw;Lnqn;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v15}, Lbqov;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    move v7, v14

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnnr;->s:Lgx;

    .line 5
    .line 6
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpni;

    .line 9
    .line 10
    iget-object v0, v0, Lpni;->a:Lpnl;

    .line 11
    .line 12
    iget-object v0, v0, Lpnl;->f:Lbhyy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lbhyy;->r(Lahic;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnr;->k:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnnr;->p:Lqgz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lqgz;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnr;->k:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lnnr;->g:Lnri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnnr;->m:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqgx;

    .line 15
    .line 16
    iget-object v1, p0, Lnnr;->r:Lxgz;

    .line 17
    .line 18
    iget-object v2, p0, Lnnr;->l:Loke;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p0}, Lxgz;->Q(Loke;Lqgx;Leya;)Lqgz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnnr;->p:Lqgz;

    .line 25
    .line 26
    new-instance v1, Lpnf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lpnf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqgz;->c(Lqhh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
