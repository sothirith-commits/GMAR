.class public Lahtd;
.super Lahsk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsk<",
        "Lbhis;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lvzp;Lbdih;Laaxt;Lbhjc;Lahwc;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhsj<",
            "Lbhis;",
            ">;",
            "Lj$/util/Optional<",
            "Lbhzj;",
            ">;",
            "Latvi;",
            "Larpl;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lugx;",
            "Lvzp;",
            "Lbdih;",
            "Laaxt;",
            "Lbhjc;",
            "Lahwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcfgl;->dq:Lbrxm;

    .line 6
    .line 7
    sget-object v17, Lcfgl;->dr:Lbrxm;

    .line 8
    .line 9
    sget-object v18, Lcfgl;->dj:Lbrxm;

    .line 10
    .line 11
    sget-object v19, Lcfgl;->dk:Lbrxm;

    .line 12
    .line 13
    sget-object v20, Lcfgl;->dl:Lbrxm;

    .line 14
    .line 15
    sget-object v21, Lcfgl;->dm:Lbrxm;

    .line 16
    .line 17
    const/16 v23, 0x1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    move-object/from16 v15, p14

    .line 48
    .line 49
    move-object/from16 v22, p17

    .line 50
    .line 51
    move-object/from16 v24, p18

    .line 52
    .line 53
    invoke-direct/range {v0 .. v24}, Lahsk;-><init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/Context;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Laaxt;ZLbhjc;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p19

    .line 57
    .line 58
    iput-object v2, v0, Lahtd;->b:Lahwc;

    .line 59
    .line 60
    iget-object v2, v1, Lbhsj;->b:Lbhis;

    .line 61
    .line 62
    invoke-interface {v2}, Lbhis;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lbict;->z:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v1, v1, Lbhsj;->b:Lbhis;

    .line 69
    .line 70
    check-cast v1, Lbhiu;

    .line 71
    .line 72
    invoke-static {v1, v7}, Lahtc;->b(Lbhiu;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {v0}, Lahtd;->m()Lbhiu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lahtc;->a(Lbhiu;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbict;->am(Lbdqq;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final m()Lbhiu;
    .locals 3

    .line 1
    iget-object v0, p0, Lahtd;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v1, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    instance-of v2, v1, Lbhiu;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhsj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbhiu;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahtd;->m()Lbhiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lahtd;->t:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v2, p0, Lahtd;->b:Lahwc;

    .line 12
    .line 13
    invoke-interface {v2}, Lahwc;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lahtc;->c(Lbhiu;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahtd;->m()Lbhiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lahtd;->t:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v2, Larzv;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lahif;->b(Lbhiu;)Lahid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1, v0, v3}, Lahif;->f(Larzv;Landroid/content/res/Resources;Lbhiu;Lahid;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbhiu;->o()Laumz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lahif;->c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lbict;->e()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Larzv;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtd;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgl;->dp:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method protected final v(Luiz;Luiz;)Lujb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luiz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lujb;->i(I[Luiz;)Lujb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
