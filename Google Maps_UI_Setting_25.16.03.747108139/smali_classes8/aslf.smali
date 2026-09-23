.class public final Laslf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskw;
.implements Lajyn;


# instance fields
.field private final a:Lajyp;

.field private final b:Laebe;

.field private final c:Lajzc;

.field private final d:Landroid/support/v4/app/FragmentContainerView;

.field private final e:Landroid/content/Context;

.field private final f:Lckgk;

.field private final g:Llgr;

.field private final h:Ljava/lang/String;

.field private final i:Lajyo;

.field private final j:Lajzb;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyp;Laebe;Lajzc;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lckgk;Llgr;Llwf;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyp;",
            "Laebe;",
            "Lajzc;",
            "Landroid/support/v4/app/FragmentContainerView;",
            "Landroid/content/Context;",
            "Lckgk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Llwf;",
            ">;",
            "Lckcg;",
            ">;",
            "Llgr;",
            "Llwf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laslf;->a:Lajyp;

    .line 5
    .line 6
    iput-object p2, p0, Laslf;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Laslf;->c:Lajzc;

    .line 9
    .line 10
    iput-object p4, p0, Laslf;->d:Landroid/support/v4/app/FragmentContainerView;

    .line 11
    .line 12
    iput-object p5, p0, Laslf;->e:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 p2, p6

    .line 15
    .line 16
    iput-object p2, p0, Laslf;->f:Lckgk;

    .line 17
    .line 18
    move-object/from16 p2, p7

    .line 19
    .line 20
    iput-object p2, p0, Laslf;->g:Llgr;

    .line 21
    .line 22
    move-object/from16 p2, p9

    .line 23
    .line 24
    iput-object p2, p0, Laslf;->h:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p2, Lcfgp;->cx:Lbrxm;

    .line 27
    .line 28
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0, p2}, Lajyp;->a(Lajyn;Lazhw;)Lajyo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laslf;->i:Lajyo;

    .line 37
    .line 38
    new-instance v0, Lajzb;

    .line 39
    .line 40
    iget-object p1, p3, Lajzc;->a:Lckbj;

    .line 41
    .line 42
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Llht;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lajzc;->b:Lckbj;

    .line 53
    .line 54
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lbdih;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, Lajzc;->c:Lckbj;

    .line 65
    .line 66
    check-cast p1, Lcgth;

    .line 67
    .line 68
    iget-object p1, p1, Lcgth;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lbc;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lajzc;->d:Lckbj;

    .line 77
    .line 78
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lalsn;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lajzc;->e:Lckbj;

    .line 89
    .line 90
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lbdgy;

    .line 96
    .line 97
    iget-object p1, p3, Lajzc;->f:Lckbj;

    .line 98
    .line 99
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Latjq;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lajzc;->g:Lckbj;

    .line 110
    .line 111
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lasqa;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lajzc;->h:Lckbj;

    .line 122
    .line 123
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, p8

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, Lajzb;-><init>(Llht;Lbdih;Lbc;Lalsn;Lbdgy;Latjq;Lasqa;Ljava/util/concurrent/Executor;Llwf;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Laslf;->j:Lajzb;

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    iput-object p1, p0, Laslf;->k:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Laslf;->l:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic f(Laslf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laslf;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lajyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lajyd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laslf;->g:Llgr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lajyd;->mb(Llhq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llho;->a:Llho;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Llhm;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lbc;->J()Lby;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Laj;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Laj;-><init>(Lby;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lch;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laslf;->d:Landroid/support/v4/app/FragmentContainerView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2, v0}, Lch;->s(ILbc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lch;->a()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lby;->an()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()Labuh;
    .locals 4

    .line 1
    iget-object v0, p0, Laslf;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Labut;->r()Labus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140d97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laseb;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcfgp;->cz:Lbrxm;

    .line 22
    .line 23
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Labus;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Labus;->a()Labut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public c()Lajyk;
    .locals 1

    .line 1
    iget-object v0, p0, Laslf;->i:Lajyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lajyx;
    .locals 1

    .line 1
    iget-object v0, p0, Laslf;->j:Lajzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lapmx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lajxz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laslf;->i:Lajyo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajxz;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lajyo;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laslf;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Laslf;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laslf;->j:Lajzb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajzb;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lbdjg;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lajyw;

    .line 54
    .line 55
    invoke-interface {v4}, Lajyw;->i()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbdjg;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbdjg;->d()Lbdkf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lajyw;

    .line 101
    .line 102
    invoke-interface {v2}, Lajyw;->b()Llwf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v5, p0, Laslf;->f:Lckgk;

    .line 111
    .line 112
    iget-object v6, p0, Laslf;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Laslf;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Laslf;->e:Landroid/content/Context;

    .line 125
    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    const v7, 0x7f140881

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v7, v0

    .line 141
    iget-object v8, p0, Laslf;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Laslf;->e:Landroid/content/Context;

    .line 144
    .line 145
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v2, v3

    .line 148
    .line 149
    const v1, 0x7f14169a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface/range {v5 .. v10}, Lckgk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method
