.class public final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipf;
.implements Ldis;
.implements Ldjn;


# instance fields
.field public final a:Lhmf;

.field public final b:Ltju;

.field public final c:Llak;

.field public final d:Lolr;

.field public final e:Lantx;

.field public final f:Ldjo;

.field public final g:Ljvk;

.field public final h:Laogi;

.field public final i:Lei;

.field private final j:Lanzm;

.field private final k:Labhe;

.field private final l:I

.field private final m:Ljava/lang/Runnable;

.field private final n:Lrgu;

.field private final o:Ldjo;

.field private final p:Lanqa;

.field private final q:Lipm;


# direct methods
.method public constructor <init>(Liqe;Lmav;Lhmf;Llao;Ltju;Lei;Llak;Lei;Ljvl;Landroid/content/Context;Lanzm;Labhe;ILiyl;Lmau;Lpuo;Lolr;Laazq;Ljbh;Lszd;Liyv;Laogi;Lantx;)V
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

    iput-object v1, p0, Liph;->a:Lhmf;

    move-object/from16 v2, p5

    iput-object v2, p0, Liph;->b:Ltju;

    move-object/from16 v2, p6

    iput-object v2, p0, Liph;->i:Lei;

    move-object/from16 v2, p7

    iput-object v2, p0, Liph;->c:Llak;

    iput-object v0, p0, Liph;->j:Lanzm;

    move-object/from16 v14, p12

    iput-object v14, p0, Liph;->k:Labhe;

    iput v13, p0, Liph;->l:I

    move-object/from16 v2, p17

    iput-object v2, p0, Liph;->d:Lolr;

    move-object/from16 v2, p22

    iput-object v2, p0, Liph;->h:Laogi;

    move-object/from16 v2, p23

    iput-object v2, p0, Liph;->e:Lantx;

    new-instance v2, Linh;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Linh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Liph;->m:Ljava/lang/Runnable;

    new-instance v2, Lrhv;

    move-object/from16 v11, p14

    iget-object v4, v11, Liyl;->b:Labhe;

    .line 2
    invoke-virtual {v4}, Labhe;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sget-object v4, Laken;->fX:Lacax;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Laken;->fY:Lacax;

    .line 4
    :goto_0
    invoke-direct {v2, v4}, Lrhv;-><init>(Lacax;)V

    iput-object v2, p0, Liph;->n:Lrgu;

    new-instance v2, Ldjo;

    .line 5
    invoke-direct {v2, p0, v5}, Ldjo;-><init>(Ldjn;Z)V

    iput-object v2, p0, Liph;->o:Ldjo;

    iput-object v2, p0, Liph;->f:Ldjo;

    .line 6
    invoke-static/range {p12 .. p13}, Lcmq;->t(Labhe;I)Lifu;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lhmf;->aj()Z

    move-result v1

    move-object/from16 v4, p9

    .line 8
    invoke-interface {v4, v2, v0, v3, v1}, Ljvl;->a(Lifs;Lanzm;Lpuo;Z)Ljvk;

    move-result-object v0

    iput-object v0, p0, Liph;->g:Ljvk;

    new-instance v0, Lktx;

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

    invoke-direct/range {v0 .. v12}, Lktx;-><init>(Liqe;Lmau;Lpuo;Lmav;Landroid/content/Context;Liph;Laazq;Ljbh;Lszd;Llao;Liyl;I)V

    new-instance v1, Lanqh;

    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    iput-object v1, p0, Liph;->p:Lanqa;

    new-instance v0, Lipk;

    .line 9
    invoke-virtual/range {p12 .. p13}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    iget-object v1, v1, Lify;->e:Lmun;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13, v1}, Lipk;-><init>(ILmun;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p21

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lei;->ai(Liyv;Lpuo;Lipl;)Lipm;

    move-result-object v0

    iput-object v0, p0, Liph;->q:Lipm;

    return-void
.end method


# virtual methods
.method public final synthetic F()Ldjg;
    .locals 0

    .line 1
    iget-object p0, p0, Liph;->f:Ldjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liph;->f:Ldjo;

    .line 2
    .line 3
    sget-object v0, Ldje;->c:Ldje;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldjo;->f(Ldje;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liph;->q:Lipm;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldjo;->c(Ldjm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liph;->f:Ldjo;

    .line 2
    .line 3
    iget-object p0, p0, Liph;->q:Lipm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ldjo;->d(Ldjm;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ldje;->a:Ldje;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldjo;->f(Ldje;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liph;->f:Ldjo;

    .line 2
    .line 3
    sget-object v0, Ldje;->e:Ldje;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldjo;->f(Ldje;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liph;->d:Lolr;

    .line 9
    .line 10
    iget-object p0, p0, Liph;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwyu;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ldjn;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liph;->f:Ldjo;

    .line 2
    .line 3
    sget-object v0, Ldje;->d:Ldje;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldjo;->f(Ldje;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liph;->a:Lhmf;

    .line 9
    .line 10
    invoke-interface {p1}, Lhmf;->aj()Z

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
    iget-object p1, p0, Liph;->j:Lanzm;

    .line 18
    .line 19
    new-instance v1, Lipg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v0, v2, v0}, Lipg;-><init>(Liph;Lansr;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v0, v1, p0}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Liph;->g:Ljvk;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljvk;->c(Lmvg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liph;->a:Lhmf;

    .line 2
    .line 3
    invoke-interface {p1}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liph;->g:Ljvk;

    .line 10
    .line 11
    invoke-interface {p1}, Ljvk;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Liph;->f:Ldjo;

    .line 15
    .line 16
    sget-object p1, Ldje;->c:Ldje;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldjo;->f(Ldje;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liph;->d:Lolr;

    .line 2
    .line 3
    iget-object v1, p0, Liph;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwyu;->o(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liph;->f:Ldjo;

    .line 9
    .line 10
    sget-object v0, Ldje;->d:Ldje;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldjo;->f(Ldje;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lrgu;
    .locals 0

    .line 1
    iget-object p0, p0, Liph;->n:Lrgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Liqb;
    .locals 0

    .line 1
    iget-object p0, p0, Liph;->p:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Liqb;

    .line 11
    .line 12
    return-object p0
.end method
