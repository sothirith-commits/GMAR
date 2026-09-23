.class public final Lajzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyx;
.implements Lexf;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lalsn;

.field public final b:Lasqa;

.field private final d:Llht;

.field private final e:Lbdih;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Ljava/util/HashMap;

.field private final j:Lbfjy;

.field private final k:Ljava/util/List;

.field private final l:Latjq;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajzb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajzb;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lbc;Lalsn;Lbdgy;Latjq;Lasqa;Ljava/util/concurrent/Executor;Lclgs;Lbqpa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lajzb;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lajzb;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lajzb;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lajzb;->k:Ljava/util/List;

    move-object/from16 v2, p1

    iput-object v2, v0, Lajzb;->d:Llht;

    move-object/from16 v2, p2

    iput-object v2, v0, Lajzb;->e:Lbdih;

    const/16 v2, 0xa

    iput v2, v0, Lajzb;->h:I

    move-object/from16 v3, p4

    iput-object v3, v0, Lajzb;->a:Lalsn;

    iput-object v1, v0, Lajzb;->n:Lbdgy;

    const/4 v3, 0x0

    iput-object v3, v0, Lajzb;->j:Lbfjy;

    move-object/from16 v3, p6

    iput-object v3, v0, Lajzb;->l:Latjq;

    move-object/from16 v3, p7

    iput-object v3, v0, Lajzb;->b:Lasqa;

    move-object/from16 v3, p8

    iput-object v3, v0, Lajzb;->m:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual/range {p10 .. p10}, Lbqpa;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lajzb;->c:Lbraj;

    .line 26
    sget-object v4, Lbfgu;->a:Lbfgu;

    const-string v5, "suggestedPlaces is empty"

    const/16 v6, 0x15af

    .line 27
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_0
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    move-object/from16 v6, p10

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    move-object v14, v7

    check-cast v14, Llwf;

    if-ne v5, v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v8, Lajyz;

    iget-object v7, v1, Lbdgy;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbdbg;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbdgy;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbdih;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llht;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 36
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Labav;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbdgy;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lahwc;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, p9

    .line 40
    invoke-direct/range {v8 .. v17}, Lajyz;-><init>(Lbdbg;Lbdih;Llht;Labav;Lahwc;Llwf;ZZLclgs;)V

    iget-object v7, v0, Lajzb;->g:Ljava/util/List;

    .line 41
    new-instance v9, Lajyu;

    invoke-direct {v9}, Lajyu;-><init>()V

    invoke-static {v9, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lajzb;->i:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v14}, Llwf;->t()Lbfjy;

    move-result-object v9

    .line 43
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lajzb;->k:Ljava/util/List;

    .line 44
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v1, p3

    .line 45
    iget-object v1, v1, Lbc;->Z:Leyc;

    .line 46
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lbc;Lalsn;Lbdgy;Latjq;Lasqa;Ljava/util/concurrent/Executor;Llwf;)V
    .locals 12

    move-object/from16 v0, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajzb;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajzb;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lajzb;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lajzb;->k:Ljava/util/List;

    iput-object p1, p0, Lajzb;->d:Llht;

    iput-object p2, p0, Lajzb;->e:Lbdih;

    const/4 p1, 0x5

    iput p1, p0, Lajzb;->h:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lajzb;->a:Lalsn;

    iput-object v0, p0, Lajzb;->n:Lbdgy;

    .line 5
    invoke-virtual/range {p9 .. p9}, Llwf;->t()Lbfjy;

    move-result-object p1

    iput-object p1, p0, Lajzb;->j:Lbfjy;

    move-object/from16 p1, p6

    iput-object p1, p0, Lajzb;->l:Latjq;

    move-object/from16 p1, p7

    iput-object p1, p0, Lajzb;->b:Lasqa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lajzb;->m:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Lajyu;

    invoke-direct {p1}, Lajyu;-><init>()V

    new-instance v2, Lajyz;

    iget-object p2, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbdbg;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbdih;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Llht;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Labav;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lahwc;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p9

    .line 17
    invoke-direct/range {v2 .. v11}, Lajyz;-><init>(Lbdbg;Lbdih;Llht;Labav;Lahwc;Llwf;ZZLclgs;)V

    .line 18
    invoke-static {p1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lbc;->Z:Leyc;

    .line 20
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    return-void
.end method

.method public static synthetic j(Lajzb;Lbqpa;)V
    .locals 2

    .line 1
    new-instance v0, Lajxu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lajzb;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lajzb;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Lajzb;Llwf;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Llwf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lajzb;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lajzb;->c:Lbraj;

    .line 19
    .line 20
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "placeSuggestItemViewModelMap does not contain given feature ID: %s"

    .line 27
    .line 28
    const/16 v2, 0x15b1

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lajyz;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lajyz;->t(Llwf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lajzb;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcbey;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget v6, v5, Lcbey;->c:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    iget-object v5, v5, Lcbey;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcbez;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v5, Lcbez;->a:Lcbez;

    .line 44
    .line 45
    :goto_1
    :try_start_0
    iget-object v6, v5, Lcbez;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v7, v0, Lajzb;->j:Lbfjy;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    new-instance v7, Llwj;

    .line 60
    .line 61
    invoke-direct {v7}, Llwj;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Llwj;->m(Lbfjy;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lcbez;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v7, Llwj;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Llwj;->a()Llwf;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v5, v0, Lajzb;->i:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v0, Lajzb;->n:Lbdgy;

    .line 84
    .line 85
    new-instance v8, Lajyz;

    .line 86
    .line 87
    iget-object v9, v7, Lbdgy;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lbdbg;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v7, Lbdgy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lbdih;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v7, Lbdgy;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Llht;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v7, Lbdgy;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Labav;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, Lbdgy;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v13, v7

    .line 138
    check-cast v13, Lahwc;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-direct/range {v8 .. v17}, Lajyz;-><init>(Lbdbg;Lbdih;Llht;Labav;Lahwc;Llwf;ZZLclgs;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lajzb;->g:Ljava/util/List;

    .line 152
    .line 153
    new-instance v9, Lajyu;

    .line 154
    .line 155
    invoke-direct {v9}, Lajyu;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lajyz;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lajyz;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    new-instance v5, Lasqq;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v6, v14, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    :goto_2
    iget-object v2, v0, Lajzb;->e:Lbdih;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lajzb;->m:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v3, Lajza;

    .line 204
    .line 205
    new-instance v4, Laisz;

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    invoke-direct {v4, v0, v5}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v4}, Lajza;-><init>(Lajzb;Ljava/util/List;Latsc;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajzb;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lajyw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajzb;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajzb;->j:Lbfjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lajzb;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagyz;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lagyz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    iget-object v1, p0, Lajzb;->d:Llht;

    .line 29
    .line 30
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const v2, 0x7f120076

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lajzb;->a:Lalsn;

    .line 2
    .line 3
    invoke-interface {p1}, Lalsn;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajzb;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lajzb;->h:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lajzb;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lajxu;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lajzb;->j:Lbfjy;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lajzb;->k:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llwf;

    .line 62
    .line 63
    iget-object v2, p0, Lajzb;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lajyz;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lajyz;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lasqq;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lajzb;->m:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v1, Lajza;

    .line 98
    .line 99
    new-instance v2, Laisz;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v2}, Lajza;-><init>(Lajzb;Ljava/util/List;Latsc;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lajzb;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lajzb;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lajzb;->l:Latjq;

    .line 126
    .line 127
    invoke-interface {p1}, Latjq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Laisz;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Latse;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Latse;-><init>(Latsc;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lajzb;->m:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public oS(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajzb;->a:Lalsn;

    .line 2
    .line 3
    invoke-interface {p1}, Lalsn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
