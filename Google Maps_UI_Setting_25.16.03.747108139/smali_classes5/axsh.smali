.class public final Laxsh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Larpl;

.field public final b:Laujh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larmr;

.field public final e:Larmr;

.field public final f:Laxse;

.field public final g:Lcgri;

.field public final h:Larvh;

.field private final k:Landroid/app/Activity;

.field private final l:Laejs;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lavej;

.field private final o:Larvl;

.field private final p:Lbcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxsh;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larpl;Laujh;Laejs;Larvh;Larvl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdbg;Laxse;Lavej;Lcgri;Lbcgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsh;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laxsh;->a:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Laxsh;->b:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laxsh;->l:Laejs;

    .line 11
    .line 12
    iput-object p5, p0, Laxsh;->h:Larvh;

    .line 13
    .line 14
    iput-object p6, p0, Laxsh;->o:Larvl;

    .line 15
    .line 16
    iput-object p7, p0, Laxsh;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Laxsh;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Larmr;

    .line 21
    .line 22
    sget-object p2, Laxsh;->j:Lj$/time/Duration;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p3, p2, p9}, Larmr;-><init>(ILj$/time/Duration;Lbdbg;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laxsh;->d:Larmr;

    .line 29
    .line 30
    new-instance p1, Larmr;

    .line 31
    .line 32
    invoke-direct {p1, p3, p2, p9}, Larmr;-><init>(ILj$/time/Duration;Lbdbg;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laxsh;->e:Larmr;

    .line 36
    .line 37
    iput-object p10, p0, Laxsh;->f:Laxse;

    .line 38
    .line 39
    iput-object p11, p0, Laxsh;->n:Lavej;

    .line 40
    .line 41
    iput-object p12, p0, Laxsh;->g:Lcgri;

    .line 42
    .line 43
    iput-object p13, p0, Laxsh;->p:Lbcgp;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;ZLcbkz;Lbvav;Lbqpa;)Lbqpa;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbqpa;->size()I

    move-result v3

    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    move-result-object v3

    .line 2
    invoke-static/range {p2 .. p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v4

    new-instance v5, Laxsf;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Laxsk;

    iget-object v8, v7, Laxsk;->a:Laxsi;

    if-eqz p3, :cond_0

    iget-object v9, v0, Laxsh;->d:Larmr;

    .line 6
    invoke-virtual {v9, v7}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v9}, Larmq;->r()V

    .line 8
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 v18, v6

    goto/16 :goto_2

    :cond_0
    iget-object v7, v8, Laxsi;->a:Laxsy;

    iget-object v9, v0, Laxsh;->a:Larpl;

    .line 9
    invoke-interface {v9}, Larpl;->getContributionsPageParameters()Lbwcj;

    move-result-object v9

    .line 10
    invoke-virtual {v7, v9}, Laxsy;->t(Lbwcj;)Lcblb;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laxsh;->k:Landroid/app/Activity;

    iget-object v11, v8, Laxsi;->c:Lbqpa;

    iget-object v12, v8, Laxsi;->b:Ljava/lang/String;

    iget-object v13, v0, Laxsh;->l:Laejs;

    iget-object v14, v0, Laxsh;->f:Laxse;

    .line 12
    invoke-interface {v13}, Laejs;->a()Lcajs;

    move-result-object v13

    iget-object v15, v14, Laxse;->b:Larpl;

    .line 13
    invoke-interface {v15}, Larpl;->getContributionsPageParameters()Lbwcj;

    move-result-object v15

    iget-object v15, v15, Lbwcj;->c:Lbwch;

    if-nez v15, :cond_1

    .line 14
    sget-object v15, Lbwch;->a:Lbwch;

    :cond_1
    iget-boolean v15, v15, Lbwch;->s:Z

    iget-object v15, v0, Laxsh;->p:Lbcgp;

    move-object/from16 p1, v4

    iget-object v4, v0, Laxsh;->n:Lavej;

    .line 15
    invoke-static {v15}, Larzw;->k(Lbcgp;)Lcatr;

    move-result-object v15

    .line 16
    invoke-virtual {v4}, Lavej;->c()Lcchj;

    move-result-object v4

    .line 17
    invoke-virtual {v14}, Laxse;->b()Z

    move-result v14

    move/from16 p2, v5

    iget v5, v8, Laxsi;->d:I

    .line 18
    sget-object v16, Lcgja;->a:Lcgja;

    move/from16 v17, v5

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 20
    sget-object v16, Lcahj;->a:Lcahj;

    move/from16 v18, v6

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    move-object/from16 v16, v7

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 23
    check-cast v7, Lcahj;

    move-object/from16 v19, v10

    const/16 v10, 0x59

    iput v10, v7, Lcahj;->o:I

    iget v10, v7, Lcahj;->b:I

    const/high16 v20, 0x10000

    or-int v10, v10, v20

    iput v10, v7, Lcahj;->b:I

    .line 24
    sget-object v7, Lbruq;->Ic:Lbruq;

    iget v7, v7, Lbruq;->a:I

    .line 25
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v10, Lcahj;

    move-object/from16 v21, v6

    iget v6, v10, Lcahj;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v10, Lcahj;->b:I

    iput v7, v10, Lcahj;->h:I

    .line 27
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v6, Lcgja;

    invoke-virtual/range {v21 .. v21}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcahj;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcgja;->p:Lcahj;

    iget v7, v6, Lcgja;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v7, v10

    iput v7, v6, Lcgja;->b:I

    .line 30
    sget-object v6, Lcbrk;->a:Lcbrk;

    .line 31
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Laxsy;->e()I

    move-result v7

    .line 32
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v10, Lcbrk;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcbrk;->c:I

    iget v7, v10, Lcbrk;->b:I

    move-object/from16 v21, v6

    const/4 v6, 0x1

    or-int/2addr v7, v6

    iput v7, v10, Lcbrk;->b:I

    .line 34
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v7, Lcgja;

    invoke-virtual/range {v21 .. v21}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcbrk;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcgja;->c:Lcbrk;

    iget v10, v7, Lcgja;->b:I

    or-int/2addr v10, v6

    iput v10, v7, Lcgja;->b:I

    .line 37
    sget-object v7, Lcgiz;->a:Lcgiz;

    .line 38
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 40
    check-cast v10, Lcgiz;

    move/from16 v21, v6

    add-int/lit8 v6, v17, -0x1

    iput v6, v10, Lcgiz;->c:I

    iget v6, v10, Lcgiz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lcgiz;->b:I

    .line 41
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 42
    check-cast v6, Lcgja;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcgiz;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcgja;->g:Lcgiz;

    iget v7, v6, Lcgja;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcgja;->b:I

    .line 44
    sget-object v6, Lcgje;->a:Lcgje;

    .line 45
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v7, Lcgje;

    invoke-static {v7}, Lcgje;->a(Lcgje;)V

    .line 48
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v7, Lcgja;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcgje;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgja;->i:Lcgje;

    iget v6, v7, Lcgja;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lcgja;->b:I

    .line 51
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 52
    check-cast v6, Lcgja;

    iput-object v9, v6, Lcgja;->h:Lcblb;

    iget v7, v6, Lcgja;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcgja;->b:I

    .line 53
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v6, Lcgja;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Lcgja;->f:Lcajs;

    iget v7, v6, Lcgja;->b:I

    const/16 v10, 0x10

    or-int/2addr v7, v10

    iput v7, v6, Lcgja;->b:I

    new-instance v6, Lbqov;

    .line 56
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lccpn;

    iget v13, v11, Lccpn;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2

    .line 58
    sget-object v13, Lcbev;->a:Lcbev;

    .line 59
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    iget-object v11, v11, Lccpn;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v10, v13, Lcefi;->instance:Lcefq;

    .line 61
    check-cast v10, Lcbev;

    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    iget v7, v10, Lcbev;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcbev;->b:I

    iput-object v11, v10, Lcbev;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbev;

    .line 64
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v7, v22

    const/16 v10, 0x10

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v6

    .line 66
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 67
    check-cast v7, Lcgja;

    iget-object v10, v7, Lcgja;->j:Lcegi;

    .line 68
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_4

    .line 69
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v7, Lcgja;->j:Lcegi;

    :cond_4
    iget-object v7, v7, Lcgja;->j:Lcegi;

    .line 70
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Laxsy;->b()Lcbrl;

    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v7, Lcgja;

    iget v6, v6, Lcbrl;->m:I

    iput v6, v7, Lcgja;->o:I

    iget v6, v7, Lcgja;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v6, v10

    iput v6, v7, Lcgja;->b:I

    .line 73
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v6, Lcgja;

    iget v7, v6, Lcgja;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcgja;->b:I

    const/16 v7, 0x10

    iput v7, v6, Lcgja;->d:I

    .line 75
    invoke-virtual/range {p6 .. p6}, Lbqpa;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {v16 .. v16}, Laxsy;->x()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 76
    invoke-static/range {p6 .. p6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v6

    new-instance v7, Laxsa;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Laxsa;-><init>(I)V

    .line 77
    invoke-virtual {v6, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lbqnf;->u()Lbqpa;

    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v7, Lcgja;

    .line 81
    invoke-virtual {v7}, Lcgja;->a()V

    iget-object v7, v7, Lcgja;->k:Lcegi;

    .line 82
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v6, Lcgja;

    .line 85
    invoke-virtual {v6}, Lcgja;->a()V

    iget-object v6, v6, Lcgja;->k:Lcegi;

    .line 86
    invoke-interface {v6, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v12, :cond_7

    .line 87
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 88
    check-cast v6, Lcgja;

    iget v7, v6, Lcgja;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcgja;->b:I

    iput-object v12, v6, Lcgja;->e:Ljava/lang/String;

    .line 89
    :cond_7
    invoke-virtual/range {v16 .. v16}, Laxsy;->u()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 90
    sget-object v6, Lcfsv;->a:Lcfsv;

    .line 91
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 92
    sget-object v7, Lcbke;->a:Lcbke;

    .line 93
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lbvvm;

    .line 94
    invoke-static/range {v19 .. v19}, Laxsn;->b(Landroid/content/Context;)Lcbkf;

    move-result-object v10

    .line 95
    invoke-virtual {v7, v10}, Lbvvm;->bO(Lcbkf;)V

    .line 96
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v10, Lcfsv;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbke;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcfsv;->c:Lcbke;

    iget v7, v10, Lcfsv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcfsv;->b:I

    .line 99
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfsv;

    .line 100
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v7, Lcgja;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgja;->m:Lcfsv;

    iget v6, v7, Lcgja;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v7, Lcgja;->b:I

    .line 103
    :cond_8
    invoke-virtual/range {v16 .. v16}, Laxsy;->v()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 104
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 105
    check-cast v6, Lcgja;

    invoke-static {v6}, Lcgja;->b(Lcgja;)V

    :cond_9
    if-eqz v15, :cond_a

    .line 106
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v6, Lcgja;

    iget v7, v15, Lcatr;->e:I

    iput v7, v6, Lcgja;->n:I

    iget v7, v6, Lcgja;->b:I

    or-int v7, v7, v20

    iput v7, v6, Lcgja;->b:I

    :cond_a
    iget-boolean v6, v9, Lcblb;->f:Z

    if-eqz v6, :cond_b

    .line 108
    sget-object v6, Lcgib;->a:Lcgib;

    .line 109
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 110
    sget-object v7, Lccdj;->a:Lccdj;

    .line 111
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    check-cast v7, Lcefk;

    .line 112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 113
    check-cast v9, Lccdj;

    invoke-static {v9}, Lccdj;->h(Lccdj;)V

    .line 114
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 115
    check-cast v9, Lccdj;

    invoke-static {v9}, Lccdj;->g(Lccdj;)V

    .line 116
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 117
    check-cast v9, Lccdj;

    invoke-static {v9}, Lccdj;->e(Lccdj;)V

    .line 118
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 119
    check-cast v9, Lccdj;

    invoke-static {v9}, Lccdj;->f(Lccdj;)V

    .line 120
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 121
    check-cast v9, Lccdj;

    iget v10, v9, Lccdj;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lccdj;->b:I

    move/from16 v10, v21

    iput v10, v9, Lccdj;->d:I

    .line 122
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 123
    check-cast v9, Lccdj;

    invoke-static {v9}, Lccdj;->i(Lccdj;)V

    .line 124
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 125
    check-cast v9, Lcgib;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lccdj;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcgib;->c:Lccdj;

    iget v7, v9, Lcgib;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcgib;->b:I

    .line 127
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcgib;

    .line 128
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 129
    check-cast v7, Lcgja;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgja;->l:Lcgib;

    iget v6, v7, Lcgja;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v7, Lcgja;->b:I

    :cond_b
    if-eqz v14, :cond_c

    .line 131
    sget-object v6, Lcbqg;->a:Lcbqg;

    .line 132
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 133
    sget-object v7, Lcbqf;->a:Lcbqf;

    .line 134
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 136
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->c(Lcbqf;)V

    .line 137
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 138
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->d(Lcbqf;)V

    .line 139
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v9, Lcbqg;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbqf;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcbqg;->c:Lcbqf;

    iget v7, v9, Lcbqg;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcbqg;->b:I

    .line 142
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 143
    check-cast v7, Lcgja;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcbqg;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgja;->s:Lcbqg;

    iget v6, v7, Lcgja;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v6, v9

    iput v6, v7, Lcgja;->b:I

    .line 145
    sget-object v6, Lcbpn;->a:Lcbpn;

    .line 146
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    sget-object v7, Lcbqf;->a:Lcbqf;

    .line 147
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 149
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->c(Lcbqf;)V

    .line 150
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 151
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->d(Lcbqf;)V

    .line 152
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 153
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->b(Lcbqf;)V

    .line 154
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 155
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->a(Lcbqf;)V

    .line 156
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v9, Lcbqf;

    invoke-static {v9}, Lcbqf;->e(Lcbqf;)V

    .line 158
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v9, Lcbpn;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbqf;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcbpn;->c:Lcbqf;

    iget v7, v9, Lcbpn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcbpn;->b:I

    .line 161
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 162
    check-cast v7, Lcgja;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcbpn;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgja;->t:Lcbpn;

    iget v6, v7, Lcgja;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v6, v9

    iput v6, v7, Lcgja;->b:I

    :cond_c
    if-eqz v4, :cond_d

    .line 164
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 165
    check-cast v6, Lcgja;

    iput-object v4, v6, Lcgja;->r:Lcchj;

    iget v4, v6, Lcgja;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, v6, Lcgja;->b:I

    .line 166
    :cond_d
    invoke-virtual/range {v16 .. v16}, Laxsy;->x()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    .line 167
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 168
    check-cast v4, Lcgja;

    iput-object v2, v4, Lcgja;->q:Lbvav;

    iget v6, v4, Lcgja;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v4, Lcgja;->b:I

    .line 169
    :cond_e
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcgja;

    iget-object v5, v0, Laxsh;->h:Larvh;

    .line 170
    invoke-static {v5, v4}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laxsg;

    invoke-direct {v5, v0, v8}, Laxsg;-><init>(Laxsh;Laxsi;)V

    iget-object v6, v0, Laxsh;->m:Ljava/util/concurrent/Executor;

    .line 171
    invoke-static {v4, v5, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    goto/16 :goto_0

    .line 173
    :cond_f
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lavlx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsh;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavlw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lavlw;->a(Lavlx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcgjf;->a:Lcgjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbrm;->a:Lcbrm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcbrm;

    .line 19
    .line 20
    iget v3, v2, Lcbrm;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcbrm;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lcbrm;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcbrm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcgjf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcgjf;->e:Lcbrm;

    .line 45
    .line 46
    iget v1, v2, Lcgjf;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v2, Lcgjf;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lcgjf;

    .line 60
    .line 61
    iget v2, v1, Lcgjf;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v1, Lcgjf;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcgjf;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lceei;->y([B)Lceei;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p2, Lcgjf;

    .line 80
    .line 81
    iget v1, p2, Lcgjf;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, p2, Lcgjf;->b:I

    .line 86
    .line 87
    iput-object p1, p2, Lcgjf;->d:Lceei;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Laxsh;->o:Larvl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcgjf;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
