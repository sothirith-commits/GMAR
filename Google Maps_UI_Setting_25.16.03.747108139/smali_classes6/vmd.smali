.class public Lvmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkg;
.implements Lswm;
.implements Lvjd;


# instance fields
.field private final A:Lauvp;

.field private final B:Lauvp;

.field a:Lbyrd;

.field b:I

.field private final c:Landroid/app/Activity;

.field private final d:Laywl;

.field private final e:Lbdih;

.field private final f:Lackq;

.field private final g:Latqe;

.field private final h:Lvmf;

.field private final i:Lcgri;

.field private final j:Lausa;

.field private final k:Larne;

.field private final l:Lvjn;

.field private final m:Laurt;

.field private final n:Luiz;

.field private final o:Lazht;

.field private final p:Lvku;

.field private final q:I

.field private final r:Lujz;

.field private final s:Lbdqq;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lvjg;

.field private y:Z

.field private final z:Lauvt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lbdih;Laurt;Ljava/util/concurrent/Executor;Lackq;Latqe;Latqe;Lvmf;Lcgri;Lausa;Larne;Lvjn;Luiz;Lazht;Lvku;ILujz;ZLubb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laywl;",
            "Lbdih;",
            "Laurt;",
            "Ljava/util/concurrent/Executor;",
            "Lackq;",
            "Latqe<",
            "Lcfrh;",
            ">;",
            "Latqe<",
            "Lbxtz;",
            ">;",
            "Lvmf;",
            "Lcgri<",
            "Lbqfj<",
            "Lagoq;",
            ">;>;",
            "Lausa;",
            "Larne;",
            "Lvjn;",
            "Luiz;",
            "Lazht;",
            "Lvku;",
            "I",
            "Lujz;",
            "Z",
            "Lubb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move/from16 v7, p17

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lvmd;->v:Z

    new-instance v9, Lauvt;

    invoke-direct {v9}, Lauvt;-><init>()V

    iput-object v9, v0, Lvmd;->z:Lauvt;

    new-instance v10, Lvlq;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lvlq;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lvmd;->A:Lauvp;

    new-instance v11, Lvlq;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lvlq;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lvmd;->B:Lauvp;

    iput-object v1, v0, Lvmd;->c:Landroid/app/Activity;

    move-object/from16 v12, p2

    iput-object v12, v0, Lvmd;->d:Laywl;

    move-object/from16 v12, p3

    iput-object v12, v0, Lvmd;->e:Lbdih;

    iput-object v2, v0, Lvmd;->m:Laurt;

    move-object/from16 v12, p6

    iput-object v12, v0, Lvmd;->f:Lackq;

    move-object/from16 v12, p7

    iput-object v12, v0, Lvmd;->g:Latqe;

    iput-object v4, v0, Lvmd;->h:Lvmf;

    move-object/from16 v12, p10

    iput-object v12, v0, Lvmd;->i:Lcgri;

    move-object/from16 v12, p11

    iput-object v12, v0, Lvmd;->j:Lausa;

    move-object/from16 v12, p12

    iput-object v12, v0, Lvmd;->k:Larne;

    move-object/from16 v12, p13

    iput-object v12, v0, Lvmd;->l:Lvjn;

    iput-object v5, v0, Lvmd;->n:Luiz;

    move-object/from16 v12, p15

    iput-object v12, v0, Lvmd;->o:Lazht;

    iput-object v6, v0, Lvmd;->p:Lvku;

    iput v7, v0, Lvmd;->q:I

    move-object/from16 v12, p18

    iput-object v12, v0, Lvmd;->r:Lujz;

    move/from16 v12, p19

    iput-boolean v12, v0, Lvmd;->u:Z

    move-object/from16 v12, p20

    check-cast v12, Luav;

    iget-object v13, v12, Luav;->a:Lbyrd;

    iput-object v13, v0, Lvmd;->a:Lbyrd;

    iget-object v13, v12, Luav;->b:Ljava/lang/Float;

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    new-instance v15, Lvjc;

    invoke-direct {v15, v13, v14}, Lvjc;-><init>(FF)V

    iput-object v15, v0, Lvmd;->x:Lvjg;

    iget-boolean v13, v12, Luav;->e:Z

    iput-boolean v13, v0, Lvmd;->y:Z

    iget v12, v12, Luav;->d:I

    const/4 v13, 0x1

    if-gt v7, v12, :cond_1

    move v8, v13

    :cond_1
    iput-boolean v8, v0, Lvmd;->w:Z

    .line 2
    invoke-interface/range {p8 .. p8}, Latqe;->b()Lcehe;

    move-result-object v8

    check-cast v8, Lbxtz;

    iget-object v8, v8, Lbxtz;->g:Lbyls;

    if-nez v8, :cond_2

    .line 3
    sget-object v8, Lbyls;->a:Lbyls;

    :cond_2
    iget-boolean v8, v8, Lbyls;->h:Z

    if-eqz v8, :cond_3

    const v12, 0x7f080507

    goto :goto_1

    :cond_3
    const v12, 0x7f080d21

    .line 4
    :goto_1
    invoke-static {v12}, Lbdpd;->j(I)Lbdqq;

    move-result-object v12

    iput-object v12, v0, Lvmd;->s:Lbdqq;

    if-eq v13, v8, :cond_4

    const v8, 0x7f140269

    goto :goto_2

    :cond_4
    const v8, 0x7f14026a

    .line 5
    :goto_2
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvmd;->t:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v6, v0}, Lvku;->j(Lvjl;)V

    .line 7
    :cond_5
    invoke-static {v10, v2, v9, v3}, Lauvq;->b(Lauvp;Lauvr;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v5, v7}, Luiz;->aC(I)[Lujj;

    move-result-object v1

    invoke-interface {v4, v1}, Lvmf;->a([Lujj;)V

    .line 9
    invoke-static {v11, v4, v9, v3}, Lauvq;->b(Lauvp;Lauvr;Lauvt;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lvmf;->c()I

    move-result v1

    iput v1, v0, Lvmd;->b:I

    return-void
.end method

.method public static synthetic r(Lvmd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->h:Lvmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvmf;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lvmd;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lvmd;->e:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lvmd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->e:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N()Lvjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->x:Lvjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmd;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvmd;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmd;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvmd;->v:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvmd;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmd;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvmd;->w:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvmd;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lbqfj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lbyrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbyrf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lvmd;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Ltyo;->c(ILbyrf;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbyrd;

    .line 21
    .line 22
    iget-object v2, p0, Lvmd;->a:Lbyrd;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltyo;->m(Lbyrd;Lbyrd;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lvmd;->l:Lvjn;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lvjn;->g(Lbyrd;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lvmd;->a:Lbyrd;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0, p1}, Ltyo;->a(ILbyrf;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double v2, p1

    .line 48
    iget-object v0, p0, Lvmd;->x:Lvjg;

    .line 49
    .line 50
    check-cast v0, Lvjc;

    .line 51
    .line 52
    iget v0, v0, Lvjc;->a:F

    .line 53
    .line 54
    float-to-double v4, v0

    .line 55
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lbpcx;->bE(DDD)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lvjc;

    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lvjc;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvmd;->x:Lvjg;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lvmd;->e:Lbdih;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvmd;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvmd;->y:Z

    .line 7
    .line 8
    iget-object p1, p0, Lvmd;->x:Lvjg;

    .line 9
    .line 10
    check-cast p1, Lvjc;

    .line 11
    .line 12
    iget p1, p1, Lvjc;->a:F

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lbpcx;->bE(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lvmd;->e:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvmd;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public g()Lvjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmd;->m:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvmd;->n:Luiz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lauuz;->d(Luiz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvmd;->p:Lvku;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmd;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvmd;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvmd;->p:Lvku;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lvku;->b:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvmd;->e:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Lvjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->l:Lvjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmd;->o:Lazht;

    .line 2
    .line 3
    sget-object v1, Lcfgb;->aM:Lbrxm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lvmd;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lvmd;->f:Lackq;

    .line 18
    .line 19
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lvmd;->n()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lvmd;->m:Laurt;

    .line 37
    .line 38
    invoke-interface {v2}, Laurt;->i()Lauuz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lauuz;->d:Lauul;

    .line 43
    .line 44
    sget-object v5, Lauul;->c:Lauul;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lvmd;->n:Luiz;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lauuz;->c(Luiz;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lauug;->d:Lauug;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Laurt;->f(Lauug;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lvmd;->j:Lausa;

    .line 62
    .line 63
    invoke-interface {v2}, Lausa;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lvmd;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {}, Lsen;->a()Lsem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Lsem;->d:Lujz;

    .line 81
    .line 82
    iget-object v1, p0, Lvmd;->r:Lujz;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lsem;->l(Lujz;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 88
    .line 89
    iput-object v1, v3, Lsem;->b:Lcbuw;

    .line 90
    .line 91
    sget-object v1, Lcfrx;->a:Lcfrx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v2, Lcfrx;

    .line 103
    .line 104
    iget v4, v2, Lcfrx;->b:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, v2, Lcfrx;->b:I

    .line 109
    .line 110
    iput-boolean v5, v2, Lcfrx;->c:Z

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcfrx;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lsem;->k(Lcfrx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lsem;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lsem;->a()Lsen;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lagos;->b()Lagor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v1, v2, Lagor;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, Lagor;->a()Lagos;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbqfj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lagoq;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lagoq;->e(Lagos;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    :goto_0
    iget-object v0, p0, Lvmd;->k:Larne;

    .line 157
    .line 158
    invoke-interface {v0}, Larne;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x3

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lvmd;->d:Laywl;

    .line 166
    .line 167
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f140270

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Laywk;->h(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Laywp;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lvmd;->d:Laywl;

    .line 189
    .line 190
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v2, 0x7f14027d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Laywk;->h(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Laywp;->b()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 211
    .line 212
    return-object v0
.end method

.method public m()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->s:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->f:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvmd;->r:Lujz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lvmd;->b:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvmd;->k:Larne;

    .line 20
    .line 21
    invoke-interface {v0}, Larne;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lvmd;->m:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvmd;->n:Luiz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lauuz;->d(Luiz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lvmd;->f:Lackq;

    .line 21
    .line 22
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lvmd;->q:I

    .line 33
    .line 34
    iget-object v5, p0, Lvmd;->g:Latqe;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcfrh;

    .line 45
    .line 46
    iget v5, v5, Lcfrh;->c:I

    .line 47
    .line 48
    invoke-static {v1, v4, v0, v5}, Lvvs;->c(Luiz;Ljava/lang/Integer;Lackq;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget v0, p0, Lvmd;->b:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    return-object v3
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmd;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140272

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
