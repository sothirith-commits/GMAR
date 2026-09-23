.class public Lsve;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsus;


# static fields
.field public static final synthetic a:I

.field private static final g:Lazhw;


# instance fields
.field private final h:Lstk;

.field private final i:Ltjz;

.field private final j:Lvwo;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lsmb;

.field private final m:Lbqfj;

.field private final n:Lbdih;

.field private final o:Lsxc;

.field private final p:Lupc;

.field private final q:Lupq;

.field private final r:Lmry;

.field private final s:Lsfj;

.field private final t:Leya;

.field private final u:Lujw;

.field private final v:Luox;

.field private final w:Ljava/util/concurrent/Executor;

.field private x:Lbfii;

.field private y:Lupb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->bP:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsve;->g:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lseb;Lugx;Labav;Lhsy;Lvyc;Lsnf;Ltyl;Lsxc;Lsmq;Lqwm;Lsoy;Lupc;Lckbj;Lmry;Lsfj;Luox;Ltoy;Lbdbg;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;Laxgu;Leya;Ltdx;Lujw;Ljava/util/List;Lshr;ZLmlv;ZLbqfl;Z)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v7, p13

    move-object/from16 v17, p19

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v12, p27

    move-object/from16 v16, p28

    move-object/from16 v10, p29

    move-object/from16 v11, p30

    move-object/from16 v4, p32

    move/from16 v6, p33

    move-object/from16 v13, p34

    move/from16 v14, p35

    move-object/from16 v15, p36

    .line 1
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    move-object v9, v0

    const/4 v12, 0x0

    iput-object v12, v9, Lsve;->y:Lupb;

    move-object/from16 v0, p10

    iput-object v0, v9, Lsve;->o:Lsxc;

    new-instance v0, Lstt;

    .line 2
    invoke-direct {v0, v1, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    iput-object v0, v9, Lsve;->i:Ltjz;

    new-instance v0, Lvzc;

    .line 3
    invoke-direct {v0, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    move-object/from16 v2, p6

    .line 4
    invoke-virtual {v2, v11, v0}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    move-result-object v2

    iput-object v2, v9, Lsve;->h:Lstk;

    invoke-virtual {v10}, Ltdx;->g()Lteh;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lteh;->j()Lbqfj;

    move-result-object v2

    move-object/from16 v13, p17

    move-object/from16 v3, p20

    .line 6
    invoke-static {v1, v3, v11, v2, v13}, Lsle;->o(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;Lsfj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ltdx;->g()Lteh;

    move-result-object v3

    check-cast v3, Ltdv;

    iget-boolean v3, v3, Ltdv;->b:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1}, Lsle;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvzc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 9
    invoke-static {v1, v0, v2, v11}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    :goto_0
    iput-object v2, v9, Lsve;->k:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v11}, Lujw;->i()Lcawc;

    move-result-object v0

    iget v0, v0, Lcawc;->g:I

    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcawb;->a:Lcawb;

    :cond_2
    sget-object v1, Lcawb;->i:Lcawb;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v11}, Lujw;->i()Lcawc;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lvyc;->a(Lcawc;)Lvyd;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    iput-object v0, v9, Lsve;->j:Lvwo;

    .line 13
    invoke-interface/range {p3 .. p3}, Lseb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v11}, Laaft;->r(Lujw;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p11

    move-object v1, v10

    move-object v2, v11

    .line 15
    invoke-virtual/range {v0 .. v8}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    move-result-object v0

    iput-object v0, v9, Lsve;->l:Lsmb;

    new-instance v0, Lsvd;

    move-object/from16 v1, p12

    move-object/from16 v2, p31

    invoke-direct {v0, v1, v2}, Lsvd;-><init>(Lqwm;Ljava/util/List;)V

    move/from16 v1, p37

    .line 16
    invoke-static {v1, v0}, Lbauf;->cv(ZLelt;)Lbqfj;

    move-result-object v0

    iput-object v0, v9, Lsve;->m:Lbqfj;

    move-object/from16 v0, p14

    iput-object v0, v9, Lsve;->p:Lupc;

    .line 17
    invoke-interface {v13}, Lsfj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface/range {p15 .. p15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lupq;

    :cond_5
    iput-object v12, v9, Lsve;->q:Lupq;

    move-object/from16 v0, p16

    iput-object v0, v9, Lsve;->r:Lmry;

    iput-object v13, v9, Lsve;->s:Lsfj;

    move-object/from16 v0, p28

    iput-object v0, v9, Lsve;->t:Leya;

    iput-object v11, v9, Lsve;->u:Lujw;

    move-object/from16 v0, p18

    iput-object v0, v9, Lsve;->v:Luox;

    move-object/from16 v0, p21

    iput-object v0, v9, Lsve;->w:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p2

    iput-object v2, v9, Lsve;->n:Lbdih;

    return-void
.end method

.method public static synthetic n(Lsve;Lbfib;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsve;->o:Lsxc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lsxc;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lsxc;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lsve;->y:Lupb;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lsve;->p:Lupc;

    .line 41
    .line 42
    iget-object v0, p0, Lsve;->t:Leya;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lupc;->a(Leya;)Lupb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsve;->y:Lupb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lsve;->y:Lupb;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lsve;->n:Lbdih;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lsve;->m:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsvj;->t()Laxhy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsvj;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public a()Lsmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lsve;->o:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsvj;->I()Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsvj;->I()Lmlv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmlv;->b:Lmlv;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsve;->l:Lsmb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public b()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsve;->h:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lstl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvj;->d:Laytr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsve;->g()Lvwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsve;->m:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lstl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public d()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsve;->i:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsve;->j:Lvwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsve;->i:Ltjz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Layrf;
    .locals 3

    .line 1
    iget-object v0, p0, Lsve;->s:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsve;->q:Lupq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsve;->u:Lujw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lujw;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsve;->o:Lsxc;

    .line 22
    .line 23
    invoke-interface {v1}, Lsxc;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lsxc;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public j()Layrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsve;->s:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsve;->r:Lmry;

    .line 10
    .line 11
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lsve;->y:Lupb;

    .line 24
    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsve;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsve;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public oR(Leya;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsvj;->oR(Leya;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsvi;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsve;->x:Lbfii;

    .line 11
    .line 12
    iget-object p1, p0, Lsve;->v:Luox;

    .line 13
    .line 14
    invoke-virtual {p1}, Luox;->c()Lbfib;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lsve;->x:Lbfii;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsve;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public oS(Leya;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsvj;->oS(Leya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsve;->x:Lbfii;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsve;->v:Luox;

    .line 9
    .line 10
    invoke-virtual {p1}, Luox;->c()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lsve;->x:Lbfii;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lsve;->x:Lbfii;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t()Laxhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsve;->g()Lvwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsve;->c()Lstl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lsvj;->t()Laxhy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
