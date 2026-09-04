.class public Lxcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lxcl;
.implements Lbgtt;
.implements Lcafq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbwkm;

.field private static final c:Lbhec;

.field private static final d:Lbhec;

.field private static final e:Lbhec;


# instance fields
.field private A:Lywr;

.field private B:Lyvu;

.field private C:Lwrx;

.field private D:Lblox;

.field private F:Lgpg;

.field private G:Z

.field private H:Lype;

.field private I:Lwxe;

.field private J:Lxvy;

.field private K:I

.field private L:Lpku;

.field private M:Lwwm;

.field private N:Lwro;

.field private O:Lxbm;

.field private P:Lxto;

.field private Q:Lwzy;

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/Boolean;

.field private U:Lxqg;

.field private final V:Lwwx;

.field private final W:Lxhg;

.field private final X:Luzl;

.field private final Y:Lyoj;

.field private final f:Lcufa;

.field private final g:Lwvz;

.field private final h:Lblnv;

.field private final i:Lxch;

.field private final j:Lxfk;

.field private final k:Lwvw;

.field private final l:Lwry;

.field private final m:Lwmz;

.field private final n:Lxji;

.field private final o:Lypt;

.field private final p:Lxcy;

.field private final q:Lagpf;

.field private final r:Lxqh;

.field private final s:Lwum;

.field private final t:Lxbe;

.field private final u:Lbbub;

.field private final v:Lwss;

.field private final w:Lwqs;

.field private final x:Landroid/app/Activity;

.field private y:Lxkw;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "xcu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxcu;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "TripDetailsContainerViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcu;->b:Lbwkm;

    sget-object v0, Lcsrf;->fR:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxcu;->c:Lbhec;

    sget-object v0, Lcsrf;->gz:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxcu;->d:Lbhec;

    sget-object v0, Lcsrf;->X:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxcu;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lwvz;Lblnv;Lwry;Lxcy;Lxhg;Lxqh;Lwum;Lyoj;Lxbe;Lbbub;Luzl;Lwss;Lgpg;Lxch;Lwwx;Lwxc;Lxfk;Lwvw;Lwmz;ZLxji;Lypt;ZLagpf;Lwqs;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    move/from16 v11, p22

    move-object/from16 v4, p26

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxcu;->x:Landroid/app/Activity;

    move-object/from16 v5, p8

    iput-object v5, v0, Lxcu;->r:Lxqh;

    move-object/from16 v5, p2

    iput-object v5, v0, Lxcu;->f:Lcufa;

    move-object/from16 v15, p3

    iput-object v15, v0, Lxcu;->g:Lwvz;

    move-object/from16 v6, p17

    iput-object v6, v0, Lxcu;->V:Lwwx;

    move-object/from16 v12, p6

    iput-object v12, v0, Lxcu;->p:Lxcy;

    move-object/from16 v7, p16

    iput-object v7, v0, Lxcu;->i:Lxch;

    move-object/from16 v7, p9

    iput-object v7, v0, Lxcu;->s:Lwum;

    iput-object v2, v0, Lxcu;->l:Lwry;

    move-object/from16 v13, p12

    iput-object v13, v0, Lxcu;->u:Lbbub;

    move-object/from16 v14, p21

    iput-object v14, v0, Lxcu;->m:Lwmz;

    move-object/from16 v7, p7

    iput-object v7, v0, Lxcu;->W:Lxhg;

    move-object/from16 v7, p15

    iput-object v7, v0, Lxcu;->F:Lgpg;

    move-object/from16 v8, p4

    iput-object v8, v0, Lxcu;->h:Lblnv;

    invoke-virtual/range {p18 .. p18}, Lwxc;->q()Lxkw;

    move-result-object v8

    iput-object v8, v0, Lxcu;->y:Lxkw;

    invoke-virtual/range {p18 .. p18}, Lwxc;->r()Lywr;

    move-result-object v8

    iput-object v8, v0, Lxcu;->A:Lywr;

    iget-object v9, v0, Lxcu;->y:Lxkw;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9, v8, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lxcu;->B:Lyvu;

    invoke-virtual/range {p18 .. p18}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {p18 .. p18}, Lwxc;->a()Lwxb;

    move-result-object v1

    invoke-static {v1}, Lxcu;->K(Lwxb;)Lwrx;

    move-result-object v1

    iput-object v1, v0, Lxcu;->C:Lwrx;

    invoke-virtual/range {p18 .. p18}, Lwxc;->e()Lype;

    move-result-object v1

    iput-object v1, v0, Lxcu;->H:Lype;

    invoke-virtual/range {p18 .. p18}, Lwxc;->h()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    iput-object v1, v0, Lxcu;->I:Lwxe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxcu;->j:Lxfk;

    move-object/from16 v8, p20

    iput-object v8, v0, Lxcu;->k:Lwvw;

    iput-object v4, v0, Lxcu;->q:Lagpf;

    move-object/from16 v9, p10

    iput-object v9, v0, Lxcu;->Y:Lyoj;

    move-object/from16 v10, p11

    iput-object v10, v0, Lxcu;->t:Lxbe;

    iput-object v3, v0, Lxcu;->X:Luzl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxcu;->v:Lwss;

    iget-object v1, v0, Lxcu;->C:Lwrx;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1, v4}, Lwry;->a(Lwrx;Lagpf;)Lwrz;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lxcu;->N:Lwro;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxcu;->T:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lxcu;->n:Lxji;

    move-object/from16 v2, p24

    iput-object v2, v0, Lxcu;->o:Lypt;

    iget-object v4, v0, Lxcu;->A:Lywr;

    invoke-static {v11, v4}, Lxcu;->T(ZLywr;)Z

    move-result v4

    iput-boolean v4, v0, Lxcu;->R:Z

    move/from16 v4, p25

    iput-boolean v4, v0, Lxcu;->G:Z

    invoke-virtual/range {p18 .. p18}, Lwxc;->m()Lcbaf;

    move-result-object v1

    sget-object v2, Lwxa;->b:Lwxa;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lxcu;->S:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lxcu;->w:Lwqs;

    if-eqz v11, :cond_2

    sget-object v2, Lxqg;->a:Lxqg;

    goto :goto_2

    :cond_2
    sget-object v2, Lxqg;->b:Lxqg;

    :goto_2
    iput-object v2, v0, Lxcu;->U:Lxqg;

    iget-object v6, v0, Lxcu;->y:Lxkw;

    iget-object v7, v0, Lxcu;->A:Lywr;

    iget-object v2, v0, Lxcu;->B:Lyvu;

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v12}, Lxcy;->q()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-direct {v0, v6, v7}, Lxcu;->N(Lxkw;Lywr;)V

    iget-object v8, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    move-object v5, v9

    move-object v4, v10

    move v10, v11

    const/4 v11, 0x0

    move-object/from16 v9, p17

    invoke-static/range {v4 .. v10}, Lxcu;->U(Lxbe;Lyoj;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwwx;Z)Lwzy;

    move-result-object v4

    iput-object v4, v0, Lxcu;->Q:Lwzy;

    move-object v1, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwza;

    iget-object v9, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lxcu;->H:Lype;

    iget-object v8, v0, Lxcu;->L:Lpku;

    if-nez v8, :cond_4

    sget-object v8, Lpku;->b:Lpku;

    :cond_4
    iget-boolean v14, v0, Lxcu;->S:Z

    move v13, v4

    move-object v4, v5

    move-object v12, v8

    move-object v1, v11

    move-object/from16 v5, p15

    move/from16 v11, p22

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p17

    invoke-virtual/range {v4 .. v14}, Lwza;->b(Lgpg;Lwwx;Lxkw;Lywr;Ljava/util/List;Lype;ZLpku;ZZ)Lxbm;

    move-result-object v4

    move-object v6, v7

    move-object v7, v8

    iput-object v4, v0, Lxcu;->O:Lxbm;

    :goto_3
    iget-object v4, v0, Lxcu;->P:Lxto;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface/range {p12 .. p12}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lckec;

    iget v8, v8, Lckec;->g:I

    invoke-static {v8}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_5

    move v8, v5

    :cond_5
    invoke-static {v4, v8}, Lxqh;->d(Lxto;I)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    iput-object v4, v0, Lxcu;->D:Lblox;

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lxcu;->O:Lxbm;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lwza;->a(Lxax;)Lblox;

    move-result-object v4

    iput-object v4, v0, Lxcu;->D:Lblox;

    :cond_7
    :goto_4
    iget-object v4, v0, Lxcu;->Q:Lwzy;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lwzy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move/from16 v18, v5

    move-object v4, v6

    goto :goto_5

    :cond_8
    move-object v4, v6

    const/16 v18, 0x0

    :goto_5
    iget-object v6, v0, Lxcu;->H:Lype;

    move-object v8, v7

    iget-object v7, v0, Lxcu;->I:Lwxe;

    iget-object v5, v0, Lxcu;->L:Lpku;

    if-nez v5, :cond_9

    sget-object v5, Lpku;->b:Lpku;

    :cond_9
    move-object v14, v5

    iget-boolean v5, v0, Lxcu;->R:Z

    if-eqz v5, :cond_a

    iget-object v10, v0, Lxcu;->D:Lblox;

    goto :goto_6

    :cond_a
    move-object v10, v1

    :goto_6
    invoke-interface/range {p6 .. p6}, Lxcy;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lxcu;->S:Z

    if-eqz v5, :cond_b

    iget-object v1, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Luzl;->d(Ljava/util/List;)Lwzv;

    move-result-object v1

    :cond_b
    move-object/from16 v17, v1

    const/16 v16, 0x1

    move-object/from16 v9, p20

    move/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v19, p27

    move-object v5, v2

    move-object v3, v4

    move-object v4, v8

    move-object v1, v15

    move-object/from16 v2, p17

    move-object/from16 v8, p19

    move-object v15, v10

    move-object/from16 v10, p21

    invoke-virtual/range {v1 .. v19}, Lwvz;->a(Lwwx;Lxkw;Lywr;Lyvu;Lype;Lwxe;Lxfk;Lwvw;Lwmz;ZLxji;Lypt;Lpku;Lblox;ZLwzp;ZLwqs;)Lwwm;

    move-result-object v1

    iput-object v1, v0, Lxcu;->M:Lwwm;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v0, Lxcu;->O:Lxbm;

    iput-object v1, v0, Lxcu;->M:Lwwm;

    :goto_7
    const/4 v1, 0x0

    iput v1, v0, Lxcu;->K:I

    return-void
.end method

.method private static K(Lwxb;)Lwrx;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lwxb;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    sget-object p0, Lwrx;->e:Lwrx;

    return-object p0

    :cond_1
    sget-object p0, Lwrx;->d:Lwrx;

    return-object p0

    :cond_2
    sget-object p0, Lwrx;->b:Lwrx;

    return-object p0

    :cond_3
    sget-object p0, Lwrx;->a:Lwrx;

    return-object p0
.end method

.method private static L(Lywr;)Lcnxi;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method private final M()V
    .locals 1

    iget-object v0, p0, Lxcu;->O:Lxbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxbm;->T()V

    iget-object p0, p0, Lxcu;->O:Lxbm;

    invoke-virtual {p0}, Lxbm;->S()V

    :cond_0
    return-void
.end method

.method private final N(Lxkw;Lywr;)V
    .locals 11

    iget-object v0, p0, Lxcu;->P:Lxto;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lgon;

    if-eqz v1, :cond_0

    check-cast v0, Lgon;

    iget-object v1, p0, Lxcu;->F:Lgpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lgon;->onStop(Lgpg;)V

    iget-object v1, p0, Lxcu;->F:Lgpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgoz;->d(Lgpf;)V

    :cond_0
    iget-object v2, p0, Lxcu;->r:Lxqh;

    iget-object v9, p0, Lxcu;->U:Lxqg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lxcu;->H:Lype;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lxqh;->b(Lxkw;Lywr;ZZZZLxqg;Lype;)Lxto;

    move-result-object p1

    iput-object p1, p0, Lxcu;->P:Lxto;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lgon;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lxcu;->F:Lgpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    check-cast p1, Lgon;

    invoke-virtual {p0, p1}, Lgoz;->c(Lgpf;)V

    :cond_1
    return-void
.end method

.method private final O()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "TripDetailsContainerViewModelImpl.recreateViewModels"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-direct {v0}, Lxcu;->S()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lxcu;->y:Lxkw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lxcu;->A:Lywr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxcu;->B:Lyvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lxcu;->M()V

    iget-object v14, v0, Lxcu;->p:Lxcy;

    invoke-interface {v14}, Lxcy;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v0, v5, v6}, Lxcu;->N(Lxkw;Lywr;)V

    iget-object v3, v0, Lxcu;->t:Lxbe;

    iget-object v4, v0, Lxcu;->Y:Lyoj;

    iget-object v7, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Lxcu;->V:Lwwx;

    iget-object v9, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v3 .. v9}, Lxcu;->U(Lxbe;Lyoj;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwwx;Z)Lwzy;

    move-result-object v3

    iput-object v3, v0, Lxcu;->Q:Lwzy;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lxcu;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwza;

    iget-object v4, v0, Lxcu;->F:Lgpg;

    move-object v7, v6

    move-object v6, v5

    iget-object v5, v0, Lxcu;->V:Lwwx;

    iget-object v8, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lxcu;->H:Lype;

    iget-object v10, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lxcu;->L:Lpku;

    if-nez v11, :cond_2

    sget-object v11, Lpku;->b:Lpku;

    :cond_2
    iget-boolean v12, v0, Lxcu;->G:Z

    iget-boolean v13, v0, Lxcu;->S:Z

    invoke-virtual/range {v3 .. v13}, Lwza;->b(Lgpg;Lwwx;Lxkw;Lywr;Ljava/util/List;Lype;ZLpku;ZZ)Lxbm;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    iput-object v3, v0, Lxcu;->O:Lxbm;

    :goto_0
    iget-object v3, v0, Lxcu;->P:Lxto;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v7, v0, Lxcu;->u:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lckec;

    iget v7, v7, Lckec;->g:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    if-nez v7, :cond_3

    move v7, v4

    :cond_3
    iget-object v8, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3, v7}, Lxqh;->d(Lxto;I)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    iput-object v3, v0, Lxcu;->D:Lblox;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxcu;->w()Lxax;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lxcu;->w()Lxax;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwza;->a(Lxax;)Lblox;

    move-result-object v3

    iput-object v3, v0, Lxcu;->D:Lblox;

    :cond_5
    :goto_1
    iget-object v3, v0, Lxcu;->Q:Lwzy;

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwzy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move/from16 v20, v4

    goto :goto_2

    :cond_6
    move/from16 v20, v7

    :goto_2
    iget-object v3, v0, Lxcu;->g:Lwvz;

    move v7, v4

    iget-object v4, v0, Lxcu;->V:Lwwx;

    iget-object v8, v0, Lxcu;->H:Lype;

    iget-object v9, v0, Lxcu;->I:Lwxe;

    iget-object v10, v0, Lxcu;->j:Lxfk;

    iget-object v11, v0, Lxcu;->k:Lwvw;

    iget-object v12, v0, Lxcu;->m:Lwmz;

    iget-object v13, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v15, v14

    iget-object v14, v0, Lxcu;->n:Lxji;

    move-object/from16 v16, v15

    iget-object v15, v0, Lxcu;->o:Lypt;

    iget-object v7, v0, Lxcu;->L:Lpku;

    if-nez v7, :cond_7

    sget-object v7, Lpku;->b:Lpku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    move-object/from16 v22, v1

    :try_start_1
    iget-boolean v1, v0, Lxcu;->R:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxcu;->D:Lblox;

    move-object/from16 v19, v1

    goto :goto_3

    :cond_8
    move-object/from16 v19, v18

    :goto_3
    iget-object v1, v0, Lxcu;->M:Lwwm;

    move-object/from16 v21, v2

    instance-of v2, v1, Lwwk;

    if-nez v2, :cond_9

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    check-cast v1, Lwwk;

    invoke-interface {v1}, Lwwk;->b()Laakg;

    move-result-object v1

    invoke-interface {v1}, Laakg;->u()Laaka;

    move-result-object v1

    invoke-interface {v1}, Laaka;->d()Z

    move-result v1

    move/from16 v17, v1

    :goto_4
    invoke-interface/range {v16 .. v16}, Lxcy;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lxcu;->S:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxcu;->X:Luzl;

    iget-object v2, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Luzl;->d(Ljava/util/List;)Lwzv;

    move-result-object v18

    :cond_a
    iget-object v1, v0, Lxcu;->w:Lwqs;

    move-object/from16 v16, v18

    move/from16 v18, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    invoke-virtual/range {v3 .. v21}, Lwvz;->a(Lwwx;Lxkw;Lywr;Lyvu;Lype;Lwxe;Lxfk;Lwvw;Lwmz;ZLxji;Lypt;Lpku;Lblox;ZLwzp;ZLwqs;)Lwwm;

    move-result-object v1

    iput-object v1, v0, Lxcu;->M:Lwwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface/range {v22 .. v22}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    :goto_6
    move-object v1, v0

    :try_start_2
    invoke-interface/range {v22 .. v22}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method private final P(Lype;)Z
    .locals 0

    iget-object p0, p0, Lxcu;->H:Lype;

    invoke-static {p0}, Lwcw;->J(Lype;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lwcw;->J(Lype;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q()Z
    .locals 1

    invoke-direct {p0}, Lxcu;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxcu;->C:Lwrx;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Lxkw;Lywr;)Z
    .locals 1

    iget-object v0, p0, Lxcu;->y:Lxkw;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxcu;->A:Lywr;

    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S()Z
    .locals 1

    iget-object v0, p0, Lxcu;->y:Lxkw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxcu;->A:Lywr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static T(ZLywr;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    sget-object p0, Lwxb;->a:Lwxb;

    sget-object p0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static U(Lxbe;Lyoj;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwwx;Z)Lwzy;
    .locals 6

    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnxi;->a:Lcnxi;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcnxi;->b:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcnxi;->i:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lxbe;->y(Lxkw;Lywr;Ljava/util/List;Lwwx;Z)Lctbs;

    move-result-object p0

    iget-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    iget p3, p0, Lctbs;->a:I

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2, p3, p0}, Lyoj;->h(Lcom/google/common/collect/ImmutableList;ILbgwj;)Lwzy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lxcu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxcu;->v:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method public static synthetic z(Lxcu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxcu;->s:Lwum;

    invoke-interface {p0}, Lwum;->bx()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lxcu;->A:Lywr;

    invoke-static {v0, v1}, Lxcu;->T(ZLywr;)Z

    move-result v0

    iget-boolean v1, p0, Lxcu;->R:Z

    iput-boolean v0, p0, Lxcu;->R:Z

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lxcu;->A:Lywr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcu;->y:Lxkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcu;->M:Lwwm;

    instance-of v0, v0, Lxcp;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lxcu;->M:Lwwm;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lwwm;->h(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Lxcu;->O()V

    iget-object v1, p0, Lxcu;->M:Lwwm;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lwwm;->g(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lxcu;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    iget-object p0, p0, Lxcu;->M:Lwwm;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lwwm;->e()V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lxcu;->M:Lwwm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwwm;->f()V

    :cond_0
    return-void
.end method

.method public final C(Lgpg;)V
    .locals 3

    iget-object v0, p0, Lxcu;->F:Lgpg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxcu;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onResetTripDetailsWithNewContext called with different lifecycleOwner"

    const/16 v2, 0x87c

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-direct {p0}, Lxcu;->M()V

    iget-object p1, p0, Lxcu;->Q:Lwzy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwzy;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxcu;->Q:Lwzy;

    :cond_1
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lxcu;->M:Lwwm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwwm;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lxcu;->M:Lwwm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwwm;->h(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Lxcu;->M:Lwwm;

    instance-of v0, p0, Lwwp;

    if-eqz v0, :cond_0

    check-cast p0, Lwwp;

    invoke-virtual {p0}, Lwwp;->q()V

    :cond_0
    return-void
.end method

.method public G(Lgpg;Lwxc;ZLxvy;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v5, p4

    const-string v2, "TripDetailsContainerViewModelImpl.updateDirections"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lwxc;->c()Lxkw;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lwxc;->f()Lywr;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lwxc;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lwxc;->a()Lwxb;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lwxc;->e()Lype;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lwxc;->h()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lwxe;

    invoke-virtual/range {p2 .. p2}, Lwxc;->m()Lcbaf;

    move-result-object v6

    sget-object v8, Lwxa;->b:Lwxa;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, Lxcu;->K(Lwxb;)Lwrx;

    move-result-object v4

    iget-object v8, v0, Lxcu;->y:Lxkw;

    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->A:Lywr;

    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->C:Lwrx;

    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->H:Lype;

    invoke-static {v8}, Lwcw;->J(Lype;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v13}, Lwcw;->J(Lype;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    if-nez v13, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Lype;->d()Lypd;

    move-result-object v8

    invoke-virtual {v13}, Lype;->d()Lypd;

    move-result-object v9

    invoke-virtual {v8, v9}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_2
    move/from16 v8, v16

    :goto_0
    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->I:Lwxe;

    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->J:Lxvy;

    invoke-static {v8, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lxcu;->T:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v8, Lxqg;->a:Lxqg;

    goto :goto_1

    :cond_4
    sget-object v8, Lxqg;->b:Lxqg;

    :goto_1
    iput-object v8, v0, Lxcu;->U:Lxqg;

    move-object/from16 v8, p1

    iput-object v8, v0, Lxcu;->F:Lgpg;

    invoke-static {v1, v3}, Lxcu;->T(ZLywr;)Z

    move-result v1

    iget-boolean v8, v0, Lxcu;->R:Z

    iput-boolean v1, v0, Lxcu;->R:Z

    iput-boolean v6, v0, Lxcu;->S:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v9, v0, Lxcu;->x:Landroid/app/Activity;

    invoke-virtual {v2, v3, v9}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    if-eqz v9, :cond_20

    invoke-static {v3}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v4

    iget-object v10, v0, Lxcu;->A:Lywr;

    invoke-static {v10}, Lxcu;->L(Lywr;)Lcnxi;

    move-result-object v10

    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v10, v1

    move-object v4, v11

    move-object v6, v13

    const/4 v15, 0x1

    move v11, v8

    move-object v13, v9

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_6
    iget-object v4, v0, Lxcu;->p:Lxcy;

    invoke-interface {v4}, Lxcy;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :goto_3
    move-object v10, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v8

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    invoke-direct {v0, v13}, Lxcu;->P(Lype;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lxcu;->O:Lxbm;

    instance-of v12, v10, Lxci;

    if-eqz v12, :cond_9

    check-cast v10, Lxci;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v13}, Lxci;->r(Lype;)V

    move-object v10, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v8

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v0, Lxcu;->O:Lxbm;

    instance-of v10, v10, Lxcp;

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {v0, v2, v3}, Lxcu;->R(Lxkw;Lywr;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lxcu;->O:Lxbm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lxcp;

    const/4 v12, 0x0

    move-object/from16 v17, v9

    move-object v9, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v3, v17

    invoke-interface/range {v8 .. v13}, Lxcp;->r(Lxkw;Lywr;Lwxe;Lxvy;Lype;)V

    goto :goto_4

    :goto_5
    invoke-interface {v4}, Lxcy;->q()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    move/from16 v12, v16

    goto :goto_8

    :cond_c
    invoke-direct {v0, v13}, Lxcu;->P(Lype;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lxcu;->P:Lxto;

    instance-of v12, v4, Lxci;

    if-eqz v12, :cond_d

    if-eqz v13, :cond_d

    check-cast v4, Lxci;

    invoke-interface {v4, v13}, Lxci;->r(Lype;)V

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lxcu;->P:Lxto;

    instance-of v4, v4, Lxtn;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-direct {v0, v9, v10}, Lxcu;->R(Lxkw;Lywr;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lxcu;->J:Lxvy;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eq v2, v1, :cond_b

    :cond_f
    invoke-direct {v0, v9, v10}, Lxcu;->N(Lxkw;Lywr;)V

    iget-object v4, v0, Lxcu;->P:Lxto;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxcu;->u:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lckec;

    iget v12, v12, Lckec;->g:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-object v6, v0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4, v12}, Lxqh;->d(Lxto;I)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    iput-object v4, v0, Lxcu;->D:Lblox;

    goto :goto_7

    :goto_8
    invoke-direct {v0, v9, v10}, Lxcu;->R(Lxkw;Lywr;)Z

    move-result v4

    if-eqz v13, :cond_17

    invoke-direct {v0, v13}, Lxcu;->P(Lype;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    iget-object v6, v0, Lxcu;->M:Lwwm;

    instance-of v15, v6, Lxci;

    if-eqz v15, :cond_12

    check-cast v6, Lxci;

    invoke-interface {v6, v13}, Lxci;->r(Lype;)V

    move-object/from16 p3, v3

    :goto_9
    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Lype;->a()Lyke;

    move-result-object v15

    if-eqz v15, :cond_15

    if-eqz v4, :cond_14

    move-object/from16 p3, v3

    instance-of v3, v6, Lxck;

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lxck;

    check-cast v15, Lyka;

    iget-object v3, v15, Lyka;->k:Lcapl;

    invoke-interface {v6, v3}, Lxck;->j(Lcapl;)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 p3, v3

    move/from16 v3, v16

    move v6, v3

    goto :goto_a

    :cond_15
    move-object/from16 p3, v3

    move v3, v4

    move/from16 v6, v16

    :goto_a
    if-eqz v3, :cond_16

    iget-object v3, v0, Lxcu;->M:Lwwm;

    instance-of v15, v3, Lxcj;

    if-eqz v15, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxcj;

    invoke-interface {v3, v13}, Lxcj;->i(Lype;)V

    goto :goto_9

    :cond_16
    if-eqz v6, :cond_18

    goto :goto_9

    :cond_17
    :goto_b
    move-object/from16 p3, v3

    :cond_18
    move/from16 v3, v16

    :goto_c
    iget-object v6, v0, Lxcu;->M:Lwwm;

    instance-of v6, v6, Lxcp;

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v4, :cond_1b

    iget-object v4, v0, Lxcu;->J:Lxvy;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lxcu;->I:Lwxe;

    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v2, v1, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v4, v10

    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v11

    move-object v6, v13

    move-object/from16 v13, p3

    move v11, v2

    move-object v2, v9

    const/4 v9, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Lxcu;->M:Lwwm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxcp;

    move-object v4, v10

    move v10, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    move-object v6, v13

    move-object/from16 v13, p3

    move v11, v2

    move-object v2, v9

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v6}, Lxcp;->r(Lxkw;Lywr;Lwxe;Lxvy;Lype;)V

    const/4 v1, 0x1

    :goto_f
    if-nez v8, :cond_1d

    if-nez v12, :cond_1d

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v15, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v15, v16

    :goto_11
    iput-object v2, v0, Lxcu;->y:Lxkw;

    iput-object v3, v0, Lxcu;->A:Lywr;

    iput-object v13, v0, Lxcu;->B:Lyvu;

    iput-object v14, v0, Lxcu;->z:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v0, Lxcu;->C:Lwrx;

    iput-object v9, v0, Lxcu;->N:Lwro;

    iput-object v6, v0, Lxcu;->H:Lype;

    iput-object v4, v0, Lxcu;->I:Lwxe;

    iput-object v5, v0, Lxcu;->J:Lxvy;

    if-eqz v15, :cond_1e

    invoke-direct {v0}, Lxcu;->O()V

    :cond_1e
    if-ne v11, v10, :cond_1f

    if-eqz v15, :cond_22

    :cond_1f
    iget-object v1, v0, Lxcu;->h:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->b(Lblpx;)V

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    iput-object v9, v0, Lxcu;->y:Lxkw;

    iput-object v9, v0, Lxcu;->A:Lywr;

    iput-object v4, v0, Lxcu;->C:Lwrx;

    if-eqz v4, :cond_21

    iget-object v1, v0, Lxcu;->l:Lwry;

    iget-object v2, v0, Lxcu;->q:Lagpf;

    invoke-interface {v1, v4, v2}, Lwry;->a(Lwrx;Lagpf;)Lwrz;

    move-result-object v6

    goto :goto_12

    :cond_21
    move-object v6, v9

    :goto_12
    iput-object v6, v0, Lxcu;->N:Lwro;

    iput-object v9, v0, Lxcu;->O:Lxbm;

    iput-object v9, v0, Lxcu;->M:Lwwm;

    iget-object v1, v0, Lxcu;->h:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->b(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    :goto_13
    invoke-interface {v7}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
.end method

.method public H(I)V
    .locals 1

    iget v0, p0, Lxcu;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxcu;->K:I

    iget-object p1, p0, Lxcu;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lxcu;->G:Z

    iget-object p0, p0, Lxcu;->O:Lxbm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxbm;->V(Z)V

    :cond_0
    return-void
.end method

.method public J(Lpku;)V
    .locals 2

    iget-object v0, p0, Lxcu;->L:Lpku;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lxcu;->L:Lpku;

    iget-object v0, p0, Lxcu;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->b(Lblpx;)V

    :cond_1
    iget-object v0, p0, Lxcu;->O:Lxbm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxbm;->U(Lpku;)V

    :cond_2
    iget-object v0, p0, Lxcu;->M:Lwwm;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lwwp;

    if-eqz v1, :cond_3

    check-cast v0, Lwwp;

    invoke-virtual {v0, p1}, Lwwp;->p(Lpku;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lwwr;

    if-eqz v1, :cond_4

    check-cast v0, Lwwr;

    invoke-virtual {v0, p1}, Lwwr;->q(Lpku;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lxcu;->P:Lxto;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lxto;->F(Lpku;)V

    :cond_5
    return-void
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxcu;->p:Lxcy;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcu;->P:Lxto;

    if-eqz v0, :cond_0

    new-instance v0, Lxsq;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxcu;->P:Lxto;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lxcu;->D:Lblox;

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lxcu;->b:Lbwkm;

    return-object p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public p()Lwro;
    .locals 1

    iget-object v0, p0, Lxcu;->C:Lwrx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxcu;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxcu;->N:Lwro;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lwzr;
    .locals 1

    invoke-direct {p0}, Lxcu;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxcu;->Q:Lwzy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwzy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lxcu;->Q:Lwzy;

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 1

    iget-object p0, p0, Lxcu;->A:Lywr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrv;->eX:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 1

    iget-object v0, p0, Lxcu;->p:Lxcy;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxcu;->P:Lxto;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxcu;->A:Lywr;

    invoke-static {p0}, Lxcu;->L(Lywr;)Lcnxi;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lwxb;->a:Lwxb;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxcu;->e:Lbhec;

    return-object p0

    :cond_1
    sget-object p0, Lxcu;->c:Lbhec;

    return-object p0

    :cond_2
    sget-object p0, Lxcu;->d:Lbhec;

    return-object p0

    :cond_3
    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxcu;->p:Lxcy;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcu;->P:Lxto;

    if-eqz v0, :cond_0

    new-instance v0, Lxss;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxcu;->P:Lxto;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lxch;
    .locals 1

    invoke-direct {p0}, Lxcu;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxcu;->i:Lxch;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lblxf;
    .locals 0

    iget p0, p0, Lxcu;->K:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public t()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lxhy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxcu;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxcu;->W:Lxhg;

    invoke-virtual {p0}, Lxhg;->a()Lxhy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxcu;->w()Lxax;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxcu;->P:Lxto;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxcu;->v()Lwwm;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lxcu;->A:Lywr;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxcu;->R:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lxcu;->T:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxcu;->p:Lxcy;

    invoke-interface {v1}, Lxcy;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbgtq;

    const/4 v3, 0x0

    new-array v3, v3, [Lblsc;

    invoke-direct {v1, v3}, Lbgtq;-><init>([Lblsc;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxcu;->D:Lblox;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxcu;->v()Lwwm;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p0, Lwwk;

    if-eqz v3, :cond_6

    new-instance v1, Lwwf;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p0, Lwwk;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p0, Lwwl;

    if-eqz v3, :cond_7

    new-instance v1, Lwwi;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p0, Lwwl;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1

    :cond_7
    instance-of v3, p0, Lwwj;

    if-eqz v3, :cond_8

    new-instance v1, Lwwe;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p0, Lwwj;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public v()Lwwm;
    .locals 0

    iget-object p0, p0, Lxcu;->M:Lwwm;

    return-object p0
.end method

.method public w()Lxax;
    .locals 1

    iget-object v0, p0, Lxcu;->p:Lxcy;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxcu;->O:Lxbm;

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxcu;->T:Ljava/lang/Boolean;

    return-object p0
.end method
