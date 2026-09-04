.class public final Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:Lczmu;

.field public final B:Lpzc;

.field public final C:Lqra;

.field public final D:Lhe;

.field private final E:Lbhnj;

.field private final F:Lcufa;

.field private G:Lbhmr;

.field private H:Ljava/lang/Boolean;

.field public final b:Lbpzd;

.field public final c:Lbrro;

.field public final d:Lbcxj;

.field public final e:Lcufa;

.field public final f:Lbnvv;

.field public final g:Lcufa;

.field public final h:Lbcbl;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lcufa;

.field public final k:Lufi;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbrro;

.field public final n:Lbrro;

.field public final o:Lbrbo;

.field public final p:Ladet;

.field public final q:Lbrrf;

.field public final r:Lwbm;

.field public final s:Lrbc;

.field public final t:Lbqpu;

.field public final u:Lpzy;

.field public v:Lbqop;

.field public w:Lcnah;

.field public x:Lbpyz;

.field public y:Lczmu;

.field public z:Lczmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pzd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpzd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcxj;Lcufa;Lbnvv;Lcufa;Lbcbl;Lufi;Ljava/util/concurrent/Executor;Lbpzd;Lpzc;Ladet;Lbrbo;Lbrrf;Lyim;Lwbm;Lcyes;Lrbc;Lbhnj;Lcufa;Lbqpu;)V
    .locals 6

    move-object v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqra;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lpzd;->C:Lqra;

    new-instance v3, Lmdh;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lpzd;->c:Lbrro;

    new-instance v3, Lhe;

    invoke-direct {v3, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lpzd;->D:Lhe;

    new-instance v3, Lozq;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lozq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lpzd;->i:Ljava/lang/Runnable;

    iput-object v5, p0, Lpzd;->x:Lbpyz;

    iput-object v5, p0, Lpzd;->G:Lbhmr;

    iput-object v5, p0, Lpzd;->y:Lczmu;

    iput-object v5, p0, Lpzd;->z:Lczmu;

    iput-object v5, p0, Lpzd;->A:Lczmu;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lpzd;->H:Ljava/lang/Boolean;

    iput-object p1, p0, Lpzd;->j:Lcufa;

    iput-object p2, p0, Lpzd;->d:Lbcxj;

    iput-object p3, p0, Lpzd;->e:Lcufa;

    iput-object p4, p0, Lpzd;->f:Lbnvv;

    iput-object p5, p0, Lpzd;->g:Lcufa;

    iput-object p6, p0, Lpzd;->h:Lbcbl;

    iput-object p7, p0, Lpzd;->k:Lufi;

    iput-object p8, p0, Lpzd;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Lmdh;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2, v5}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpzd;->m:Lbrro;

    new-instance p1, Lmdh;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, v5}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpzd;->n:Lbrro;

    iput-object v0, p0, Lpzd;->b:Lbpzd;

    move-object/from16 p1, p10

    iput-object p1, p0, Lpzd;->B:Lpzc;

    iput-object v1, p0, Lpzd;->p:Ladet;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpzd;->o:Lbrbo;

    move-object/from16 p1, p13

    iput-object p1, p0, Lpzd;->q:Lbrrf;

    iput-object v2, p0, Lpzd;->r:Lwbm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpzd;->s:Lrbc;

    move-object/from16 p2, p18

    iput-object p2, p0, Lpzd;->E:Lbhnj;

    move-object/from16 p2, p19

    iput-object p2, p0, Lpzd;->F:Lcufa;

    move-object/from16 p2, p20

    iput-object p2, p0, Lpzd;->t:Lbqpu;

    new-instance p2, Lpzy;

    invoke-direct {p2, v1, p9, p8}, Lpzy;-><init>(Ladet;Lbpzd;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpzd;->u:Lpzy;

    invoke-interface {p1}, Lrbc;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object/from16 p1, p14

    iget-object p1, p1, Lyim;->d:Ljava/lang/Object;

    new-instance p2, Lvj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p16

    invoke-virtual {v2, p0, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static b(Lbqop;)Lcnah;
    .locals 1

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->q:Lcnah;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lczmu;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "never"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcznr;->wF()Lczmd;

    move-result-object p0

    invoke-virtual {p0}, Lcznr;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lbqop;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object v0, p1, Lyvu;->l:Lbnxm;

    :cond_1
    iget-object p1, p0, Lpzd;->t:Lbqpu;

    invoke-interface {p1, v0, p0}, Lbqpu;->c(Lbnxm;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzd;->i(Z)V

    iget-object v0, p0, Lpzd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0}, Lwjd;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpzd;->v:Lbqop;

    iput-object v0, p0, Lpzd;->w:Lcnah;

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iput-object v0, p0, Lpzd;->z:Lczmu;

    return-void
.end method

.method public final f(Lyvw;Lbqdf;)V
    .locals 4

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyxv;->s(Z)V

    invoke-virtual {v1, p1}, Lyxv;->w(Lyvw;)V

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object p2, p2, Lbqdf;->d:Lywf;

    iput-object p2, v1, Lyxv;->a:Lywf;

    iget-object p2, p0, Lpzd;->s:Lrbc;

    invoke-interface {p2}, Lrbc;->aZ()V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lyxv;->A(Z)V

    sget-object p2, Lyxa;->b:Lyxa;

    invoke-virtual {v1, p2}, Lyxv;->J(Lytu;)V

    sget-object p2, Laiwe;->h:Laiwe;

    invoke-virtual {v1, p2}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v1, v2}, Lyxv;->F(Z)V

    const/4 p2, 0x2

    if-le v0, p2, :cond_0

    sget-object p2, Lyxw;->a:Lyxw;

    goto :goto_0

    :cond_0
    sget-object p2, Lyxw;->b:Lyxw;

    :goto_0
    invoke-virtual {v1, p2}, Lyxv;->u(Lyxw;)V

    invoke-virtual {v1}, Lyxv;->a()Lyxz;

    move-result-object p2

    iget-object v0, p0, Lpzd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0, p2}, Lwjd;->o(Lyxz;)V

    new-instance p2, Lczmu;

    invoke-direct {p2}, Lczmu;-><init>()V

    iput-object p2, p0, Lpzd;->A:Lczmu;

    invoke-virtual {p0, v2}, Lpzd;->i(Z)V

    iget-object p0, p0, Lpzd;->k:Lufi;

    invoke-interface {p0, p1}, Lufi;->b(Lyvw;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lpzd;->t:Lbqpu;

    invoke-interface {v0}, Lbqpu;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzd;->v:Lbqop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzd;->d:Lbcxj;

    sget-object v3, Lbcxy;->bx:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lpzd;->H:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lpzd;->F:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnv;

    invoke-interface {v2, v1}, Lrnv;->j(Z)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lpzd;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzd;->F:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnv;

    invoke-interface {v1, v2}, Lrnv;->j(Z)V

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzd;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .locals 14

    sget-object v0, Lbcxy;->mv:Lbcxv;

    sget-object v1, Lchpi;->a:Lchpi;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lpzd;->d:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lchpi;

    iget-object v0, v0, Lchpi;->e:Lchpe;

    if-nez v0, :cond_0

    sget-object v0, Lchpe;->a:Lchpe;

    :cond_0
    iget v0, v0, Lchpe;->e:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lpzd;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    iget-object v3, p0, Lpzd;->q:Lbrrf;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckzp;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lpzd;->B:Lpzc;

    iget-object p0, p0, Lpzd;->v:Lbqop;

    iget-object v6, v5, Lpzc;->h:Lbrkr;

    invoke-interface {v6}, Lbrkr;->a()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrks;

    iget-object v7, v5, Lpzc;->f:Lblxf;

    if-eqz v7, :cond_3

    iget-object v8, v5, Lpzc;->i:Lbqur;

    iget-object v9, v5, Lpzc;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lgch;->s(Landroid/content/Context;Lblxf;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v8, Lbqur;->g:Ljava/lang/Float;

    :cond_3
    iget-object v7, v5, Lpzc;->g:Lblxf;

    if-eqz v7, :cond_4

    iget-object v8, v5, Lpzc;->i:Lbqur;

    iget-object v9, v5, Lpzc;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lgch;->s(Landroid/content/Context;Lblxf;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v8, Lbqur;->h:Ljava/lang/Float;

    :cond_4
    sget-object v7, Lcanj;->a:Lcanj;

    if-eqz p0, :cond_5

    iget-object v8, v5, Lpzc;->d:Lbqvm;

    invoke-static {p0, v8}, Lbqub;->c(Lbqop;Lbqvm;)Z

    move-result v8

    iget-object v9, v5, Lpzc;->i:Lbqur;

    invoke-virtual {v9, p0, v8}, Lbqur;->g(Lbqop;Z)Lj$/util/Optional;

    move-result-object v9

    invoke-static {v9}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-object v9, v5, Lpzc;->i:Lbqur;

    invoke-virtual {v9, v2}, Lbqur;->h(Lajzl;)Lj$/util/Optional;

    move-result-object v9

    invoke-static {v9}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lbrks;->c:I

    const/4 v10, 0x3

    if-eq v6, v1, :cond_b

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v5, Lpzc;->b:Lybf;

    invoke-interface {v4}, Lybf;->b()Lybg;

    move-result-object v4

    iget-object v4, v4, Lybg;->g:Lybh;

    if-nez v4, :cond_8

    sget-object v4, Lybh;->a:Lybh;

    :cond_8
    iget v11, v4, Lybh;->f:F

    const/4 v12, 0x0

    cmpg-float v13, v11, v12

    iget v4, v4, Lybh;->g:F

    if-gtz v13, :cond_9

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_9

    move-object v4, v7

    goto :goto_4

    :cond_9
    if-eq v6, v10, :cond_a

    goto :goto_2

    :cond_a
    move v11, v4

    :goto_2
    iget-object v4, v5, Lpzc;->i:Lbqur;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v11, 0x42820000    # 65.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Lbqur;->i(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v4}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v4

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v6, v5, Lpzc;->i:Lbqur;

    invoke-virtual {v6, v4, v4}, Lbqur;->i(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v4}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v9}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v4

    iget-object v6, v5, Lpzc;->i:Lbqur;

    invoke-virtual {v6, v3}, Lbqur;->f(Lckzp;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v6}, Lbqur;->q()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v0, v0, -0x2

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    const/16 v4, 0x8

    const/4 v7, 0x2

    if-eq v0, v1, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v10, :cond_f

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lajzl;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, p0, v8}, Lpzc;->c(Lbqop;Z)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    goto/16 :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v5}, Lpzc;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    goto/16 :goto_6

    :cond_f
    iget-object p0, v5, Lpzc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lssx;->cK(FLrpm;)Lbola;

    move-result-object p0

    sget-object v0, Lcjkn;->a:Lcjkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcjlo;->a:Lcjlo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjlo;

    iput v7, v8, Lcjlo;->c:I

    iget v9, v8, Lcjlo;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lcjlo;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v8, v1, Lcjlo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcjlo;->b:I

    iput-wide v11, v1, Lcjlo;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v8, v1, Lcjlo;->b:I

    or-int/2addr v7, v8

    iput v7, v1, Lcjlo;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcjlo;->d:D

    iget v1, p0, Lbola;->b:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjlo;

    iget v8, v7, Lcjlo;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcjlo;->b:I

    float-to-double v8, v1

    iput-wide v8, v7, Lcjlo;->f:D

    iget p0, p0, Lbola;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v7, v1, Lcjlo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lcjlo;->b:I

    float-to-double v7, p0

    iput-wide v7, v1, Lcjlo;->g:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjkn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcjkn;->c:Ljava/lang/Object;

    iput v4, p0, Lcjkn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjkn;

    invoke-virtual {v6, p0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lpzc;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    :goto_6
    move-object v7, p0

    goto/16 :goto_7

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v5, p0, v8}, Lpzc;->c(Lbqop;Z)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    goto :goto_6

    :cond_12
    iget-object p0, v5, Lpzc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, p0}, Lssx;->cK(FLrpm;)Lbola;

    move-result-object p0

    sget-object v0, Lcjkn;->a:Lcjkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcjlo;->a:Lcjlo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjlo;

    iput v7, v8, Lcjlo;->c:I

    iget v9, v8, Lcjlo;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lcjlo;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v8, v1, Lcjlo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcjlo;->b:I

    iput-wide v11, v1, Lcjlo;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v8, v1, Lcjlo;->b:I

    or-int/2addr v7, v8

    iput v7, v1, Lcjlo;->b:I

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    iput-wide v7, v1, Lcjlo;->d:D

    iget v1, p0, Lbola;->b:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjlo;

    iget v8, v7, Lcjlo;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcjlo;->b:I

    float-to-double v8, v1

    iput-wide v8, v7, Lcjlo;->f:D

    iget p0, p0, Lbola;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    iget v7, v1, Lcjlo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lcjlo;->b:I

    float-to-double v7, p0

    iput-wide v7, v1, Lcjlo;->g:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjkn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcjkn;->c:Ljava/lang/Object;

    iput v4, p0, Lcjkn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjkn;

    invoke-virtual {v6, p0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v5, Lpzc;->e:Lbqux;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjkq;

    sget-object v1, Lbquy;->a:Lbquy;

    invoke-interface {p0, v0, v1}, Lbqux;->f(Lcjkq;Lbquy;)V

    :cond_13
    :goto_8
    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjkq;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lpzd;->G:Lbhmr;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpzd;->E:Lbhnj;

    sget-object v0, Lbhoh;->bN:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lpzd;->G:Lbhmr;

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lbhmr;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpzd;->G:Lbhmr;

    :cond_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
