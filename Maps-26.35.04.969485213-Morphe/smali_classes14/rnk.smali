.class public final Lrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;
.implements Lgpz;
.implements Lgqt;


# instance fields
.field public final a:Lqob;

.field public final b:Lbgoz;

.field public final c:Ltsi;

.field public final d:Lanju;

.field public final e:Lcusg;

.field public final f:Lcufg;

.field public final g:Lgqu;

.field public final h:Lsne;

.field public final i:Lwrs;

.field private final j:Lculq;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:I

.field private final m:Ljava/lang/Runnable;

.field private final n:Lbcgc;

.field private final o:Lgqu;

.field private final p:Lcuav;

.field private final q:Lrnp;


# direct methods
.method public constructor <init>(Lroi;Luqj;Lqob;Ltsm;Lbgoz;Lwrs;Ltsi;Lwrs;Lsnf;Landroid/content/Context;Lculq;Lcom/google/common/collect/ImmutableList;ILrvy;Luqi;Lalfy;Lanju;Lbwlt;Lqjq;Lrmf;Lrwi;Lcusg;Lcufg;)V
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

    iput-object v1, p0, Lrnk;->a:Lqob;

    move-object/from16 v2, p5

    iput-object v2, p0, Lrnk;->b:Lbgoz;

    move-object/from16 v2, p6

    iput-object v2, p0, Lrnk;->i:Lwrs;

    move-object/from16 v2, p7

    iput-object v2, p0, Lrnk;->c:Ltsi;

    iput-object v0, p0, Lrnk;->j:Lculq;

    move-object/from16 v14, p12

    iput-object v14, p0, Lrnk;->k:Lcom/google/common/collect/ImmutableList;

    iput v13, p0, Lrnk;->l:I

    move-object/from16 v2, p17

    iput-object v2, p0, Lrnk;->d:Lanju;

    move-object/from16 v2, p22

    iput-object v2, p0, Lrnk;->e:Lcusg;

    move-object/from16 v2, p23

    iput-object v2, p0, Lrnk;->f:Lcufg;

    new-instance v2, Lrmh;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lrmh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrnk;->m:Ljava/lang/Runnable;

    new-instance v2, Lbcha;

    move-object/from16 v11, p14

    iget-object v4, v11, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sget-object v4, Lcoyk;->fC:Lbybr;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcoyk;->fD:Lbybr;

    .line 4
    :goto_0
    invoke-direct {v2, v4}, Lbcha;-><init>(Lbybr;)V

    iput-object v2, p0, Lrnk;->n:Lbcgc;

    new-instance v2, Lgqu;

    .line 5
    invoke-direct {v2, p0, v5}, Lgqu;-><init>(Lgqt;Z)V

    iput-object v2, p0, Lrnk;->o:Lgqu;

    iput-object v2, p0, Lrnk;->g:Lgqu;

    .line 6
    invoke-static/range {p12 .. p13}, Lrvn;->al(Lcom/google/common/collect/ImmutableList;I)Lren;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lqob;->ag()Z

    move-result v1

    move-object/from16 v4, p9

    .line 8
    invoke-interface {v4, v2, v0, v3, v1}, Lsnf;->a(Lrel;Lculq;Lalfy;Z)Lsne;

    move-result-object v0

    iput-object v0, p0, Lrnk;->h:Lsne;

    new-instance v0, Ltkl;

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

    invoke-direct/range {v0 .. v12}, Ltkl;-><init>(Lroi;Luqi;Lalfy;Luqj;Landroid/content/Context;Lrnk;Lbwlt;Lqjq;Lrmf;Ltsm;Lrvy;I)V

    .line 9
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object v0

    iput-object v0, p0, Lrnk;->p:Lcuav;

    new-instance v0, Lrnn;

    .line 10
    invoke-virtual/range {p12 .. p13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrer;

    iget-object v1, v1, Lrer;->e:Lxva;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13, v1}, Lrnn;-><init>(ILxva;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p21

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lwrs;->ap(Lrwi;Lalfy;Lrno;)Lrnp;

    move-result-object v0

    iput-object v0, p0, Lrnk;->q:Lrnp;

    return-void
.end method


# virtual methods
.method public final synthetic T()Lgql;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk;->g:Lgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lbcgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk;->n:Lbcgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrod;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk;->p:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrod;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrnk;->g:Lgqu;

    .line 2
    .line 3
    sget-object v0, Lgqk;->c:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrnk;->q:Lrnp;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgqu;->c(Lgqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnk;->g:Lgqu;

    .line 2
    .line 3
    iget-object p0, p0, Lrnk;->q:Lrnp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgqu;->d(Lgqs;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgqk;->a:Lgqk;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgqu;->g(Lgqk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrnk;->d:Lanju;

    .line 2
    .line 3
    iget-object v0, p0, Lrnk;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbmgf;->aQ(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrnk;->g:Lgqu;

    .line 9
    .line 10
    sget-object p1, Lgqk;->d:Lgqk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrnk;->g:Lgqu;

    .line 2
    .line 3
    sget-object v0, Lgqk;->e:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrnk;->d:Lanju;

    .line 9
    .line 10
    iget-object p0, p0, Lrnk;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbmgf;->aN(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrnk;->g:Lgqu;

    .line 2
    .line 3
    sget-object v0, Lgqk;->d:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrnk;->a:Lqob;

    .line 9
    .line 10
    invoke-interface {p1}, Lqob;->ag()Z

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
    iget-object p1, p0, Lrnk;->j:Lculq;

    .line 18
    .line 19
    new-instance v1, Lrnb;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v0, v2, v0}, Lrnb;-><init>(Lrnk;Lcudt;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v0, v1, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lrnk;->h:Lsne;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lsne;->c(Lxvw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnk;->a:Lqob;

    .line 2
    .line 3
    invoke-interface {p1}, Lqob;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrnk;->h:Lsne;

    .line 10
    .line 11
    invoke-interface {p1}, Lsne;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrnk;->g:Lgqu;

    .line 15
    .line 16
    sget-object p1, Lgqk;->c:Lgqk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
