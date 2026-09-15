.class public Lwfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lwfr;
.implements Lbbwy;
.implements Lbwax;


# static fields
.field public static final a:Lbxfh;

.field private static final n:Lbsex;

.field private static final o:Lbcgg;

.field private static final p:Lbcgg;

.field private static final q:Lbcgg;


# instance fields
.field private final A:Landroid/app/Activity;

.field private B:Lcom/google/common/collect/ImmutableList;

.field private C:Lxuc;

.field private D:Lvwp;

.field private E:Lbgpz;

.field private F:Lxnr;

.field private G:Lwbe;

.field private H:Lwvt;

.field private I:I

.field private J:Lpeq;

.field private K:Lvwf;

.field private L:Lwtx;

.field private M:Z

.field private N:I

.field private final O:Lway;

.field private final P:Lwft;

.field private final Q:Lwlk;

.field private final R:Lwgc;

.field private final S:Lwjw;

.field private T:I

.field private final U:Laxrg;

.field private final V:Lwrs;

.field private final W:Luji;

.field private final X:Laapf;

.field private final Y:Laapf;

.field private final Z:Lagvk;

.field public final b:Lbgoz;

.field public final c:Lvyu;

.field public d:Lwmz;

.field public e:Lgqt;

.field public f:Z

.field public g:Lwaq;

.field public h:Lwer;

.field public i:Lwde;

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Lcqie;

.field public final m:Laapf;

.field private final r:Lcqlh;

.field private final s:Lwae;

.field private final t:Lwac;

.field private final u:Lvwq;

.field private final v:Lvsi;

.field private final w:Lxof;

.field private final x:Lafbh;

.field private final y:Lwrr;

.field private final z:Lvvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wfx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwfx;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "TripDetailsContainerViewModelImpl"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lwfx;->n:Lbsex;

    .line 18
    .line 19
    sget-object v0, Lcoyl;->fW:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwfx;->o:Lbcgg;

    .line 26
    .line 27
    sget-object v0, Lcoyl;->gy:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwfx;->p:Lbcgg;

    .line 34
    .line 35
    sget-object v0, Lcoyl;->X:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lwfx;->q:Lbcgg;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lwae;Lbgoz;Lvwq;Lwgc;Lwjw;Lwrr;Lvyu;Laapf;Lagvk;Laxrg;Luji;Laapf;Lgqt;Lwft;Lway;Lwbd;Laapf;Lwac;Lvsi;ZLwlk;Lxof;ZLafbh;Lvvk;Lwrs;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    move-object/from16 v9, p20

    move/from16 v11, p22

    move-object/from16 v4, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwfx;->A:Landroid/app/Activity;

    move-object/from16 v5, p8

    iput-object v5, v0, Lwfx;->y:Lwrr;

    move-object/from16 v5, p2

    iput-object v5, v0, Lwfx;->r:Lcqlh;

    move-object/from16 v6, p3

    iput-object v6, v0, Lwfx;->s:Lwae;

    move-object/from16 v12, p17

    iput-object v12, v0, Lwfx;->O:Lway;

    move-object/from16 v7, p6

    iput-object v7, v0, Lwfx;->R:Lwgc;

    move-object/from16 v8, p16

    iput-object v8, v0, Lwfx;->P:Lwft;

    move-object/from16 v8, p9

    iput-object v8, v0, Lwfx;->c:Lvyu;

    iput-object v2, v0, Lwfx;->u:Lvwq;

    move-object/from16 v8, p12

    iput-object v8, v0, Lwfx;->U:Laxrg;

    move-object/from16 v10, p21

    iput-object v10, v0, Lwfx;->v:Lvsi;

    move-object/from16 v13, p28

    iput-object v13, v0, Lwfx;->V:Lwrs;

    move-object/from16 v14, p7

    iput-object v14, v0, Lwfx;->S:Lwjw;

    move-object/from16 v14, p15

    iput-object v14, v0, Lwfx;->e:Lgqt;

    move-object/from16 v15, p4

    iput-object v15, v0, Lwfx;->b:Lbgoz;

    invoke-virtual/range {p18 .. p18}, Lwbd;->r()Lwmz;

    move-result-object v15

    iput-object v15, v0, Lwfx;->d:Lwmz;

    invoke-virtual/range {p18 .. p18}, Lwbd;->u()Lcqie;

    move-result-object v15

    iput-object v15, v0, Lwfx;->l:Lcqie;

    iget-object v5, v0, Lwfx;->d:Lwmz;

    if-eqz v5, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v5, v15, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lwfx;->C:Lxuc;

    .line 2
    invoke-virtual/range {p18 .. p18}, Lwbd;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {p18 .. p18}, Lwbd;->a()Lwbc;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lwfx;->E(Lwbc;)Lvwp;

    move-result-object v1

    iput-object v1, v0, Lwfx;->D:Lvwp;

    invoke-virtual/range {p18 .. p18}, Lwbd;->e()Lxnr;

    move-result-object v1

    iput-object v1, v0, Lwfx;->F:Lxnr;

    invoke-virtual/range {p18 .. p18}, Lwbd;->g()Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lwbe;

    iput-object v1, v0, Lwfx;->G:Lwbe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwfx;->X:Laapf;

    iput-object v9, v0, Lwfx;->t:Lwac;

    iput-object v4, v0, Lwfx;->x:Lafbh;

    move-object/from16 v5, p10

    iput-object v5, v0, Lwfx;->Y:Laapf;

    move-object/from16 v15, p11

    iput-object v15, v0, Lwfx;->Z:Lagvk;

    iput-object v3, v0, Lwfx;->W:Luji;

    move-object/from16 v6, p14

    iput-object v6, v0, Lwfx;->m:Laapf;

    iget-object v6, v0, Lwfx;->D:Lvwp;

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v2, v6, v4}, Lvwq;->a(Lvwp;Lafbh;)Lvwr;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lwfx;->K:Lvwf;

    .line 6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lwfx;->k:Ljava/lang/Boolean;

    move-object/from16 v2, p23

    iput-object v2, v0, Lwfx;->Q:Lwlk;

    move-object/from16 v4, p24

    iput-object v4, v0, Lwfx;->w:Lxof;

    iget-object v6, v0, Lwfx;->l:Lcqie;

    .line 7
    invoke-static {v11, v6}, Lwfx;->D(ZLcqie;)Z

    move-result v6

    iput-boolean v6, v0, Lwfx;->j:Z

    move/from16 v6, p25

    iput-boolean v6, v0, Lwfx;->f:Z

    .line 8
    invoke-virtual/range {p18 .. p18}, Lwbd;->l()Lbwvl;

    move-result-object v1

    sget-object v2, Lwbb;->b:Lwbb;

    .line 9
    invoke-virtual {v1, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lwfx;->M:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lwfx;->z:Lvvk;

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x2

    move/from16 v2, v16

    :goto_2
    iput v2, v0, Lwfx;->N:I

    iget-object v2, v9, Lwac;->b:Lxwn;

    iget-object v2, v2, Lxwn;->n:Lxwl;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lxwl;->a:Lxwl;

    :cond_3
    iget v2, v2, Lxwl;->c:I

    invoke-static {v2}, La;->cg(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput v2, v0, Lwfx;->T:I

    iget-object v12, v0, Lwfx;->d:Lwmz;

    iget-object v13, v0, Lwfx;->l:Lcqie;

    iget-object v5, v0, Lwfx;->C:Lxuc;

    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    if-eqz v5, :cond_e

    .line 11
    invoke-virtual {v7}, Lwgc;->m()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 12
    invoke-direct {v0, v12, v13}, Lwfx;->J(Lwmz;Lcqie;)V

    iget-object v14, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    move/from16 v16, v11

    move-object v10, v15

    move-object/from16 v11, p10

    move-object/from16 v15, p17

    .line 13
    invoke-static/range {v10 .. v16}, Lwfx;->L(Lagvk;Laapf;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lway;Z)Lwde;

    move-result-object v6

    iput-object v6, v0, Lwfx;->i:Lwde;

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwcm;

    iget-object v15, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v0, Lwfx;->F:Lxnr;

    iget-object v2, v0, Lwfx;->J:Lpeq;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Lpeq;->b:Lpeq;

    :cond_6
    move-object/from16 v18, v2

    iget-boolean v2, v0, Lwfx;->M:Z

    move/from16 v17, p22

    move/from16 v20, v2

    move/from16 v19, v6

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p17

    .line 16
    invoke-virtual/range {v10 .. v20}, Lwcm;->b(Lgqt;Lway;Lwmz;Lcqie;Ljava/util/List;Lxnr;ZLpeq;ZZ)Lwer;

    move-result-object v2

    move-object v12, v13

    move-object v13, v14

    iput-object v2, v0, Lwfx;->h:Lwer;

    .line 17
    :goto_3
    iget-object v2, v0, Lwfx;->L:Lwtx;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcgcu;

    iget v6, v6, Lcgcu;->g:I

    invoke-static {v6}, La;->cg(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 19
    :cond_7
    invoke-static {v2, v6}, Lwrr;->b(Lwtx;I)Lbwkq;

    move-result-object v2

    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lbgpz;

    iput-object v2, v0, Lwfx;->E:Lbgpz;

    goto :goto_4

    .line 21
    :cond_8
    iget-object v2, v0, Lwfx;->h:Lwer;

    if-eqz v2, :cond_9

    .line 22
    invoke-static {v2}, Lwcm;->a(Lwed;)Lbgpz;

    move-result-object v2

    iput-object v2, v0, Lwfx;->E:Lbgpz;

    .line 23
    :cond_9
    :goto_4
    iget-object v2, v0, Lwfx;->i:Lwde;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v18, 0x1

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    iget-object v6, v0, Lwfx;->F:Lxnr;

    iget-object v7, v0, Lwfx;->G:Lwbe;

    iget-object v2, v0, Lwfx;->J:Lpeq;

    if-nez v2, :cond_b

    .line 25
    sget-object v2, Lpeq;->b:Lpeq;

    :cond_b
    move-object v14, v2

    iget-boolean v2, v0, Lwfx;->j:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lwfx;->E:Lbgpz;

    move-object v15, v2

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    .line 26
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lwgc;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lwfx;->M:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-virtual {v3, v2}, Luji;->M(Ljava/util/List;)Lwdb;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    const/16 v16, 0x1

    move-object v2, v13

    move-object v13, v4

    move-object v4, v2

    move-object/from16 v2, p17

    move-object/from16 v8, p19

    move-object/from16 v10, p21

    move/from16 v11, p22

    move-object/from16 v20, p28

    move-object/from16 v19, v1

    move-object v3, v12

    move-object/from16 v1, p3

    move-object/from16 v12, p23

    .line 28
    invoke-virtual/range {v1 .. v20}, Lwae;->a(Lway;Lwmz;Lcqie;Lxuc;Lxnr;Lwbe;Laapf;Lwac;Lvsi;ZLwlk;Lxof;Lpeq;Lbgpz;ZLwcz;ZLvvk;Lwrs;)Lwaq;

    move-result-object v1

    iput-object v1, v0, Lwfx;->g:Lwaq;

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lwfx;->h:Lwer;

    iput-object v1, v0, Lwfx;->g:Lwaq;

    :goto_8
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lwfx;->I:I

    return-void
.end method

.method public static D(ZLcqie;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lwbc;->a:Lwbc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Lcizf;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq p0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method private static E(Lwbc;)Lvwp;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lwbc;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lvwp;->e:Lvwp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lvwp;->d:Lvwp;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lvwp;->b:Lvwp;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    sget-object p0, Lvwp;->a:Lvwp;

    .line 29
    return-object p0
.end method

.method private final F(Lxnr;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwfx;->F:Lxnr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lzyk;->cW(Lxnr;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lzyk;->cW(Lxnr;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwfx;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwfx;->D:Lvwp;

    .line 9
    .line 10
    if-nez p0, :cond_0

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

.method private final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->d:Lwmz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwfx;->l:Lcqie;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static I(Lcqie;)Lcjwj;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final J(Lwmz;Lcqie;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->L:Lwtx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lgpz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgpz;

    .line 11
    .line 12
    iget-object v1, p0, Lwfx;->e:Lgqt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgpz;->onStop(Lgqt;)V

    .line 19
    .line 20
    iget-object v1, p0, Lwfx;->e:Lgqt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgql;->d(Lgqs;)V

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lwfx;->y:Lwrr;

    .line 33
    .line 34
    iget v9, p0, Lwfx;->N:I

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    iget-object v10, p0, Lwfx;->F:Lxnr;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lwrr;->c(Lwmz;Lcqie;ZZZZILxnr;)Lwtx;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lwfx;->L:Lwtx;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    instance-of p2, p1, Lgpz;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lwfx;->e:Lgqt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lgqt;->T()Lgql;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p1, Lgpz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgql;->c(Lgqs;)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private final K(Lwmz;Lcqie;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->d:Lwmz;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwfx;->l:Lcqie;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static L(Lagvk;Laapf;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lway;Z)Lwde;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lwmz;->f()Lwnd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lwnd;->b:Lcjwj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwmz;->f()Lwnd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lwnd;->b:Lcjwj;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcjwj;->i:Lcjwj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_1
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move v5, p6

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lagvk;->cm(Lwmz;Lcqie;Ljava/util/List;Lway;Z)Lbne;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object p2, p0, Lbne;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget p3, p0, Lbne;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, p0}, Laapf;->Z(Lcom/google/common/collect/ImmutableList;ILbbzg;)Lwde;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final A(Lgqt;Lwbd;ZLwvt;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    const-string v2, "TripDetailsContainerViewModelImpl.updateDirections"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v7

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lwbd;->c()Lwmz;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lwbd;->q()Lcqie;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lwbd;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lwbd;->a()Lwbc;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lwbd;->e()Lxnr;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lwbd;->g()Lbwkq;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v11, v6

    .line 42
    .line 43
    check-cast v11, Lwbe;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lwbd;->l()Lbwvl;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v8, Lwbb;->b:Lwbb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    iget-object v8, v0, Lwfx;->t:Lwac;

    .line 56
    .line 57
    iget-object v8, v8, Lwac;->b:Lxwn;

    .line 58
    .line 59
    iget-object v8, v8, Lxwn;->n:Lxwl;

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    sget-object v8, Lxwl;->a:Lxwl;

    .line 64
    .line 65
    :cond_0
    iget v8, v8, Lxwl;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, La;->cg(I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    :cond_1
    iget v9, v0, Lwfx;->T:I

    .line 75
    const/4 v10, 0x2

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-ne v9, v10, :cond_3

    .line 80
    .line 81
    if-eq v8, v10, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v8, v10

    .line 85
    .line 86
    :cond_3
    move/from16 v9, v16

    .line 87
    .line 88
    :goto_0
    iput v8, v0, Lwfx;->T:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lwfx;->E(Lwbc;)Lvwp;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v8, v0, Lwfx;->d:Lwmz;

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Lwfx;->l:Lcqie;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object v8, v0, Lwfx;->D:Lvwp;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v0, Lwfx;->F:Lxnr;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lzyk;->cW(Lxnr;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lzyk;->cW(Lxnr;)Z

    .line 128
    move-result v12

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    if-nez v8, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    if-eqz v8, :cond_6

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lxnr;->d()Lxnq;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lxnr;->d()Lxnq;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    move/from16 v8, v16

    .line 161
    .line 162
    :goto_1
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v8, v0, Lwfx;->G:Lwbe;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v8, v0, Lwfx;->H:Lwvt;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-object v8, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    iput-object v8, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    const/4 v10, 0x1

    .line 204
    .line 205
    :cond_8
    iput v10, v0, Lwfx;->N:I

    .line 206
    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    iput-object v8, v0, Lwfx;->e:Lgqt;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Lwfx;->D(ZLcqie;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    iget-boolean v8, v0, Lwfx;->j:Z

    .line 216
    .line 217
    iput-boolean v1, v0, Lwfx;->j:Z

    .line 218
    .line 219
    iput-boolean v6, v0, Lwfx;->M:Z

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iget-object v9, v0, Lwfx;->A:Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v9}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 229
    move-result-object v9

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const/4 v9, 0x0

    .line 232
    .line 233
    :goto_2
    if-eqz v2, :cond_24

    .line 234
    .line 235
    if-eqz v3, :cond_24

    .line 236
    .line 237
    if-eqz v9, :cond_24

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v10, v0, Lwfx;->l:Lcqie;

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lwfx;->I(Lcqie;)Lcjwj;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    move v10, v1

    .line 255
    move-object v4, v11

    .line 256
    move-object v6, v13

    .line 257
    const/4 v15, 0x1

    .line 258
    move v11, v8

    .line 259
    move-object v13, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :cond_a
    iget-object v4, v0, Lwfx;->R:Lwgc;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lwgc;->m()Z

    .line 268
    move-result v10

    .line 269
    .line 270
    if-eqz v10, :cond_c

    .line 271
    :cond_b
    :goto_3
    move-object v10, v3

    .line 272
    move-object v3, v9

    .line 273
    move-object v9, v2

    .line 274
    move v2, v8

    .line 275
    .line 276
    move/from16 v8, v16

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-direct {v0, v13}, Lwfx;->F(Lxnr;)Z

    .line 281
    move-result v10

    .line 282
    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    iget-object v10, v0, Lwfx;->h:Lwer;

    .line 286
    .line 287
    instance-of v12, v10, Lwfo;

    .line 288
    .line 289
    if-eqz v12, :cond_d

    .line 290
    .line 291
    check-cast v10, Lwfo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v13}, Lwfo;->n(Lxnr;)V

    .line 298
    move-object v10, v3

    .line 299
    move-object v3, v9

    .line 300
    move-object v9, v2

    .line 301
    move v2, v8

    .line 302
    :goto_4
    const/4 v8, 0x1

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_d
    iget-object v10, v0, Lwfx;->h:Lwer;

    .line 306
    .line 307
    instance-of v10, v10, Lwfs;

    .line 308
    .line 309
    if-nez v10, :cond_e

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-direct {v0, v2, v3}, Lwfx;->K(Lwmz;Lcqie;)Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-nez v10, :cond_b

    .line 317
    .line 318
    iget-object v10, v0, Lwfx;->h:Lwer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    check-cast v10, Lwfs;

    .line 324
    const/4 v12, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    move-object v9, v2

    .line 328
    move v2, v8

    .line 329
    move-object v8, v10

    .line 330
    move-object v10, v3

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v8 .. v13}, Lwfs;->r(Lwmz;Lcqie;Lwbe;Lwvt;Lxnr;)V

    .line 336
    goto :goto_4

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v4}, Lwgc;->m()Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    :cond_f
    :goto_6
    move/from16 v12, v16

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-direct {v0, v13}, Lwfx;->F(Lxnr;)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    iget-object v4, v0, Lwfx;->L:Lwtx;

    .line 354
    .line 355
    instance-of v12, v4, Lwfo;

    .line 356
    .line 357
    if-eqz v12, :cond_11

    .line 358
    .line 359
    if-eqz v13, :cond_11

    .line 360
    .line 361
    check-cast v4, Lwfo;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v13}, Lwfo;->n(Lxnr;)V

    .line 365
    :goto_7
    const/4 v12, 0x1

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_11
    iget-object v4, v0, Lwfx;->L:Lwtx;

    .line 369
    .line 370
    instance-of v4, v4, Lwuh;

    .line 371
    .line 372
    if-nez v4, :cond_12

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-direct {v0, v9, v10}, Lwfx;->K(Lwmz;Lcqie;)Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v0, Lwfx;->H:Lwvt;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    if-eq v2, v1, :cond_f

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-direct {v0, v9, v10}, Lwfx;->J(Lwmz;Lcqie;)V

    .line 393
    .line 394
    iget-object v4, v0, Lwfx;->L:Lwtx;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v12, v0, Lwfx;->U:Laxrg;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Laxrg;->a()Lcmwu;

    .line 403
    move-result-object v12

    .line 404
    .line 405
    check-cast v12, Lcgcu;

    .line 406
    .line 407
    iget v12, v12, Lcgcu;->g:I

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, La;->cg(I)I

    .line 411
    move-result v12

    .line 412
    .line 413
    if-nez v12, :cond_14

    .line 414
    const/4 v12, 0x1

    .line 415
    .line 416
    :cond_14
    iget-object v6, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v12}, Lwrr;->b(Lwtx;I)Lbwkq;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    check-cast v4, Lbgpz;

    .line 430
    .line 431
    iput-object v4, v0, Lwfx;->E:Lbgpz;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-direct {v0, v9, v10}, Lwfx;->K(Lwmz;Lcqie;)Z

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eqz v13, :cond_1b

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v13}, Lwfx;->F(Lxnr;)Z

    .line 442
    move-result v6

    .line 443
    .line 444
    if-nez v6, :cond_15

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_15
    iget-object v6, v0, Lwfx;->g:Lwaq;

    .line 448
    .line 449
    instance-of v15, v6, Lwfo;

    .line 450
    .line 451
    if-eqz v15, :cond_16

    .line 452
    .line 453
    check-cast v6, Lwfo;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v13}, Lwfo;->n(Lxnr;)V

    .line 457
    .line 458
    move-object/from16 p3, v3

    .line 459
    :goto_9
    const/4 v3, 0x1

    .line 460
    goto :goto_c

    .line 461
    .line 462
    .line 463
    :cond_16
    invoke-virtual {v13}, Lxnr;->a()Lxix;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    if-eqz v15, :cond_19

    .line 467
    .line 468
    if-eqz v4, :cond_18

    .line 469
    .line 470
    move-object/from16 p3, v3

    .line 471
    .line 472
    instance-of v3, v6, Lwfq;

    .line 473
    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    check-cast v6, Lwfq;

    .line 480
    .line 481
    check-cast v15, Lxiu;

    .line 482
    .line 483
    iget-object v3, v15, Lxiu;->k:Lbwkq;

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v3}, Lwfq;->o(Lbwkq;)V

    .line 487
    const/4 v3, 0x1

    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_17
    move/from16 v6, v16

    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_a

    .line 494
    .line 495
    :cond_18
    move-object/from16 p3, v3

    .line 496
    .line 497
    move/from16 v3, v16

    .line 498
    move v6, v3

    .line 499
    goto :goto_a

    .line 500
    .line 501
    :cond_19
    move-object/from16 p3, v3

    .line 502
    move v3, v4

    .line 503
    .line 504
    move/from16 v6, v16

    .line 505
    .line 506
    :goto_a
    if-eqz v3, :cond_1a

    .line 507
    .line 508
    iget-object v3, v0, Lwfx;->g:Lwaq;

    .line 509
    .line 510
    instance-of v15, v3, Lwfp;

    .line 511
    .line 512
    if-eqz v15, :cond_1a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    check-cast v3, Lwfp;

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v13}, Lwfp;->n(Lxnr;)V

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_1a
    if-eqz v6, :cond_1c

    .line 524
    goto :goto_9

    .line 525
    .line 526
    :cond_1b
    :goto_b
    move-object/from16 p3, v3

    .line 527
    .line 528
    :cond_1c
    move/from16 v3, v16

    .line 529
    .line 530
    :goto_c
    iget-object v6, v0, Lwfx;->g:Lwaq;

    .line 531
    .line 532
    instance-of v6, v6, Lwfs;

    .line 533
    .line 534
    if-nez v6, :cond_1d

    .line 535
    goto :goto_d

    .line 536
    .line 537
    :cond_1d
    if-eqz v4, :cond_1f

    .line 538
    .line 539
    iget-object v4, v0, Lwfx;->H:Lwvt;

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v4

    .line 544
    .line 545
    if-eqz v4, :cond_1f

    .line 546
    .line 547
    iget-object v4, v0, Lwfx;->G:Lwbe;

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    .line 553
    if-eqz v4, :cond_1f

    .line 554
    .line 555
    if-eq v2, v1, :cond_1e

    .line 556
    goto :goto_e

    .line 557
    :cond_1e
    :goto_d
    move-object v4, v10

    .line 558
    move v10, v1

    .line 559
    move v1, v3

    .line 560
    move-object v3, v4

    .line 561
    move-object v4, v11

    .line 562
    move-object v6, v13

    .line 563
    .line 564
    move-object/from16 v13, p3

    .line 565
    move v11, v2

    .line 566
    move-object v2, v9

    .line 567
    const/4 v9, 0x0

    .line 568
    goto :goto_f

    .line 569
    .line 570
    :cond_1f
    :goto_e
    iget-object v3, v0, Lwfx;->g:Lwaq;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    check-cast v3, Lwfs;

    .line 576
    move-object v4, v10

    .line 577
    move v10, v1

    .line 578
    move-object v1, v3

    .line 579
    move-object v3, v4

    .line 580
    move-object v4, v11

    .line 581
    move-object v6, v13

    .line 582
    .line 583
    move-object/from16 v13, p3

    .line 584
    move v11, v2

    .line 585
    move-object v2, v9

    .line 586
    const/4 v9, 0x0

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v1 .. v6}, Lwfs;->r(Lwmz;Lcqie;Lwbe;Lwvt;Lxnr;)V

    .line 590
    const/4 v1, 0x1

    .line 591
    .line 592
    :goto_f
    if-nez v8, :cond_21

    .line 593
    .line 594
    if-nez v12, :cond_21

    .line 595
    .line 596
    if-eqz v1, :cond_20

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    const/4 v15, 0x1

    .line 599
    goto :goto_11

    .line 600
    .line 601
    :cond_21
    :goto_10
    move/from16 v15, v16

    .line 602
    .line 603
    :goto_11
    iput-object v2, v0, Lwfx;->d:Lwmz;

    .line 604
    .line 605
    iput-object v3, v0, Lwfx;->l:Lcqie;

    .line 606
    .line 607
    iput-object v13, v0, Lwfx;->C:Lxuc;

    .line 608
    .line 609
    iput-object v14, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    iput-object v9, v0, Lwfx;->D:Lvwp;

    .line 612
    .line 613
    iput-object v9, v0, Lwfx;->K:Lvwf;

    .line 614
    .line 615
    iput-object v6, v0, Lwfx;->F:Lxnr;

    .line 616
    .line 617
    iput-object v4, v0, Lwfx;->G:Lwbe;

    .line 618
    .line 619
    iput-object v5, v0, Lwfx;->H:Lwvt;

    .line 620
    .line 621
    if-eqz v15, :cond_22

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lwfx;->y()V

    .line 625
    .line 626
    :cond_22
    if-ne v11, v10, :cond_23

    .line 627
    .line 628
    if-eqz v15, :cond_26

    .line 629
    .line 630
    :cond_23
    iget-object v1, v0, Lwfx;->b:Lbgoz;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 634
    goto :goto_13

    .line 635
    :cond_24
    const/4 v9, 0x0

    .line 636
    .line 637
    iput-object v9, v0, Lwfx;->d:Lwmz;

    .line 638
    .line 639
    iput-object v9, v0, Lwfx;->l:Lcqie;

    .line 640
    .line 641
    iput-object v4, v0, Lwfx;->D:Lvwp;

    .line 642
    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    iget-object v1, v0, Lwfx;->u:Lvwq;

    .line 646
    .line 647
    iget-object v2, v0, Lwfx;->x:Lafbh;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v4, v2}, Lvwq;->a(Lvwp;Lafbh;)Lvwr;

    .line 651
    move-result-object v6

    .line 652
    goto :goto_12

    .line 653
    :cond_25
    move-object v6, v9

    .line 654
    .line 655
    :goto_12
    iput-object v6, v0, Lwfx;->K:Lvwf;

    .line 656
    .line 657
    iput-object v9, v0, Lwfx;->h:Lwer;

    .line 658
    .line 659
    iput-object v9, v0, Lwfx;->g:Lwaq;

    .line 660
    .line 661
    iget-object v1, v0, Lwfx;->b:Lbgoz;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    .line 666
    .line 667
    :cond_26
    :goto_13
    invoke-interface {v7}, Lbwat;->close()V

    .line 668
    return-void

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move-object v1, v0

    .line 671
    .line 672
    .line 673
    :try_start_1
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    goto :goto_14

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    :goto_14
    throw v1
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwfx;->I:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lwfx;->I:I

    .line 7
    .line 8
    iget-object p1, p0, Lwfx;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lpeq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->J:Lpeq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lwfx;->J:Lpeq;

    .line 9
    .line 10
    iget-object v0, p0, Lwfx;->b:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lwfx;->h:Lwer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object p1, v0, Lwer;->j:Lpeq;

    .line 20
    .line 21
    iget-object v1, v0, Lwer;->f:Lbgoz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lwfx;->g:Lwaq;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    instance-of v1, v0, Lwas;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    check-cast v0, Lwas;

    .line 35
    .line 36
    iget-object v1, v0, Lwas;->d:Lpeq;

    .line 37
    .line 38
    if-eq v1, p1, :cond_7

    .line 39
    .line 40
    iput-object p1, v0, Lwas;->d:Lpeq;

    .line 41
    .line 42
    iget-object v1, v0, Lwas;->b:Lzdk;

    .line 43
    .line 44
    iput-object p1, v1, Lzdk;->g:Lpeq;

    .line 45
    .line 46
    iget-object v2, v1, Lzdk;->j:Lvxe;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lvxe;->a(Lpeq;)V

    .line 52
    .line 53
    :cond_3
    iget-object v2, v0, Lwas;->d:Lpeq;

    .line 54
    .line 55
    sget-object v3, Lpeq;->b:Lpeq;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lzdk;->Z()V

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lwas;->d:Lpeq;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lwas;->o(Lpeq;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, v0, Lwas;->c:Z

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    iput-boolean v2, v0, Lwas;->c:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lzdk;->ab()V

    .line 79
    .line 80
    :cond_5
    iget-object v1, v0, Lwas;->a:Lbgoz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    instance-of v1, v0, Lwat;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast v0, Lwat;

    .line 91
    .line 92
    iget-object v1, v0, Lwat;->c:Lpeq;

    .line 93
    .line 94
    if-eq v1, p1, :cond_7

    .line 95
    .line 96
    iput-object p1, v0, Lwat;->c:Lpeq;

    .line 97
    .line 98
    iget-object v1, v0, Lwat;->a:Lbgoz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 102
    .line 103
    :cond_7
    :goto_0
    iget-object p0, p0, Lwfx;->L:Lwtx;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lwtx;->u(Lpeq;)V

    .line 109
    :cond_8
    return-void
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->R:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwfx;->L:Lwtx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwtf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lwfx;->L:Lwtx;

    .line 20
    .line 21
    new-instance v1, Lbgpz;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lwfx;->E:Lbgpz;

    .line 29
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwfx;->n:Lbsex;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lvwf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->D:Lvwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwfx;->H()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwfx;->K:Lvwf;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwfw;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwfx;->l:Lcqie;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lcizf;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcozb;->fb:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 36
    return-object p0
.end method

.method public final qt()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->R:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lwfx;->L:Lwtx;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lwfx;->l:Lcqie;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwfx;->I(Lcqie;)Lcjwj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lwbc;->a:Lwbc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lwfx;->q:Lbcgg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lwfx;->o:Lbcgg;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lwfx;->p:Lbcgg;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->R:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwfx;->L:Lwtx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwtg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lwfx;->L:Lwtx;

    .line 20
    .line 21
    new-instance v1, Lbgpz;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwfx;->I:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwfx;->S:Lwjw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwjw;->i()Lwkp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwfx;->w()Lwed;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwfx;->L:Lwtx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwfx;->g:Lwaq;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lwfx;->l:Lcqie;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lwfx;->j:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lwfx;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lwfx;->R:Lwgc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lwgc;->m()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lbbwv;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    new-array v3, v3, [Lbgtc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Lbbwv;-><init>([Lbgtc;)V

    .line 57
    .line 58
    new-instance v3, Lbgpz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lwfx;->E:Lbgpz;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Lwfx;->g:Lwaq;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    instance-of v3, p0, Lwas;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v1, Lwak;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 88
    .line 89
    check-cast p0, Lwas;

    .line 90
    .line 91
    new-instance v3, Lbgpz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 95
    :goto_1
    move-object v1, v3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    instance-of v3, p0, Lwap;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    new-instance v1, Lwan;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 106
    .line 107
    check-cast p0, Lwap;

    .line 108
    .line 109
    new-instance v3, Lbgpz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    instance-of v3, p0, Lwao;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v1, Lwaj;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 123
    .line 124
    check-cast p0, Lwao;

    .line 125
    .line 126
    new-instance v3, Lbgpz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final u()Lwde;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwfx;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwfx;->i:Lwde;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p0, p0, Lwfx;->i:Lwde;

    .line 25
    return-object p0
.end method

.method public final v()Lwft;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwfx;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwfx;->P:Lwft;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final w()Lwed;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->R:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwfx;->h:Lwer;

    .line 13
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwfx;->h:Lwer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwer;->L()V

    .line 8
    .line 9
    iget-object p0, p0, Lwfx;->h:Lwer;

    .line 10
    .line 11
    iget-object v0, p0, Lwer;->i:Lgqt;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "TripDetailsContainerViewModelImpl.recreateViewModels"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0}, Lwfx;->H()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v23, v1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lwfx;->d:Lwmz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v6, v0, Lwfx;->l:Lcqie;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, v0, Lwfx;->C:Lxuc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwfx;->x()V

    .line 37
    .line 38
    iget-object v14, v0, Lwfx;->R:Lwgc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Lwgc;->m()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v6}, Lwfx;->J(Lwmz;Lcqie;)V

    .line 48
    .line 49
    iget-object v3, v0, Lwfx;->Z:Lagvk;

    .line 50
    .line 51
    iget-object v4, v0, Lwfx;->Y:Laapf;

    .line 52
    .line 53
    iget-object v7, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v8, v0, Lwfx;->O:Lway;

    .line 56
    .line 57
    iget-object v9, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lwfx;->L(Lagvk;Laapf;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lway;Z)Lwde;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, v0, Lwfx;->i:Lwde;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lwfx;->r:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lwcm;

    .line 77
    .line 78
    iget-object v4, v0, Lwfx;->e:Lgqt;

    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v5

    .line 81
    .line 82
    iget-object v5, v0, Lwfx;->O:Lway;

    .line 83
    .line 84
    iget-object v8, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v9, v0, Lwfx;->F:Lxnr;

    .line 87
    .line 88
    iget-object v10, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v10

    .line 93
    .line 94
    iget-object v11, v0, Lwfx;->J:Lpeq;

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    sget-object v11, Lpeq;->b:Lpeq;

    .line 99
    .line 100
    :cond_2
    iget-boolean v12, v0, Lwfx;->f:Z

    .line 101
    .line 102
    iget-boolean v13, v0, Lwfx;->M:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v13}, Lwcm;->b(Lgqt;Lway;Lwmz;Lcqie;Ljava/util/List;Lxnr;ZLpeq;ZZ)Lwer;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v7

    .line 109
    .line 110
    iput-object v3, v0, Lwfx;->h:Lwer;

    .line 111
    .line 112
    :goto_0
    iget-object v3, v0, Lwfx;->L:Lwtx;

    .line 113
    const/4 v4, 0x1

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v7, v0, Lwfx;->U:Laxrg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Lcgcu;

    .line 124
    .line 125
    iget v7, v7, Lcgcu;->g:I

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, La;->cg(I)I

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    move v7, v4

    .line 133
    .line 134
    :cond_3
    iget-object v8, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v7}, Lwrr;->b(Lwtx;I)Lbwkq;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbgpz;

    .line 148
    .line 149
    iput-object v3, v0, Lwfx;->E:Lbgpz;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Lwfx;->w()Lwed;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lwfx;->w()Lwed;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lwcm;->a(Lwed;)Lbgpz;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, v0, Lwfx;->E:Lbgpz;

    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-object v3, v0, Lwfx;->i:Lwde;

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v3, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    move/from16 v20, v4

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    move/from16 v20, v7

    .line 188
    .line 189
    :goto_2
    iget-object v3, v0, Lwfx;->s:Lwae;

    .line 190
    move v7, v4

    .line 191
    .line 192
    iget-object v4, v0, Lwfx;->O:Lway;

    .line 193
    .line 194
    iget-object v8, v0, Lwfx;->F:Lxnr;

    .line 195
    .line 196
    iget-object v9, v0, Lwfx;->G:Lwbe;

    .line 197
    .line 198
    iget-object v10, v0, Lwfx;->X:Laapf;

    .line 199
    .line 200
    iget-object v11, v0, Lwfx;->t:Lwac;

    .line 201
    .line 202
    iget-object v12, v0, Lwfx;->v:Lvsi;

    .line 203
    .line 204
    iget-object v13, v0, Lwfx;->k:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v13

    .line 209
    move-object v15, v14

    .line 210
    .line 211
    iget-object v14, v0, Lwfx;->Q:Lwlk;

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    iget-object v15, v0, Lwfx;->w:Lxof;

    .line 216
    .line 217
    iget-object v7, v0, Lwfx;->J:Lpeq;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    sget-object v7, Lpeq;->b:Lpeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    :cond_7
    move-object/from16 v23, v1

    .line 224
    .line 225
    :try_start_1
    iget-boolean v1, v0, Lwfx;->j:Z

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, v0, Lwfx;->E:Lbgpz;

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_8
    move-object/from16 v19, v18

    .line 237
    .line 238
    :goto_3
    iget-object v1, v0, Lwfx;->g:Lwaq;

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    instance-of v2, v1, Lwas;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_9
    check-cast v1, Lwas;

    .line 250
    .line 251
    iget-object v1, v1, Lwas;->b:Lzdk;

    .line 252
    .line 253
    iget-object v1, v1, Lzdk;->e:Lzdf;

    .line 254
    .line 255
    iget-boolean v1, v1, Lzdf;->c:Z

    .line 256
    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lwgc;->m()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-boolean v1, v0, Lwfx;->M:Z

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, Lwfx;->W:Luji;

    .line 270
    .line 271
    iget-object v2, v0, Lwfx;->B:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Luji;->M(Ljava/util/List;)Lwdb;

    .line 275
    move-result-object v18

    .line 276
    .line 277
    :cond_a
    iget-object v1, v0, Lwfx;->z:Lvvk;

    .line 278
    .line 279
    iget-object v2, v0, Lwfx;->V:Lwrs;

    .line 280
    .line 281
    move-object/from16 v16, v18

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    move-object/from16 v17, v19

    .line 286
    .line 287
    move-object/from16 v19, v16

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    move-object/from16 v21, v1

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v22}, Lwae;->a(Lway;Lwmz;Lcqie;Lxuc;Lxnr;Lwbe;Laapf;Lwac;Lvsi;ZLwlk;Lxof;Lpeq;Lbgpz;ZLwcz;ZLvvk;Lwrs;)Lwaq;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput-object v1, v0, Lwfx;->g:Lwaq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface/range {v23 .. v23}, Lbwat;->close()V

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    :goto_6
    move-object v1, v0

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-interface/range {v23 .. v23}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    goto :goto_7

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :goto_7
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwfx;->g:Lwaq;

    .line 3
    .line 4
    instance-of v0, p0, Lwas;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwas;

    .line 9
    .line 10
    iget-object p0, p0, Lwas;->b:Lzdk;

    .line 11
    .line 12
    iget-object p0, p0, Lzdk;->c:Lzeb;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzeb;->b()V

    .line 18
    :cond_0
    return-void
.end method
