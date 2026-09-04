.class public final Lwsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrt;


# instance fields
.field private final A:Lwjh;

.field private final B:Lwkl;

.field private final C:Lgpg;

.field private final D:Lbbub;

.field private final F:Lbbub;

.field private final G:Lbbub;

.field private final H:Lwqw;

.field private I:Lxmd;

.field private J:Z

.field private K:Z

.field private L:Lpku;

.field private final a:Lwsr;

.field private final b:Lwsi;

.field private final c:Lwsg;

.field private final d:Lwsy;

.field private final e:Lwsw;

.field private final f:Lwse;

.field private final g:Lwsu;

.field private final h:Lwsn;

.field private final i:Lwsn;

.field private final j:Lwsn;

.field private final k:Lwsn;

.field private final l:Lwsn;

.field private m:Lwsn;

.field private final n:Lxcy;

.field private final o:Lblnv;

.field private final p:Lwsm;

.field private final q:Landroid/app/Activity;

.field private final r:Lbhyr;

.field private final s:Lbhyu;

.field private t:Lbgpf;

.field private u:Lbgoe;

.field private final v:Lzcw;

.field private final w:Lzct;

.field private final x:Lzdk;

.field private final y:Lprv;

.field private final z:Lpro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwsh;Lwsq;Lwsf;Lwsx;Lwsv;Lwsd;Lwst;Lxcy;Lzct;Lzcw;Lzdk;Lwkl;Lbhyu;Lbhyr;Lprv;Lpro;Lblnv;Lwjh;Lwsm;Lbbub;Lbbub;Lbbub;Lgpg;Lxmd;Lbhyn;Lwqw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwsh;",
            "Lwsq;",
            "Lwsf;",
            "Lwsx;",
            "Lwsv;",
            "Lwsd;",
            "Lwst;",
            "Lxcy;",
            "Lzct;",
            "Lzcw;",
            "Lzdk;",
            "Lwkl;",
            "Lbhyu;",
            "Lbhyr;",
            "Lprv;",
            "Lpro;",
            "Lblnv;",
            "Lwjh;",
            "Lwsm;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lbbub<",
            "Lckgm;",
            ">;",
            "Lbbub<",
            "Lcjot;",
            ">;",
            "Lgpg;",
            "Lxmd;",
            "Lbhyn;",
            "Lwqw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lwsl;->t:Lbgpf;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lwsl;->J:Z

    iput-boolean v5, p0, Lwsl;->K:Z

    sget-object v6, Lpku;->c:Lpku;

    iput-object v6, p0, Lwsl;->L:Lpku;

    const-string v6, "QueryOptionsConfigurationViewModelImpl.constructor"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    move-object/from16 v7, p20

    :try_start_0
    iput-object v7, p0, Lwsl;->p:Lwsm;

    iput-object p1, p0, Lwsl;->q:Landroid/app/Activity;

    invoke-interface {p2}, Lwsh;->a()Lwsi;

    move-result-object p2

    iput-object p2, p0, Lwsl;->b:Lwsi;

    invoke-interface {p3, v3}, Lwsq;->a(Lxmd;)Lwsr;

    move-result-object p2

    iput-object p2, p0, Lwsl;->a:Lwsr;

    invoke-interface {p4}, Lwsf;->a()Lwsg;

    move-result-object p2

    iput-object p2, p0, Lwsl;->c:Lwsg;

    invoke-interface {p5}, Lwsx;->a()Lwsy;

    move-result-object p2

    iput-object p2, p0, Lwsl;->d:Lwsy;

    invoke-interface/range {p8 .. p8}, Lwst;->a()Lwsu;

    move-result-object p2

    iput-object p2, p0, Lwsl;->g:Lwsu;

    invoke-interface/range {p6 .. p6}, Lwsv;->a()Lwsw;

    move-result-object p2

    iput-object p2, p0, Lwsl;->e:Lwsw;

    move-object/from16 p2, p21

    iput-object p2, p0, Lwsl;->D:Lbbub;

    move-object/from16 v8, p22

    iput-object v8, p0, Lwsl;->F:Lbbub;

    move-object/from16 v8, p23

    iput-object v8, p0, Lwsl;->G:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckdk;

    iget-boolean p2, p2, Lckdk;->h:Z

    if-eqz p2, :cond_0

    invoke-interface/range {p7 .. p7}, Lwsd;->a()Lwse;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    iput-object p2, p0, Lwsl;->f:Lwse;

    move-object/from16 p2, p9

    iput-object p2, p0, Lwsl;->n:Lxcy;

    iput-object v3, p0, Lwsl;->I:Lxmd;

    move-object/from16 p2, p12

    iput-object p2, p0, Lwsl;->x:Lzdk;

    move-object/from16 p2, p13

    iput-object p2, p0, Lwsl;->B:Lwkl;

    move-object/from16 p2, p16

    iput-object p2, p0, Lwsl;->y:Lprv;

    move-object/from16 p2, p17

    iput-object p2, p0, Lwsl;->z:Lpro;

    move-object/from16 p2, p18

    iput-object p2, p0, Lwsl;->o:Lblnv;

    iput-object v0, p0, Lwsl;->w:Lzct;

    iput-object v1, p0, Lwsl;->v:Lzcw;

    move-object/from16 p2, p19

    iput-object p2, p0, Lwsl;->A:Lwjh;

    iput-object v2, p0, Lwsl;->C:Lgpg;

    move-object/from16 p2, p27

    iput-object p2, p0, Lwsl;->H:Lwqw;

    sget-object v3, Lbhyn;->a:Lbhyn;

    invoke-virtual/range {p26 .. p26}, Lbhyn;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v3, v8, :cond_2

    if-eq v3, v9, :cond_1

    :goto_1
    move-object/from16 v0, p15

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lzct;->a(Lgpg;)Lzcs;

    move-result-object v0

    iput-object v0, p0, Lwsl;->t:Lbgpf;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lzcw;->a(Lgpg;)Lzcv;

    move-result-object v0

    iput-object v0, p0, Lwsl;->t:Lbgpf;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lwsl;->r:Lbhyr;

    move-object/from16 v0, p14

    iput-object v0, p0, Lwsl;->s:Lbhyu;

    const v0, 0x7f140a58

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxmk;->k:Lxmk;

    sget-object v2, Lcsrf;->ea:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    new-instance v3, Lwsj;

    invoke-direct {v3, v5}, Lwsj;-><init>(I)V

    move-object/from16 p7, p2

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object p2, v7

    invoke-interface/range {p2 .. p7}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object v0

    iput-object v0, p0, Lwsl;->h:Lwsn;

    const p2, 0x7f141907

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lxmk;->a:Lxmk;

    sget-object v1, Lcsrf;->dK:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Lwsj;

    invoke-direct {v2, v9}, Lwsj;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    invoke-interface/range {p2 .. p7}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object v0

    iput-object v0, p0, Lwsl;->i:Lwsn;

    const p2, 0x7f141906

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lxmk;->b:Lxmk;

    sget-object v1, Lcsrf;->dJ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Lwsj;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwsj;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    invoke-interface/range {p2 .. p7}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object v0

    iput-object v0, p0, Lwsl;->j:Lwsn;

    const p2, 0x7f141905

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lxmk;->c:Lxmk;

    sget-object v1, Lcsrf;->dI:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Lwsj;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwsj;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    invoke-interface/range {p2 .. p7}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object v0

    iput-object v0, p0, Lwsl;->k:Lwsn;

    const p2, 0x7f14190a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p1, Lxmk;->d:Lxmk;

    sget-object v0, Lcsrf;->er:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v1, Lwsj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwsj;-><init>(I)V

    move-object p3, p1

    move-object/from16 p1, p20

    move-object/from16 p6, p27

    move-object p4, v0

    move-object p5, v1

    invoke-interface/range {p1 .. p6}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object p1

    iput-object p1, p0, Lwsl;->l:Lwsn;

    iput-object v4, p0, Lwsl;->m:Lwsn;

    invoke-direct {p0}, Lwsl;->o()Lbgoe;

    move-result-object p1

    iput-object p1, p0, Lwsl;->u:Lbgoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method private final o()Lbgoe;
    .locals 7

    const-string v0, "QueryOptionsConfigurationViewModelImpl.createFilterCarouselViewModel"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwsl;->n:Lxcy;

    invoke-interface {v1}, Lxcy;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Lwsl;->B:Lwkl;

    invoke-interface {v2}, Lwkl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwsl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lwso;->a:Lwso;

    iget-object v5, p0, Lwsl;->t:Lbgpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v5}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwsl;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lwso;->c:Lwso;

    iget-object v5, p0, Lwsl;->t:Lbgpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v5}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwsl;->t:Lbgpf;

    if-eqz v2, :cond_2

    sget-object v5, Lwso;->a:Lwso;

    invoke-direct {p0, v1, v5, v2}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwsl;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lwso;->b:Lwso;

    iget-object v5, p0, Lwsl;->x:Lzdk;

    invoke-direct {p0, v1, v2, v5}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    :cond_3
    sget-object v2, Lwso;->d:Lwso;

    iget-object v5, p0, Lwsl;->a:Lwsr;

    invoke-direct {p0, v1, v2, v5}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    move-result v2

    sget-object v5, Lwso;->i:Lwso;

    invoke-direct {p0}, Lwsl;->p()Lbgpf;

    move-result-object v6

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    sget-object v5, Lwso;->j:Lwso;

    iget-object v6, p0, Lwsl;->d:Lwsy;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    sget-object v5, Lwso;->k:Lwso;

    iget-object v6, p0, Lwsl;->g:Lwsu;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    sget-object v5, Lwso;->f:Lwso;

    iget-object v6, p0, Lwsl;->i:Lwsn;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    sget-object v5, Lwso;->g:Lwso;

    iget-object v6, p0, Lwsl;->j:Lwsn;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    iget-object v5, p0, Lwsl;->A:Lwjh;

    invoke-interface {v5}, Lwjh;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lwso;->e:Lwso;

    iget-object v6, p0, Lwsl;->h:Lwsn;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    :cond_4
    sget-object v5, Lwso;->l:Lwso;

    iget-object v6, p0, Lwsl;->l:Lwsn;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    sget-object v5, Lwso;->h:Lwso;

    iget-object v6, p0, Lwsl;->k:Lwsn;

    invoke-direct {p0, v1, v5, v6}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    iget-object v5, p0, Lwsl;->m:Lwsn;

    if-eqz v5, :cond_5

    sget-object v6, Lwso;->m:Lwso;

    invoke-direct {p0, v1, v6, v5}, Lwsl;->u(Lcayu;Lwso;Lbgpf;)Z

    :cond_5
    new-instance v5, Lbgof;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v5, v1}, Lbgof;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lwsl;->G:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->w:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwsl;->I:Lxmd;

    check-cast v1, Lxlz;

    iget-object v1, v1, Lxlz;->g:Lxcz;

    sget-object v6, Lxcz;->c:Lxcz;

    if-eq v1, v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, p0, Lwsl;->I:Lxmd;

    check-cast v1, Lxlz;

    iget-object v1, v1, Lxlz;->g:Lxcz;

    sget-object v2, Lxcz;->c:Lxcz;

    if-ne v1, v2, :cond_8

    if-eqz v4, :cond_8

    new-instance v1, Lwrd;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v1}, Lwrd;->a()Lblrw;

    move-result-object v1

    iget-object p0, p0, Lwsl;->c:Lwsg;

    invoke-virtual {v5, v1, p0}, Lbgof;->b(Lblrw;Lblpx;)V

    :cond_8
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    iput-object p0, v5, Lbgof;->a:Lblxf;

    invoke-virtual {v5}, Lbgof;->a()Lbgoh;

    move-result-object p0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-direct {p0}, Lwsl;->v()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lwsl;->t:Lbgpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lwsl;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lwsl;->x:Lzdk;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lwsl;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lwsl;->a:Lwsr;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v1}, Lxcy;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwsl;->I:Lxmd;

    check-cast v1, Lxlz;

    iget-object v1, v1, Lxlz;->g:Lxcz;

    iget-object v1, v1, Lxcz;->g:Lcnxi;

    sget-object v5, Lcnxi;->d:Lcnxi;

    if-ne v1, v5, :cond_d

    invoke-direct {p0}, Lwsl;->p()Lbgpf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lwsl;->d:Lwsy;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lwsl;->g:Lwsu;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lwsl;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwsl;->b:Lwsi;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    new-instance v1, Lbgof;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgof;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lwsl;->G:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjot;

    iget-boolean v2, v2, Lcjot;->w:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwsl;->I:Lxmd;

    check-cast v2, Lxlz;

    iget-object v2, v2, Lxlz;->g:Lxcz;

    iget-object v2, v2, Lxcz;->g:Lcnxi;

    sget-object v5, Lcnxi;->d:Lcnxi;

    if-eq v2, v5, :cond_10

    :cond_f
    move v3, v4

    :cond_10
    invoke-virtual {p0}, Lwsl;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    new-instance v2, Lwrd;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v2}, Lwrd;->a()Lblrw;

    move-result-object v2

    iget-object p0, p0, Lwsl;->c:Lwsg;

    invoke-virtual {v1, v2, p0}, Lbgof;->b(Lblrw;Lblpx;)V

    :cond_11
    invoke-virtual {v1}, Lbgof;->a()Lbgoh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method private final p()Lbgpf;
    .locals 2

    iget-object v0, p0, Lwsl;->D:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsl;->f:Lwse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwse;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lwsl;->e:Lwsw;

    return-object p0
.end method

.method private final q()Lbhyn;
    .locals 1

    iget-object p0, p0, Lwsl;->t:Lbgpf;

    instance-of v0, p0, Lzcv;

    if-eqz v0, :cond_0

    sget-object p0, Lbhyn;->b:Lbhyn;

    return-object p0

    :cond_0
    instance-of p0, p0, Lzcs;

    if-eqz p0, :cond_1

    sget-object p0, Lbhyn;->c:Lbhyn;

    return-object p0

    :cond_1
    sget-object p0, Lbhyn;->a:Lbhyn;

    return-object p0
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Lwsl;->o()Lbgoe;

    move-result-object v0

    iput-object v0, p0, Lwsl;->u:Lbgoe;

    return-void
.end method

.method private final s(Lcttg;Lcmvj;Z)V
    .locals 2

    iput-boolean p3, p0, Lwsl;->K:Z

    iget-object v0, p0, Lwsl;->I:Lxmd;

    check-cast v0, Lxlz;

    iget-object v0, v0, Lxlz;->g:Lxcz;

    iget-object v1, p0, Lwsl;->b:Lwsi;

    invoke-virtual {v1, p1, p3, v0}, Lwsi;->l(Lcttg;ZLxcz;)V

    iget-object p3, p0, Lwsl;->d:Lwsy;

    invoke-virtual {p3, p1}, Lwsy;->h(Lcttg;)V

    iget-object p3, p0, Lwsl;->I:Lxmd;

    iget-object v0, p0, Lwsl;->e:Lwsw;

    invoke-virtual {v0, p1, p2, p3}, Lwsw;->h(Lcttg;Lcmvj;Lxmd;)V

    iget-object p3, p0, Lwsl;->D:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lckdk;

    iget-boolean p3, p3, Lckdk;->h:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwsl;->f:Lwse;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lwse;->h(Lcttg;Lcmvj;)V

    :cond_0
    iget-object p3, p0, Lwsl;->g:Lwsu;

    iget-object v0, p0, Lwsl;->I:Lxmd;

    invoke-virtual {p3, p1, p2, v0}, Lwsu;->i(Lcttg;Lcmvj;Lxmd;)V

    iget-object p2, p0, Lwsl;->n:Lxcy;

    invoke-interface {p2}, Lxcy;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwsl;->A:Lwjh;

    invoke-interface {p2}, Lwjh;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwsl;->h:Lwsn;

    invoke-virtual {p2, p1}, Lwsn;->h(Lcttg;)V

    :cond_1
    iget-object p2, p0, Lwsl;->k:Lwsn;

    invoke-virtual {p2, p1}, Lwsn;->h(Lcttg;)V

    iget-object p2, p0, Lwsl;->i:Lwsn;

    invoke-virtual {p2, p1}, Lwsn;->h(Lcttg;)V

    iget-object p2, p0, Lwsl;->j:Lwsn;

    invoke-virtual {p2, p1}, Lwsn;->h(Lcttg;)V

    iget-object p2, p0, Lwsl;->l:Lwsn;

    invoke-virtual {p2, p1}, Lwsn;->h(Lcttg;)V

    iget-object p2, p0, Lwsl;->F:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckgm;

    iget-boolean p2, p2, Lckgm;->b:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lwsl;->m:Lwsn;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwsn;->h(Lcttg;)V

    :cond_2
    return-void
.end method

.method private final t(Lj$/time/Instant;Lcttg;Z)V
    .locals 1

    iput-boolean p3, p0, Lwsl;->J:Z

    iget-object v0, p0, Lwsl;->I:Lxmd;

    iget-object p0, p0, Lwsl;->a:Lwsr;

    invoke-virtual {p0, p1, p2, p3, v0}, Lwsr;->n(Lj$/time/Instant;Lcttg;ZLxmd;)V

    return-void
.end method

.method private final u(Lcayu;Lwso;Lbgpf;)Z
    .locals 7

    instance-of v0, p3, Lwsn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwsn;

    invoke-virtual {v0}, Lwsn;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwsl;->L:Lpku;

    iget-object p0, p0, Lwsl;->I:Lxmd;

    check-cast p0, Lxlz;

    iget-object p0, p0, Lxlz;->g:Lxcz;

    invoke-interface {p3}, Lbgpf;->k()Z

    move-result v3

    sget-object v4, Lwsp;->c:Lcazf;

    invoke-virtual {v4, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lwsp;->b:Lcazf;

    invoke-virtual {v4, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p0, Lwsp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x85d    # 3.0E-42f

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p2}, Lwso;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t map FilterCarouselItem %s to tier"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lxcz;->c:Lxcz;

    const/4 v6, 0x1

    if-ne p0, v5, :cond_3

    sget-object p0, Lwso;->d:Lwso;

    if-ne p2, p0, :cond_3

    move v4, v6

    :cond_3
    sget-object p0, Lpku;->d:Lpku;

    const/4 p2, 0x3

    const/4 v5, 0x2

    if-ne v2, p0, :cond_4

    if-le v4, v5, :cond_5

    if-ne v4, p2, :cond_6

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    if-lt v4, v5, :cond_5

    if-gt v4, p2, :cond_6

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    return v6

    :cond_6
    :goto_2
    return v1
.end method

.method private final v()Z
    .locals 4

    iget-object v0, p0, Lwsl;->B:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    iget-object v1, p0, Lwsl;->I:Lxmd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxmd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsl;->t:Lbgpf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsl;->z:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Lxmd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwsl;->t:Lbgpf;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    new-instance p0, Lzvt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzvt;-><init>(I)V

    return-object p0
.end method

.method public b()Lbgoe;
    .locals 0

    iget-object p0, p0, Lwsl;->u:Lbgoe;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 2

    iget-object v0, p0, Lwsl;->u:Lbgoe;

    invoke-interface {v0}, Lbgoe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x1401

    if-nez v0, :cond_0

    iget-object p0, p0, Lwsl;->u:Lbgoe;

    invoke-interface {p0}, Lbgoe;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    instance-of p0, p0, Lwrr;

    if-eqz p0, :cond_0

    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public d(Lpku;)V
    .locals 1

    iget-object v0, p0, Lwsl;->n:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwsl;->L:Lpku;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lwsl;->L:Lpku;

    invoke-direct {p0}, Lwsl;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lwsl;->u:Lbgoe;

    invoke-interface {p0}, Lbgoe;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcttg;Lcmvj;Z)V
    .locals 1

    const-string v0, "QueryOptionsConfigurationViewModelImpl.updatePreferencesState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lwsl;->s(Lcttg;Lcmvj;Z)V

    invoke-direct {p0}, Lwsl;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbhyq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwsl;->r:Lbhyr;

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lbinc;->j(Ljava/util/List;Z)Lbhyn;

    move-result-object p1

    invoke-direct {p0}, Lwsl;->q()Lbhyn;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbhyn;->a:Lbhyn;

    invoke-virtual {p1}, Lbhyn;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lwsl;->w:Lzct;

    iget-object v0, p0, Lwsl;->C:Lgpg;

    invoke-virtual {p1, v0}, Lzct;->a(Lgpg;)Lzcs;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lwsl;->v:Lzcw;

    iget-object v0, p0, Lwsl;->C:Lgpg;

    invoke-virtual {p1, v0}, Lzcw;->a(Lgpg;)Lzcv;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, p0, Lwsl;->t:Lbgpf;

    invoke-direct {p0}, Lwsl;->r()V

    iget-object p1, p0, Lwsl;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h(Lj$/time/Instant;Lcttg;ZLcttg;ZLxmd;Lcmvj;Lywr;)V
    .locals 8

    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iput-object p6, p0, Lwsl;->I:Lxmd;

    invoke-direct/range {p0 .. p3}, Lwsl;->t(Lj$/time/Instant;Lcttg;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwsl;->m:Lwsn;

    iget-object p1, p0, Lwsl;->F:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckgm;

    iget-boolean p1, p1, Lckgm;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Lywr;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual/range {p8 .. p8}, Lywr;->o()Lcnxp;

    move-result-object p1

    iget-object p1, p1, Lcnxp;->c:Lcfwj;

    if-nez p1, :cond_1

    sget-object p1, Lcfwj;->a:Lcfwj;

    :cond_1
    iget p1, p1, Lcfwj;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual/range {p8 .. p8}, Lywr;->o()Lcnxp;

    move-result-object p1

    iget-object p1, p1, Lcnxp;->c:Lcfwj;

    if-nez p1, :cond_2

    sget-object p1, Lcfwj;->a:Lcfwj;

    :cond_2
    iget-object p1, p1, Lcfwj;->d:Lcfwi;

    if-nez p1, :cond_3

    sget-object p1, Lcfwi;->a:Lcfwi;

    :cond_3
    iget-wide p1, p1, Lcfwi;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_4

    iget-object v2, p0, Lwsl;->p:Lwsm;

    iget-object p1, p0, Lwsl;->q:Landroid/app/Activity;

    const p2, 0x7f141909

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxmk;->l:Lxmk;

    sget-object p1, Lcsrf;->eb:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v6, Lwsj;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, Lwsj;-><init>(I)V

    iget-object v7, p0, Lwsl;->H:Lwqw;

    invoke-interface/range {v2 .. v7}, Lwsm;->a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;

    move-result-object p1

    iput-object p1, p0, Lwsl;->m:Lwsn;

    :cond_4
    :goto_0
    invoke-direct {p0, p4, p7, p5}, Lwsl;->s(Lcttg;Lcmvj;Z)V

    invoke-direct {p0}, Lwsl;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0
.end method

.method public i(Lj$/time/Instant;Lcttg;Z)V
    .locals 2

    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateTimeOptionsState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lwsl;->J:Z

    invoke-direct {p0, p1, p2, p3}, Lwsl;->t(Lj$/time/Instant;Lcttg;Z)V

    if-eq p3, v1, :cond_0

    invoke-direct {p0}, Lwsl;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public j()Z
    .locals 2

    invoke-direct {p0}, Lwsl;->q()Lbhyn;

    move-result-object v0

    sget-object v1, Lbhyn;->b:Lbhyn;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lwsl;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final k()Z
    .locals 3

    iget-object v0, p0, Lwsl;->r:Lbhyr;

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwsl;->s:Lbhyu;

    invoke-interface {v1}, Lbhyu;->e()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhyq;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbhyq;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbhyr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwsl;->z:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lwsl;->B:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwsl;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwsl;->y:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lwsl;->I:Lxmd;

    check-cast v0, Lxlz;

    iget-boolean v1, v0, Lxlz;->f:Z

    iget-boolean p0, p0, Lwsl;->K:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lxlz;->g:Lxcz;

    iget-boolean p0, p0, Lxcz;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lwsl;->I:Lxmd;

    check-cast v0, Lxlz;

    iget-boolean v1, v0, Lxlz;->e:Z

    iget-boolean p0, p0, Lwsl;->J:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v0, Lxlz;->g:Lxcz;

    iget-boolean p0, p0, Lxcz;->i:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 2

    invoke-direct {p0}, Lwsl;->q()Lbhyn;

    move-result-object v0

    sget-object v1, Lbhyn;->c:Lbhyn;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lwsl;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
