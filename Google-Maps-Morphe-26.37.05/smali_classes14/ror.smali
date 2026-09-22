.class public final Lror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroq;
.implements Lgqq;
.implements Lgrk;


# instance fields
.field public final a:Lqpf;

.field public final b:Lbgsg;

.field public final c:Ltub;

.field public final d:Lanna;

.field public final e:Lctta;

.field public final f:Lctfw;

.field public final g:Lgrl;

.field public final h:Lsoo;

.field public final i:Lwst;

.field private final j:Lctmm;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:I

.field private final m:Ljava/lang/Runnable;

.field private final n:Lbciy;

.field private final o:Lgrl;

.field private final p:Lctbm;

.field private final q:Lrow;


# direct methods
.method public constructor <init>(Lrpo;Lusc;Lqpf;Ltuf;Lbgsg;Lwst;Ltub;Lwst;Lsop;Landroid/content/Context;Lctmm;Lcom/google/common/collect/ImmutableList;ILrxf;Lusb;Lalld;Lanna;Lbvuo;Lqkw;Lrnn;Lrxp;Lctta;Lctfw;)V
    .locals 15

    move-object/from16 v0, p11

    move/from16 v13, p13

    move-object/from16 v3, p16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lror;->a:Lqpf;

    move-object/from16 v2, p5

    iput-object v2, p0, Lror;->b:Lbgsg;

    move-object/from16 v2, p6

    iput-object v2, p0, Lror;->i:Lwst;

    move-object/from16 v2, p7

    iput-object v2, p0, Lror;->c:Ltub;

    iput-object v0, p0, Lror;->j:Lctmm;

    move-object/from16 v14, p12

    iput-object v14, p0, Lror;->k:Lcom/google/common/collect/ImmutableList;

    iput v13, p0, Lror;->l:I

    move-object/from16 v2, p17

    iput-object v2, p0, Lror;->d:Lanna;

    move-object/from16 v2, p22

    iput-object v2, p0, Lror;->e:Lctta;

    move-object/from16 v2, p23

    iput-object v2, p0, Lror;->f:Lctfw;

    new-instance v2, Lrnd;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lrnd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lror;->m:Ljava/lang/Runnable;

    new-instance v2, Lbcjx;

    move-object/from16 v11, p14

    iget-object v4, v11, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sget-object v4, Lcoho;->fC:Lbxkg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcoho;->fD:Lbxkg;

    .line 4
    :goto_0
    invoke-direct {v2, v4}, Lbcjx;-><init>(Lbxkg;)V

    iput-object v2, p0, Lror;->n:Lbciy;

    new-instance v2, Lgrl;

    .line 5
    invoke-direct {v2, p0, v5}, Lgrl;-><init>(Lgrk;Z)V

    iput-object v2, p0, Lror;->o:Lgrl;

    iput-object v2, p0, Lror;->g:Lgrl;

    .line 6
    invoke-static/range {p12 .. p13}, Lrwu;->eS(Lcom/google/common/collect/ImmutableList;I)Lrft;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lqpf;->ag()Z

    move-result v1

    move-object/from16 v4, p9

    .line 8
    invoke-interface {v4, v2, v0, v3, v1}, Lsop;->a(Lrfr;Lctmm;Lalld;Z)Lsoo;

    move-result-object v0

    iput-object v0, p0, Lror;->h:Lsoo;

    new-instance v0, Ltmb;

    const/4 v12, 0x1

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v5, p10

    move-object/from16 v2, p15

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    invoke-direct/range {v0 .. v12}, Ltmb;-><init>(Lrpo;Lusb;Lalld;Lusc;Landroid/content/Context;Lror;Lbvuo;Lqkw;Lrnn;Ltuf;Lrxf;I)V

    .line 9
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v0

    iput-object v0, p0, Lror;->p:Lctbm;

    new-instance v0, Lrou;

    .line 10
    invoke-virtual/range {p12 .. p13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfx;

    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13, v1}, Lrou;-><init>(ILxxz;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p21

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lwst;->an(Lrxp;Lalld;Lrov;)Lrow;

    move-result-object v0

    iput-object v0, p0, Lror;->q:Lrow;

    return-void
.end method


# virtual methods
.method public final synthetic T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lror;->g:Lgrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lbciy;
    .locals 0

    .line 1
    iget-object p0, p0, Lror;->n:Lbciy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lror;->p:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrpk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lror;->g:Lgrl;

    .line 2
    .line 3
    sget-object v0, Lgrb;->c:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lror;->q:Lrow;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgrl;->c(Lgrj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lror;->g:Lgrl;

    .line 2
    .line 3
    iget-object p0, p0, Lror;->q:Lrow;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgrl;->d(Lgrj;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgrb;->a:Lgrb;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgrl;->g(Lgrb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lror;->d:Lanna;

    .line 2
    .line 3
    iget-object v0, p0, Lror;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbmjk;->aQ(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lror;->g:Lgrl;

    .line 9
    .line 10
    sget-object p1, Lgrb;->d:Lgrb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lror;->g:Lgrl;

    .line 2
    .line 3
    sget-object v0, Lgrb;->e:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lror;->d:Lanna;

    .line 9
    .line 10
    iget-object p0, p0, Lror;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbmjk;->aN(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lror;->g:Lgrl;

    .line 2
    .line 3
    sget-object v0, Lgrb;->d:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lror;->a:Lqpf;

    .line 9
    .line 10
    invoke-interface {p1}, Lqpf;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lror;->j:Lctmm;

    .line 18
    .line 19
    new-instance v1, Lrmo;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2, v0}, Lrmo;-><init>(Lror;Lctej;I[B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, v0, v1, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lror;->h:Lsoo;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lsoo;->c(Lxyv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lror;->a:Lqpf;

    .line 2
    .line 3
    invoke-interface {p1}, Lqpf;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lror;->h:Lsoo;

    .line 10
    .line 11
    invoke-interface {p1}, Lsoo;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lror;->g:Lgrl;

    .line 15
    .line 16
    sget-object p1, Lgrb;->c:Lgrb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
