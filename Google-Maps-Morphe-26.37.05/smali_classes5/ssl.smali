.class public final Lssl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspm;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final z:Lbwny;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lplx;

.field private final C:Z

.field private final D:Ljava/lang/Runnable;

.field private final E:Lctmm;

.field private final F:Lqvw;

.field private final G:Lsky;

.field private H:Z

.field private I:Layoy;

.field private final J:Lspl;

.field private final K:Lusk;

.field public final b:Lspo;

.field public final c:Lxuw;

.field public final d:Lqpf;

.field public final e:Lrfx;

.field public final f:Lsol;

.field public final g:Ltrz;

.field public final h:Ltkc;

.field public final i:Lqwx;

.field public final j:Lsoo;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lqnq;

.field public final m:Lvrj;

.field public final n:Lctts;

.field public final o:Lctrc;

.field public final p:Lctsz;

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public final s:Lctts;

.field public final t:Lctts;

.field public final u:Lspq;

.field public final v:Ltgw;

.field public final w:Lcpro;

.field public final x:Lalld;

.field public final y:Latix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ssl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lssl;->z:Lbwny;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lssl;->a:Lj$/time/Duration;

    .line 16
    return-void
.end method

.method public constructor <init>(Lusk;Lwst;Lxsx;Latix;Lcpro;Ljava/util/concurrent/Executor;Lspo;Lawal;Landroid/content/Context;Lxuw;Lsul;Lwst;Lqpf;Lrwh;Lplx;Lalld;ILrfx;Lsol;Ltrz;ZLjava/lang/Runnable;Ltkc;Lqwx;Lgrc;Lctmm;Lqvw;Lsoo;Ljava/lang/Runnable;Lsky;Lqnq;Lvrj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p26

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lssl;->K:Lusk;

    move-object/from16 v3, p4

    iput-object v3, v0, Lssl;->y:Latix;

    move-object/from16 v3, p5

    iput-object v3, v0, Lssl;->w:Lcpro;

    move-object/from16 v3, p6

    iput-object v3, v0, Lssl;->A:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p7

    iput-object v3, v0, Lssl;->b:Lspo;

    move-object/from16 v3, p10

    iput-object v3, v0, Lssl;->c:Lxuw;

    move-object/from16 v3, p13

    iput-object v3, v0, Lssl;->d:Lqpf;

    move-object/from16 v3, p15

    iput-object v3, v0, Lssl;->B:Lplx;

    move-object/from16 v4, p16

    iput-object v4, v0, Lssl;->x:Lalld;

    move-object/from16 v12, p18

    iput-object v12, v0, Lssl;->e:Lrfx;

    move-object/from16 v13, p19

    iput-object v13, v0, Lssl;->f:Lsol;

    move-object/from16 v15, p20

    iput-object v15, v0, Lssl;->g:Ltrz;

    move/from16 v5, p21

    iput-boolean v5, v0, Lssl;->C:Z

    move-object/from16 v5, p22

    iput-object v5, v0, Lssl;->D:Ljava/lang/Runnable;

    move-object/from16 v5, p23

    iput-object v5, v0, Lssl;->h:Ltkc;

    move-object/from16 v6, p24

    iput-object v6, v0, Lssl;->i:Lqwx;

    iput-object v2, v0, Lssl;->E:Lctmm;

    move-object/from16 v7, p27

    iput-object v7, v0, Lssl;->F:Lqvw;

    move-object/from16 v7, p28

    iput-object v7, v0, Lssl;->j:Lsoo;

    move-object/from16 v8, p29

    iput-object v8, v0, Lssl;->k:Ljava/lang/Runnable;

    move-object/from16 v14, p30

    iput-object v14, v0, Lssl;->G:Lsky;

    move-object/from16 v8, p31

    iput-object v8, v0, Lssl;->l:Lqnq;

    move-object/from16 v8, p32

    iput-object v8, v0, Lssl;->m:Lvrj;

    invoke-interface {v13}, Lsol;->b()Lctts;

    move-result-object v8

    iput-object v8, v0, Lssl;->n:Lctts;

    new-instance v5, Ltgw;

    move-object/from16 v9, p2

    iget-object v9, v9, Lwst;->a:Ljava/lang/Object;

    check-cast v9, Lnos;

    iget-object v9, v9, Lnos;->a:Lnqk;

    iget-object v10, v9, Lnqk;->yM:Lcpxc;

    .line 2
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lusk;

    iget-object v11, v9, Lnqk;->vW:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoty;

    iget-object v3, v9, Lnqk;->a:Lnqq;

    invoke-virtual {v3}, Lnqq;->j()Lspo;

    move-result-object v3

    move-object/from16 p2, v3

    iget-object v3, v9, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->lq:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxyp;

    iget-object v9, v9, Lnqk;->pH:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrrv;

    move-object v6, v10

    move-object v7, v11

    move/from16 v11, p17

    move-object v10, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v14}, Ltgw;-><init>(Lusk;Lcoty;Lspo;Laxyp;Lbrrv;ILrfx;Lsol;Lsky;)V

    iput-object v5, v0, Lssl;->v:Ltgw;

    .line 3
    invoke-interface/range {p8 .. p8}, Lawal;->f()Lgrs;

    move-result-object v5

    invoke-static {v5}, Lgqz;->e(Lgrs;)Lctrc;

    move-result-object v5

    iput-object v5, v0, Lssl;->o:Lctrc;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static {v6, v7, v6, v5}, Lctti;->e(IIII)Lctsz;

    move-result-object v5

    iput-object v5, v0, Lssl;->p:Lctsz;

    invoke-interface/range {p28 .. p28}, Lsoo;->b()Lctts;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Lctts;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfr;

    iget-object v9, v1, Lusk;->b:Lbmwd;

    .line 6
    invoke-interface {v9}, Lbmvq;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v1, v1, Lusk;->b:Lbmwd;

    .line 7
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    :cond_0
    instance-of v1, v8, Lrfs;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 8
    check-cast v8, Lrfs;

    iget-object v1, v8, Lrfs;->b:Lqvv;

    invoke-virtual {v1}, Lqvv;->a()Lqvu;

    move-result-object v1

    sget-object v10, Lqvu;->a:Lqvu;

    if-ne v1, v10, :cond_1

    .line 9
    invoke-virtual {v0, v9, v8}, Lssl;->h(Lspl;Lrfs;)Lspl;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v9}, Lssl;->j(Lspl;)Lspl;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, v0, Lssl;->J:Lspl;

    new-instance v8, Lssi;

    .line 12
    invoke-direct {v8, v0, v9}, Lssi;-><init>(Lssl;Lctej;)V

    new-instance v10, Lctsy;

    invoke-direct {v10, v1, v5, v8, v6}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    sget-object v5, Lcttm;->a:Lcttn;

    .line 13
    invoke-static {v10, v2, v5, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    move-result-object v1

    iput-object v1, v0, Lssl;->s:Lctts;

    invoke-interface/range {p15 .. p15}, Lplx;->c()Lctts;

    move-result-object v6

    new-instance v8, Lpsh;

    const/16 v10, 0x12

    .line 14
    invoke-direct {v8, v9, v10, v9}, Lpsh;-><init>(Lctej;I[[[F)V

    new-instance v10, Lctsy;

    invoke-direct {v10, v1, v6, v8, v7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    new-instance v6, Ltgi;

    const/4 v7, 0x1

    move-object/from16 p4, p9

    move-object/from16 p5, p11

    move-object/from16 p3, v0

    move-object/from16 p1, v6

    move/from16 p6, v7

    move-object/from16 p2, v10

    invoke-direct/range {p1 .. p6}, Ltgi;-><init>(Lctrc;Lssl;Landroid/content/Context;Lsul;I)V

    .line 15
    sget-object v7, Lspt;->a:Lspt;

    .line 16
    invoke-static {v6, v2, v5, v7}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    move-result-object v5

    iput-object v5, v0, Lssl;->t:Lctts;

    new-instance v6, Lssm;

    move-object/from16 v7, p12

    iget-object v7, v7, Lwst;->a:Ljava/lang/Object;

    check-cast v7, Lnos;

    iget-object v8, v7, Lnos;->b:Lnth;

    iget-object v10, v8, Lnth;->co:Lcpxc;

    .line 17
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpro;

    iget-object v11, v8, Lnth;->hx:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwst;

    iget-object v12, v8, Lnth;->gv:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhc;

    iget-object v7, v7, Lnos;->a:Lnqk;

    iget-object v13, v7, Lnqk;->pH:Lcpxc;

    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbrrv;

    iget-object v8, v8, Lnth;->gh:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsli;

    iget-object v7, v7, Lnqk;->pI:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layba;

    move-object/from16 p13, p23

    move-object/from16 p12, p24

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p14, v4

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move-object/from16 p7, v7

    move-object/from16 p6, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p11, v15

    invoke-direct/range {p1 .. p14}, Lssm;-><init>(Lcpro;Lwst;Lhc;Lbrrv;Lsli;Layba;Lctts;Lctts;Lctts;Ltrs;Lqwx;Ltkc;Lalld;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lssl;->u:Lspq;

    new-instance v1, Lroi;

    const/16 v3, 0x9

    move-object/from16 v4, p25

    .line 18
    invoke-direct {v1, v4, v0, v9, v3}, Lroi;-><init>(Lgrc;Lssl;Lctej;I)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v1, v0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    return-void
.end method

.method public static final m(Lspl;)Lspl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lspg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lspl;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v1, 0x12d

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x192

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x191

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lspg;-><init>(I)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Lspq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lssl;->u:Lspq;

    .line 3
    return-object p0
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lssl;->t:Lctts;

    .line 3
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lspm;->e(Z)V

    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsuj;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lsuj;-><init>(Lssl;ZLctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lssl;->E:Lctmm;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, p1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 14
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lssl;->s:Lctts;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lspl;

    .line 9
    .line 10
    instance-of v1, v0, Lspe;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lspe;

    .line 15
    .line 16
    iget-object v0, v0, Lspe;->a:Lrfs;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lsph;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lsph;

    .line 24
    .line 25
    iget-object v0, v0, Lsph;->a:Lrfs;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lspd;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lspd;

    .line 33
    .line 34
    iget-object v0, v0, Lspd;->a:Lrfs;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lssl;->v:Ltgw;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ltgw;->c(Ltgw;Lrfr;)I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    return v1
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lssl;->s:Lctts;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lspl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lspl;->a()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lspl;Lrfs;)Lspl;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lssl;->v:Ltgw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Ltgw;->c(Ltgw;Lrfr;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lssl;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lrfs;->b:Lqvv;

    .line 13
    .line 14
    iget v2, p2, Lrfs;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lrwu;->fJ(Lqvv;I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lrwu;->fI(Lqvv;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lrfs;->m()Lxwj;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxwj;->h()Lcpix;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Laasd;->ax(Lcpix;)Lxyv;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    .line 46
    iget-object p1, p0, Lssl;->A:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v4, Lsse;

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lsse;-><init>(Ljava/lang/Object;Lrfs;Lcom/google/common/collect/ImmutableList;Lxyv;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    new-instance p0, Lspd;

    .line 60
    .line 61
    const/16 p1, 0x68

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v6, v0}, Lspd;-><init>(ILrfs;I)V

    .line 65
    return-object p0

    .line 66
    :cond_2
    move-object v5, p0

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    const/16 p0, 0x65

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lspl;->a()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v2, 0x191

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    const/16 p0, 0x67

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lspl;->a()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lsda;->ah(I)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x66

    .line 96
    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 97
    .line 98
    if-ne v0, p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, v5, Lssl;->H:Z

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, v5, Lssl;->D:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 109
    .line 110
    sget-object p1, Lssl;->z:Lbwny;

    .line 111
    .line 112
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const/16 v0, 0x620

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbwnv;

    .line 125
    .line 126
    const-string v0, "Error: Auto start after timer without a startTimerRunnable."

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    :goto_2
    iput-boolean p2, v5, Lssl;->H:Z

    .line 136
    .line 137
    new-instance p1, Lspd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0, v6, p2}, Lspd;-><init>(ILrfs;I)V

    .line 141
    return-object p1

    .line 142
    :cond_6
    const/4 p1, 0x2

    .line 143
    .line 144
    if-ne v0, p1, :cond_7

    .line 145
    const/4 p0, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, p0}, Lssl;->i(Lrfs;Z)Lspl;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_7
    new-instance p1, Lspd;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0, v6, p2}, Lspd;-><init>(ILrfs;I)V

    .line 156
    return-object p1
.end method

.method public final i(Lrfs;Z)Lspl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lroi;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lroi;-><init>(Lssl;Lrfs;Lctej;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lssl;->E:Lctmm;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 15
    .line 16
    iget-object p0, p0, Lssl;->v:Ltgw;

    .line 17
    .line 18
    new-instance v0, Lspe;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ltgw;->c(Ltgw;Lrfr;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0}, Lspe;-><init>(Lrfs;ZI)V

    .line 26
    return-object v0
.end method

.method public final j(Lspl;)Lspl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lspl;->a()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsda;->ah(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lspk;

    .line 16
    .line 17
    const/16 p1, 0xcb

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lspk;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lssl;->i:Lqwx;

    .line 24
    .line 25
    new-instance p1, Lspk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lqwx;->g()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xca

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 p0, 0xc9

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p1, p0, v0}, Lspk;-><init>(II)V

    .line 40
    return-object p1
.end method

.method public final k(Lrfs;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lssj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lssj;

    .line 8
    .line 9
    iget v1, v0, Lssj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lssj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lssj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lssj;-><init>(Lssl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lssj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lssj;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lssj;->d:Lrfs;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lssj;->d:Lrfs;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    :try_start_2
    iget-object p2, p0, Lssl;->h:Ltkc;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ltkc;->d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p1, v0, Lssj;->d:Lrfs;

    .line 79
    .line 80
    iput v5, v0, Lssj;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    :goto_1
    check-cast p2, Ltkd;

    .line 90
    .line 91
    sget-object v2, Ltkd;->b:Ltkd;

    .line 92
    .line 93
    if-ne p2, v2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lssl;->h:Ltkc;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ltkc;->e(Lrfs;)V

    .line 99
    .line 100
    iget-object p2, p0, Lssl;->p:Lctsz;

    .line 101
    .line 102
    sget-object v2, Lsox;->a:Lsox;

    .line 103
    .line 104
    iput-object p1, v0, Lssj;->d:Lrfs;

    .line 105
    .line 106
    iput v4, v0, Lssj;->c:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2, v0}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_2
    iget-object v2, p0, Lssl;->h:Ltkc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1}, Ltkc;->e(Lrfs;)V

    .line 119
    .line 120
    iput-object p2, p0, Lssl;->q:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p0, p0, Lssl;->p:Lctsz;

    .line 123
    .line 124
    sget-object p1, Lsox;->a:Lsox;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    iput-object p2, v0, Lssj;->d:Lrfs;

    .line 128
    .line 129
    iput v3, v0, Lssj;->c:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-ne p0, v1, :cond_6

    .line 136
    :goto_3
    return-object v1

    .line 137
    .line 138
    :cond_6
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    return-object p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    sget-object v0, Lssl;->z:Lbwny;

    .line 13
    .line 14
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x621

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwnv;

    .line 27
    .line 28
    const-string v1, "Destinations list cannot be empty."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lssl;->j:Lsoo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lsoo;->b()Lctts;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    instance-of v2, v1, Lrfs;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lrfs;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrfs;->p()Lcprh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcprh;->I()Lcmdo;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v3, Lqvz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1}, Lqvz;-><init>(Lcmdo;)V

    .line 71
    :cond_2
    move-object v12, v3

    .line 72
    .line 73
    iget-object v1, v0, Lssl;->I:Layoy;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Layoy;->a()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, v0, Lssl;->i:Lqwx;

    .line 85
    .line 86
    iget-object v3, v0, Lssl;->d:Lqpf;

    .line 87
    .line 88
    new-instance v4, Lqwa;

    .line 89
    .line 90
    sget-object v5, Lcigz;->d:Lcigz;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lqpf;->t()Z

    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    const/4 v6, 0x1

    .line 105
    .line 106
    :cond_4
    move/from16 v17, v6

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x1d3e

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v4 .. v18}, Lqwa;-><init>(Lcigz;Laino;Lcbbc;ZLxyv;ZILqvz;ZZZZZI)V

    .line 123
    .line 124
    iget-object v3, v0, Lssl;->F:Lqvw;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1, v4, v3}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v0, Lssl;->I:Layoy;

    .line 131
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
