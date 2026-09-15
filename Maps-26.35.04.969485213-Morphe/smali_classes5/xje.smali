.class public final Lxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaas;


# static fields
.field private static final f:Lbxfh;

.field private static final g:I


# instance fields
.field public final a:Laaat;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Laabd;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/Service;

.field private final j:Layuu;

.field private final k:Lajug;

.field private final l:Lcqlh;

.field private final m:Lxgr;

.field private final n:Lxjd;

.field private final o:Lxjb;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private final r:Lbmsi;

.field private final s:Lbmsp;

.field private final t:Lanqy;

.field private final u:Lopw;

.field private final v:Lwrs;

.field private final w:Lwrs;

.field private final x:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xje"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxje;->f:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->K:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    .line 14
    sput v0, Lxje;->g:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Service;Lopw;Layuu;Lajug;Lwrs;Lwrs;Lcqlh;Lxgr;Lajqi;Lanqy;Lcqlh;Laxrg;Lxjd;Lxjb;Ljava/util/concurrent/Executor;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lxje;->h:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, Lxje;->i:Landroid/app/Service;

    move-object/from16 v2, p3

    iput-object v2, v1, Lxje;->u:Lopw;

    iput-object v15, v1, Lxje;->j:Layuu;

    move-object/from16 v11, p5

    iput-object v11, v1, Lxje;->k:Lajug;

    iput-object v0, v1, Lxje;->w:Lwrs;

    iput-object v10, v1, Lxje;->v:Lwrs;

    move-object/from16 v2, p8

    iput-object v2, v1, Lxje;->l:Lcqlh;

    move-object/from16 v2, p9

    iput-object v2, v1, Lxje;->m:Lxgr;

    move-object/from16 v2, p10

    iput-object v2, v1, Lxje;->x:Lajqi;

    move-object/from16 v12, p11

    iput-object v12, v1, Lxje;->t:Lanqy;

    move-object/from16 v2, p14

    iput-object v2, v1, Lxje;->n:Lxjd;

    move-object/from16 v2, p15

    iput-object v2, v1, Lxje;->o:Lxjb;

    move-object/from16 v2, p16

    iput-object v2, v1, Lxje;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Laabd;

    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    check-cast v0, Lnon;

    iget-object v0, v0, Lnon;->a:Lnpa;

    iget-object v3, v0, Lnpa;->ab:Lcqny;

    .line 2
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzpv;

    iget-object v4, v0, Lnpa;->pK:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopw;

    iget-object v5, v0, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->fe()Lajqi;

    move-result-object v5

    iget-object v6, v0, Lnpa;->a:Lnpg;

    iget-object v6, v6, Lnpg;->pU:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxgr;

    iget-object v7, v0, Lnpa;->a:Lnpg;

    iget-object v7, v7, Lnpg;->a:Lnpa;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lagvk;

    iget-object v9, v7, Lnpa;->e:Lcqny;

    .line 3
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v13, v7, Lnpa;->f:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbghz;

    iget-object v7, v7, Lnpa;->kS:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawdt;

    invoke-direct {v6, v9, v13, v7}, Lagvk;-><init>(Landroid/content/Context;Lbghz;Lawdt;)V

    iget-object v7, v0, Lnpa;->a:Lnpg;

    iget-object v7, v7, Lnpg;->xC:Lcqny;

    .line 4
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauoi;

    iget-object v9, v0, Lnpa;->a:Lnpg;

    iget-object v13, v9, Lnpg;->a:Lnpa;

    move-object v14, v8

    new-instance v8, Lagba;

    iget-object v13, v13, Lnpa;->e:Lcqny;

    .line 5
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v9}, Lnpg;->fe()Lajqi;

    move-result-object v1

    move-object/from16 p1, v2

    invoke-virtual {v9}, Lnpg;->t()Lxjd;

    move-result-object v2

    invoke-virtual {v9}, Lnpg;->eX()Lajqi;

    move-result-object v9

    invoke-direct {v8, v13, v1, v2, v9}, Lagba;-><init>(Landroid/content/Context;Lajqi;Lxjd;Lajqi;)V

    iget-object v0, v0, Lnpa;->a:Lnpg;

    iget-object v1, v0, Lnpg;->a:Lnpa;

    .line 6
    new-instance v16, Laabe;

    iget-object v2, v1, Lnpa;->e:Lcqny;

    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    invoke-virtual {v0}, Lnpg;->fe()Lajqi;

    move-result-object v18

    iget-object v2, v1, Lnpa;->in:Lcqny;

    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lanqw;

    invoke-virtual {v0}, Lnpg;->eX()Lajqi;

    move-result-object v20

    iget-object v0, v1, Lnpa;->iH:Lcqny;

    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Laabe;-><init>(Landroid/content/Context;Lajqi;Lanqw;Lajqi;Lcqlh;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v14

    move-object/from16 v9, v16

    .line 7
    invoke-direct/range {v0 .. v9}, Laabd;-><init>(Laaas;Lbzpv;Lopw;Lajqi;Lxgr;Lagvk;Lauoi;Lagba;Laabf;)V

    iput-object v0, v1, Lxje;->e:Laabd;

    iget-object v0, v10, Lwrs;->a:Ljava/lang/Object;

    check-cast v0, Lnon;

    iget-object v2, v0, Lnon;->a:Lnpa;

    iget-object v3, v2, Lnpa;->u:Lcqny;

    .line 8
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzpv;

    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 9
    invoke-virtual {v0}, Lnsa;->e()Lagvk;

    move-result-object v17

    invoke-virtual {v0}, Lnsa;->f()Lajqi;

    move-result-object v18

    iget-object v4, v0, Lnsa;->k:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lahxu;

    iget-object v4, v0, Lnsa;->b:Lnpa;

    iget-object v5, v4, Lnpa;->kS:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lawdt;

    invoke-virtual {v0}, Lnsa;->a()Lxkb;

    move-result-object v21

    iget-object v5, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->fe()Lajqi;

    move-result-object v22

    iget-object v5, v4, Lnpa;->a:Lnpg;

    iget-object v5, v5, Lnpg;->pU:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lxgr;

    invoke-virtual {v0}, Lnsa;->b()Lxkc;

    move-result-object v24

    iget-object v5, v4, Lnpa;->a:Lnpg;

    iget-object v5, v5, Lnpg;->W:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Laxrg;

    new-instance v16, Lxkk;

    .line 10
    invoke-direct/range {v16 .. v25}, Lxkk;-><init>(Lagvk;Lajqi;Lahxu;Lawdt;Lxkb;Lajqi;Lxgr;Lxkc;Laxrg;)V

    move-object/from16 v5, v16

    .line 11
    invoke-virtual {v0}, Lnsa;->e()Lagvk;

    move-result-object v17

    invoke-virtual {v0}, Lnsa;->f()Lajqi;

    move-result-object v18

    invoke-virtual {v0}, Lnsa;->a()Lxkb;

    move-result-object v19

    iget-object v6, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v6}, Lnpg;->fe()Lajqi;

    move-result-object v20

    iget-object v6, v4, Lnpa;->a:Lnpg;

    iget-object v6, v6, Lnpg;->pU:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lxgr;

    invoke-virtual {v0}, Lnsa;->b()Lxkc;

    move-result-object v22

    iget-object v6, v4, Lnpa;->a:Lnpg;

    iget-object v6, v6, Lnpg;->W:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Laxrg;

    new-instance v16, Lxkd;

    invoke-direct/range {v16 .. v23}, Lxkd;-><init>(Lagvk;Lajqi;Lxkb;Lajqi;Lxgr;Lxkc;Laxrg;)V

    move-object/from16 v6, v16

    iget-object v7, v4, Lnpa;->d:Lcqny;

    .line 12
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/app/Application;

    invoke-virtual {v0}, Lnsa;->e()Lagvk;

    move-result-object v18

    invoke-virtual {v0}, Lnsa;->f()Lajqi;

    move-result-object v19

    iget-object v7, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v7}, Lnpg;->fe()Lajqi;

    move-result-object v20

    iget-object v7, v4, Lnpa;->a:Lnpg;

    iget-object v7, v7, Lnpg;->pU:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lxgr;

    invoke-virtual {v0}, Lnsa;->b()Lxkc;

    move-result-object v22

    iget-object v7, v4, Lnpa;->a:Lnpg;

    iget-object v7, v7, Lnpg;->W:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Laxrg;

    new-instance v16, Lxke;

    invoke-direct/range {v16 .. v23}, Lxke;-><init>(Landroid/app/Application;Lagvk;Lajqi;Lajqi;Lxgr;Lxkc;Laxrg;)V

    move-object/from16 v7, v16

    .line 13
    invoke-virtual {v0}, Lnsa;->e()Lagvk;

    move-result-object v8

    invoke-virtual {v0}, Lnsa;->f()Lajqi;

    move-result-object v9

    new-instance v10, Lxjz;

    .line 14
    invoke-direct {v10, v8, v9}, Lxjz;-><init>(Lagvk;Lajqi;)V

    move-object v8, v3

    new-instance v3, Lxjy;

    invoke-direct {v3, v5, v6, v7, v10}, Lxjy;-><init>(Lxkk;Lxkd;Lxke;Lxjz;)V

    iget-object v5, v4, Lnpa;->d:Lcqny;

    .line 15
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/app/Application;

    iget-object v5, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->fe()Lajqi;

    move-result-object v18

    iget-object v5, v0, Lnsa;->k:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lahxu;

    iget-object v5, v4, Lnpa;->in:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lanqw;

    invoke-virtual {v0}, Lnsa;->g()Lajqi;

    move-result-object v21

    iget-object v5, v4, Lnpa;->iH:Lcqny;

    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v22

    .line 16
    new-instance v16, Lxkf;

    invoke-direct/range {v16 .. v22}, Lxkf;-><init>(Landroid/app/Application;Lajqi;Lahxu;Lanqw;Lajqi;Lcqlh;)V

    .line 17
    new-instance v17, Lxkh;

    iget-object v5, v4, Lnpa;->e:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->fe()Lajqi;

    move-result-object v19

    invoke-virtual {v0}, Lnsa;->g()Lajqi;

    move-result-object v20

    iget-object v5, v4, Lnpa;->in:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lanqw;

    iget-object v5, v4, Lnpa;->iH:Lcqny;

    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lxkh;-><init>(Landroid/content/Context;Lajqi;Lajqi;Lanqw;Lcqlh;)V

    .line 18
    new-instance v18, Lxjc;

    iget-object v5, v4, Lnpa;->e:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/content/Context;

    iget-object v5, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->fe()Lajqi;

    move-result-object v20

    invoke-virtual {v0}, Lnsa;->g()Lajqi;

    move-result-object v21

    iget-object v0, v4, Lnpa;->in:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lanqw;

    iget-object v0, v4, Lnpa;->iH:Lcqny;

    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lxjc;-><init>(Landroid/content/Context;Lajqi;Lajqi;Lanqw;Lcqlh;)V

    iget-object v0, v2, Lnpa;->pK:Lcqny;

    .line 19
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lopw;

    iget-object v0, v2, Lnpa;->f:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghz;

    iget-object v5, v2, Lnpa;->a:Lnpg;

    iget-object v5, v5, Lnpg;->ql:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxmu;

    iget-object v5, v2, Lnpa;->wD:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laxrg;

    iget-object v5, v4, Lnpa;->d:Lcqny;

    .line 20
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iget-object v4, v4, Lnpa;->in:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanqw;

    .line 21
    new-instance v11, Lxkg;

    invoke-direct {v11, v5, v4}, Lxkg;-><init>(Landroid/app/Application;Lanqw;)V

    iget-object v4, v2, Lnpa;->a:Lnpg;

    iget-object v4, v4, Lnpg;->pU:Lcqny;

    .line 22
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgr;

    iget-object v5, v2, Lnpa;->a:Lnpg;

    iget-object v5, v5, Lnpg;->xE:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lbdhc;

    iget-object v2, v2, Lnpa;->a:Lnpg;

    iget-object v2, v2, Lnpg;->W:Lcqny;

    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laxrg;

    move-object v2, v8

    move-object v8, v0

    .line 23
    new-instance v0, Lxjf;

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v14}, Lxjf;-><init>(Laaas;Lbzpv;Lxjy;Lxkf;Lxkh;Lxjc;Lopw;Lbghz;Lxmu;Laxrg;Lxkg;Lxgr;Lbdhc;Laxrg;)V

    iput-object v0, v1, Lxje;->a:Laaat;

    .line 24
    invoke-virtual/range {p11 .. p11}, Lanqy;->p()Z

    move-result v0

    iput-boolean v0, v1, Lxje;->d:Z

    .line 25
    sget-object v0, Layvj;->jO:Layvb;

    .line 26
    invoke-interface/range {p5 .. p5}, Lajug;->d()Laxov;

    move-result-object v2

    .line 27
    invoke-interface {v15, v0, v2}, Layuu;->i(Layvb;Landroid/accounts/Account;)Lbmsi;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lxje;->r:Lbmsi;

    new-instance v0, Lwqm;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lxje;->s:Lbmsp;

    return-void
.end method

.method public static final g(Lbmsi;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwkq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxje;->m:Lxgr;

    .line 3
    .line 4
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxgr;->p(Lcjwj;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Laaat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxje;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxje;->a:Laaat;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxje;->t:Lanqy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget v1, Lxje;->g:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lanqy;->l(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxje;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lxje;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lxje;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxje;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxje;->f()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lxje;->r:Lbmsi;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lxje;->g(Lbmsi;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    .line 36
    :goto_0
    iput-boolean v0, p0, Lxje;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lxje;->r:Lbmsi;

    .line 39
    .line 40
    iget-object v1, p0, Lxje;->s:Lbmsp;

    .line 41
    .line 42
    iget-object v2, p0, Lxje;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lxje;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lxje;->a:Laaat;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laaat;->g()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lxje;->e:Laabd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laabd;->c()V

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lxje;->l:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lxmj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lxmj;->a()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lxmj;->c:Lbmsp;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lxlf;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v1, v0, Lxmj;->c:Lbmsp;

    .line 88
    .line 89
    iget-object v1, v0, Lxmj;->h:Lopw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lopw;->d()Lbmsi;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, v0, Lxmj;->c:Lbmsp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v0, Lxmj;->d:Lbzpv;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    :goto_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method

.method public final d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxje;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lxje;->i:Landroid/app/Service;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v0, v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lxje;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxje;->e()V

    .line 20
    .line 21
    iget-object v0, p0, Lxje;->l:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lxmj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxmj;->a()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lxmj;->c:Lbmsp;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lxmj;->h:Lopw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lopw;->d()Lbmsi;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, v0, Lxmj;->c:Lbmsp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iput-object v3, v0, Lxmj;->c:Lbmsp;

    .line 55
    .line 56
    :cond_0
    iput-boolean v2, p0, Lxje;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    .line 58
    .line 59
    iget-object v0, p0, Lxje;->u:Lopw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lxnr;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lxnr;->a()Lxix;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxnr;->d()Lxnq;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lxnq;->d:Lxnq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lxnr;->f()Lbwkq;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v4, Lxno;->j:Lxno;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lxix;->t()Lxuc;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxuc;->w()Lxva;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v3, p0, Lxje;->h:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v5, 0x24

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    .line 137
    const v8, 0x7f141081

    .line 138
    .line 139
    .line 140
    const v9, 0x7f140273

    .line 141
    .line 142
    .line 143
    const v10, 0x7f140274

    .line 144
    .line 145
    if-lt v4, v5, :cond_2

    .line 146
    .line 147
    iget-boolean v4, p0, Lxje;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-object v4, p0, Lxje;->m:Lxgr;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lxgr;->j()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lxje;->o:Lxjb;

    .line 160
    .line 161
    sget-object v4, Lcjhx;->K:Lcjhx;

    .line 162
    .line 163
    iget v4, v4, Lcjhx;->fI:I

    .line 164
    .line 165
    new-instance v5, Lanxx;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5}, Lanxx;-><init>()V

    .line 169
    .line 170
    iget-object v11, v3, Lxjb;->d:Lanqw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4, v5}, Lanqw;->a(ILansd;)Lanre;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    iget-object v11, v3, Lxjb;->c:Lcqlh;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    check-cast v11, Lbsja;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Lbsja;->B(I)Z

    .line 186
    move-result v4

    .line 187
    xor-int/2addr v4, v1

    .line 188
    move-object v11, v5

    .line 189
    .line 190
    check-cast v11, Lanqr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4}, Lanqr;->p(Z)V

    .line 194
    .line 195
    sget v4, Laaar;->a:I

    .line 196
    .line 197
    sget-object v4, Lxjb;->a:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v1}, Laaar;->a(Lanre;Ljava/lang/String;Z)V

    .line 201
    .line 202
    iget-object v3, v3, Lxjb;->b:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-array v12, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v12, v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v0}, Labdr;->bE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lanre;->x(Landroid/os/Bundle;)V

    .line 235
    .line 236
    iput-object v10, v11, Lanqr;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-object v0, v11, Lanqr;->f:Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, v11, Lanqr;->M:Lj$/time/Duration;

    .line 245
    .line 246
    sget-object v0, Lbxyj;->I:Lbxyj;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lanui;->a(Lbxyj;)Lanuh;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lanuh;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lanuh;->c(Z)V

    .line 264
    .line 265
    iput v1, v0, Lanuh;->e:I

    .line 266
    .line 267
    sget-object v1, Lanrl;->a:Lanrl;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4, v1}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lanuh;->a()Lanui;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lanqr;->d(Lanui;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object p0, p0, Lxje;->t:Lanqy;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 287
    return-void

    .line 288
    .line 289
    :cond_2
    iget-object v4, p0, Lxje;->x:Lajqi;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lajqi;->ce()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-array v5, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v5, v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object v5, p0, Lxje;->n:Lxjd;

    .line 316
    .line 317
    sget-object v9, Lcjhx;->K:Lcjhx;

    .line 318
    .line 319
    iget v9, v9, Lcjhx;->fI:I

    .line 320
    .line 321
    new-instance v10, Lanxx;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10}, Lanxx;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9, v10}, Lxjd;->a(ILansd;)Lanre;

    .line 328
    move-result-object v5

    .line 329
    move-object v9, v5

    .line 330
    .line 331
    check-cast v9, Lanqr;

    .line 332
    .line 333
    iput-object v4, v9, Lanqr;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iput-object v0, v9, Lanqr;->f:Ljava/lang/CharSequence;

    .line 336
    .line 337
    sget-object v10, Lbxyj;->I:Lbxyj;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lanui;->a(Lbxyj;)Lanuh;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v8}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Lanuh;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lanuh;->c(Z)V

    .line 355
    .line 356
    iput v1, v10, Lanuh;->e:I

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    sget-object v2, Lanrl;->a:Lanrl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1, v2}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lanuh;->a()Lanui;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1}, Lanqr;->d(Lanui;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4, v0}, Labdr;->bE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lanre;->x(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v9, Lanqr;->M:Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iget-object p0, p0, Lxje;->t:Lanqy;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 395
    :cond_3
    :goto_0
    return-void

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_3
    monitor-exit v0

    .line 398
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :cond_4
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit p0

    .line 403
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxje;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxje;->r:Lbmsi;

    .line 9
    .line 10
    iget-object v1, p0, Lxje;->s:Lbmsp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxje;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxje;->a:Laaat;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laaat;->h()V

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lxje;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lxje;->e:Laabd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laabd;->e()V

    .line 40
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxje;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxje;->a:Laaat;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laaat;->i()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lxje;->u:Lopw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lopw;->d()Lbmsi;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lxnr;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 47
    .line 48
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    return v2

    .line 56
    :cond_3
    return v1
.end method

.method public final h(Lanqv;)Laynr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxje;->t:Lanqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Laynr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lxje;->i:Landroid/app/Service;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v2, p0, Lxje;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget v2, Lxje;->g:I

    .line 21
    .line 22
    check-cast v0, Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lxje;->q:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    :try_start_2
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    sget-object v0, Lxje;->f:Lbxfh;

    .line 35
    .line 36
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 v0, 0x9af

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbxfe;

    .line 53
    .line 54
    const-string v0, "Call failed potentially due to the Android S foreground services restriction"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method
