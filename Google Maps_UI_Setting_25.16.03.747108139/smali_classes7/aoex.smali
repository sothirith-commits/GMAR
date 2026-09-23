.class public final Laoex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Laofl;

.field public final e:Laofw;

.field public f:Ljava/util/List;

.field public g:I

.field private final h:Landroid/content/res/Resources;

.field private final i:Larpl;

.field private final j:Lavsm;

.field private final k:Laoqy;

.field private final l:Z

.field private final m:Lasqq;

.field private final n:Z

.field private final o:Lauqe;

.field private final p:Lbexj;

.field private final q:Lbdgy;

.field private final r:Lcddh;

.field private final s:Lbjrr;

.field private final t:Lbjrr;

.field private final u:Lbgob;

.field private final v:Lbgob;

.field private final w:Laxxf;


# direct methods
.method public constructor <init>(Langn;Lbjrr;Lbjrr;Lbgob;Lbjrr;Lbgob;Lbdgy;Lauqe;Laxxf;Landroid/content/res/Resources;Larpl;Lavsm;Laoqy;Lbexj;Laujh;Laltd;Lbxhr;Ljava/util/List;Lasqq;Laofl;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laoex;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laoex;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laoex;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laoex;->f:Ljava/util/List;

    const/4 v6, -0x1

    iput v6, v0, Laoex;->g:I

    iput-object v4, v0, Laoex;->m:Lasqq;

    new-instance v6, Laofw;

    .line 5
    invoke-direct {v6}, Laofw;-><init>()V

    iput-object v6, v0, Laoex;->e:Laofw;

    sget-object v7, Lcfgm;->W:Lbrxm;

    move-object/from16 v8, p1

    .line 6
    invoke-interface {v8, v7}, Langn;->a(Lbrxm;)Lcddh;

    move-result-object v7

    iput-object v7, v0, Laoex;->r:Lcddh;

    move-object/from16 v7, p2

    iput-object v7, v0, Laoex;->t:Lbjrr;

    move-object/from16 v7, p3

    iput-object v7, v0, Laoex;->s:Lbjrr;

    move-object/from16 v7, p4

    iput-object v7, v0, Laoex;->v:Lbgob;

    move-object/from16 v7, p6

    iput-object v7, v0, Laoex;->u:Lbgob;

    move-object/from16 v7, p7

    iput-object v7, v0, Laoex;->q:Lbdgy;

    move-object/from16 v7, p8

    iput-object v7, v0, Laoex;->o:Lauqe;

    move-object/from16 v7, p9

    iput-object v7, v0, Laoex;->w:Laxxf;

    move-object/from16 v7, p10

    iput-object v7, v0, Laoex;->h:Landroid/content/res/Resources;

    iput-object v1, v0, Laoex;->p:Lbexj;

    iput-object v5, v0, Laoex;->d:Laofl;

    move-object/from16 v7, p11

    iput-object v7, v0, Laoex;->i:Larpl;

    move-object/from16 v7, p12

    iput-object v7, v0, Laoex;->j:Lavsm;

    move-object/from16 v7, p13

    iput-object v7, v0, Laoex;->k:Laoqy;

    .line 7
    sget-object v7, Laujw;->jF:Laujn;

    const/4 v8, 0x0

    move-object/from16 v9, p15

    .line 8
    invoke-interface {v9, v7, v8}, Laujh;->Y(Laujn;Z)Z

    move-result v7

    iput-boolean v7, v0, Laoex;->l:Z

    iget-object v7, v2, Lbxhr;->b:Lcegi;

    .line 9
    invoke-interface {v7}, Lcegi;->size()I

    move-result v7

    const/4 v9, 0x1

    if-lez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iput-boolean v7, v0, Laoex;->n:Z

    iput-object v4, v1, Lbexj;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v4}, Laofw;->f(Lasqq;)V

    .line 11
    invoke-virtual/range {p16 .. p16}, Laltd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {v0}, Laoex;->c()V

    .line 13
    invoke-direct {v0, v3, v7}, Laoex;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {v0, v3, v7}, Laoex;->a(Ljava/util/List;Z)V

    .line 15
    invoke-direct {v0}, Laoex;->c()V

    .line 16
    :goto_1
    iget-object v1, v2, Lbxhr;->b:Lcegi;

    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    iget-object v2, v2, Lbxhr;->b:Lcegi;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxhn;

    iget-object v6, v3, Lbxhn;->b:Lcegi;

    .line 19
    invoke-interface {v6}, Lcegi;->size()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v1, v9, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-nez v6, :cond_4

    iget-object v7, v0, Laoex;->t:Lbjrr;

    iget-object v10, v3, Lbxhn;->c:Ljava/lang/String;

    iget-object v11, v0, Laoex;->m:Lasqq;

    .line 20
    invoke-virtual {v7, v10, v11}, Lbjrr;->X(Ljava/lang/String;Lasqq;)Laoff;

    move-result-object v7

    .line 21
    invoke-direct {v0, v7}, Laoex;->b(Laofe;)V

    iget-object v7, v0, Laoex;->b:Ljava/util/List;

    iget-object v10, v0, Laoex;->s:Lbjrr;

    iget-object v11, v3, Lbxhn;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v11, v9}, Lbjrr;->U(Ljava/lang/String;Z)Laofo;

    move-result-object v10

    .line 23
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v3, Lbxhn;->b:Lcegi;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxht;

    iget-object v10, v7, Lbxht;->c:Lcegi;

    .line 25
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v6, :cond_6

    iget-object v10, v0, Laoex;->t:Lbjrr;

    iget-object v11, v7, Lbxht;->b:Ljava/lang/String;

    iget-object v12, v0, Laoex;->m:Lasqq;

    .line 26
    invoke-virtual {v10, v11, v12}, Lbjrr;->X(Ljava/lang/String;Lasqq;)Laoff;

    move-result-object v10

    .line 27
    invoke-direct {v0, v10}, Laoex;->b(Laofe;)V

    :cond_6
    iget-object v10, v0, Laoex;->b:Ljava/util/List;

    iget-object v11, v0, Laoex;->s:Lbjrr;

    iget-object v12, v7, Lbxht;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v12, v6}, Lbjrr;->U(Ljava/lang/String;Z)Laofo;

    move-result-object v11

    .line 29
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v8

    :goto_3
    iget-object v11, v7, Lbxht;->c:Lcegi;

    .line 30
    invoke-interface {v11}, Lcegi;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v11, v0, Laoex;->b:Ljava/util/List;

    iget-object v12, v0, Laoex;->v:Lbgob;

    iget-object v13, v0, Laoex;->m:Lasqq;

    iget-object v14, v7, Lbxht;->c:Lcegi;

    .line 31
    invoke-interface {v14, v10}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbxhp;

    new-instance v15, Laoeq;

    iget-object v8, v12, Lbgob;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laltd;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lbgob;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbgob;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laboj;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p6, v15

    .line 38
    invoke-direct/range {p6 .. p11}, Laoeq;-><init>(Laltd;Landroid/content/res/Resources;Laboj;Lasqq;Lbxhp;)V

    move-object/from16 v8, p6

    .line 39
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz p21, :cond_8

    .line 40
    invoke-direct {v0}, Laoex;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Laoex;->b:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v2, Laofi;

    move-object/from16 v3, p5

    iget-object v3, v3, Lbjrr;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanbe;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v2, v3, v5, v4, v1}, Laofi;-><init>(Lanbe;Laofl;Lasqq;Z)V

    iget-object v1, v0, Laoex;->b:Ljava/util/List;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-boolean v0, p0, Laoex;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laoex;->i:Larpl;

    .line 14
    .line 15
    invoke-interface {v0}, Larpl;->getPlaceOfferingsParametersWithoutLogging()Lbygx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lbygx;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Laoex;->t:Lbjrr;

    .line 28
    .line 29
    const v3, 0x7f14189e

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Laoex;->h:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v4, p0, Laoex;->h:Landroid/content/res/Resources;

    .line 42
    .line 43
    const v5, 0x7f1413b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_2
    iget-object v5, p0, Laoex;->m:Lasqq;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lbjrr;->X(Ljava/lang/String;Lasqq;)Laoff;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Laoex;->b(Laofe;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laoex;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Laoex;->s:Lbjrr;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Laoex;->h:Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v0, p0, Laoex;->h:Landroid/content/res/Resources;

    .line 73
    .line 74
    const v3, 0x7f14189f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {v4, v0, v1}, Lbjrr;->U(Ljava/lang/String;Z)Laofo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-le v0, v1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Laoex;->d(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laoex;->e:Laofw;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p1, p2}, Laoex;->d(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laoex;->e:Laofw;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laofw;->d()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final b(Laofe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoex;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoex;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laoex;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v5, p0, Laoex;->m:Lasqq;

    .line 2
    .line 3
    invoke-static {v5}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Llwf;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laoex;->q:Lbdgy;

    .line 15
    .line 16
    iget-object v1, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    new-instance v0, Laofs;

    .line 20
    .line 21
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbdgy;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lazhz;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lbdgy;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Larpl;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lbdgy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lbdgy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laoqy;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, v10

    .line 78
    invoke-direct/range {v0 .. v6}, Laofs;-><init>(Landroid/content/res/Resources;Lazhz;Larpl;Lcgri;Laoqy;Lasqq;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    iget-object v1, p0, Laoex;->p:Lbexj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbexj;->F()Lbrxi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lbexj;->E()Lbrxi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lbrxi;->a:Lbrxi;

    .line 93
    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    sget-object v6, Lbrxi;->c:Lbrxi;

    .line 97
    .line 98
    if-ne v2, v6, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lbexj;->E()Lbrxi;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {p0}, Laoex;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-eq v6, v4, :cond_2

    .line 112
    .line 113
    iget-boolean v6, p0, Laoex;->n:Z

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v6, p0, Laoex;->k:Laoqy;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Laoqy;->b(Lasqq;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v6, p0, Laoex;->w:Laxxf;

    .line 126
    .line 127
    iget-object v8, v6, Laxxf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v9, Laofx;

    .line 130
    .line 131
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Laxxf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v8, v6, v5}, Laofx;-><init>(Landroid/content/Context;Lcgri;Lasqq;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Laoex;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbexj;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Laoex;->h:Landroid/content/res/Resources;

    .line 164
    .line 165
    invoke-static {v5}, Laoqy;->a(Lasqq;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x1

    .line 170
    if-eq v8, v6, :cond_4

    .line 171
    .line 172
    const v6, 0x7f141f4c

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const v6, 0x7f141f4a

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v9, p0, Laoex;->t:Lbjrr;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1, v5}, Lbjrr;->X(Ljava/lang/String;Lasqq;)Laoff;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v9, p0, Laoex;->s:Lbjrr;

    .line 190
    .line 191
    invoke-virtual {v9, v1, v8}, Lbjrr;->U(Ljava/lang/String;Z)Laofo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p0, v6}, Laoex;->b(Laofe;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Laoex;->i:Larpl;

    .line 199
    .line 200
    invoke-interface {v6}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Lbyht;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    if-eq v2, v4, :cond_6

    .line 211
    .line 212
    :cond_5
    iget-object v6, p0, Laoex;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    if-ne v2, v4, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Laoex;->i:Larpl;

    .line 220
    .line 221
    invoke-interface {v1}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lbyht;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Laoex;->o:Lauqe;

    .line 232
    .line 233
    sget-object v1, Lalsw;->b:Lalsw;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lauqe;->a(Lalsw;)Lalxf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Lalxf;->pV(Lasqq;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Laoex;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v1, p0, Laoex;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 255
    .line 256
    if-ne v2, v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Laoex;->b:Ljava/util/List;

    .line 259
    .line 260
    new-instance v1, Laoga;

    .line 261
    .line 262
    sget-object v2, Lcfgk;->ai:Lbrxm;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Laoga;-><init>(Lbrxm;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_2
    if-ne v3, v4, :cond_a

    .line 271
    .line 272
    iget-object v0, p0, Laoex;->u:Lbgob;

    .line 273
    .line 274
    invoke-virtual {v7}, Llwf;->ah()Lcahc;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    new-instance v0, Laofr;

    .line 282
    .line 283
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lbgob;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Lbgob;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Laoqy;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v10, v3

    .line 313
    move-object v3, v2

    .line 314
    move-object v2, v10

    .line 315
    invoke-direct/range {v0 .. v5}, Laofr;-><init>(Landroid/content/Context;Lcgri;Laoqy;Lcahc;Lasqq;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Laoex;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_3
    return-void
.end method

.method private final d(Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Lakcd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoex;->m:Lasqq;

    .line 9
    .line 10
    iget-object v2, p0, Laoex;->r:Lcddh;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p1}, Lcddh;->p(Ljava/util/List;Latsc;Lasqq;Ljava/util/List;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lbqxl;

    .line 18
    .line 19
    iget v0, v0, Lbqxl;->c:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Laoex;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, v1, p2}, Lbqpa;->b(II)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Laoex;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Laoex;->g:I

    .line 50
    .line 51
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoex;->m:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->cF()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laoex;->j:Lavsm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavsm;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Llwf;->U()Lburg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbufe;->h(Lburg;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    return v2
.end method
