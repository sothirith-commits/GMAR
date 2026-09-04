.class public final Lapkg;
.super Lapkc;
.source "PG"

# interfaces
.implements Lapkd;


# instance fields
.field private final A:Lbjbr;

.field public final h:Lalpy;

.field public final i:Lcxtq;

.field public final j:Laysp;

.field public final k:Lapcc;

.field public l:Z

.field private final m:Lbcbl;

.field private final n:Lapjm;

.field private final o:Laphp;

.field private final p:Lapgw;

.field private final q:Lapwu;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Z

.field private final t:Laoma;

.field private u:Lmzy;

.field private v:Lapgq;

.field private w:Laphb;

.field private x:Z

.field private final y:Lbrro;

.field private final z:Lapca;


# direct methods
.method public constructor <init>(Lblnv;Lapjm;Lapjo;Lalpy;Landroid/content/Context;Lbcbl;Laphk;Lapqd;Lcxtq;Lazus;Lapwu;Ljava/util/concurrent/Executor;Laysp;Lapca;Lbjbr;Laovx;Lapcc;Laoma;Laovz;)V
    .locals 27

    move-object/from16 v8, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lapkc;-><init>(Lblnv;Lapjm;Lapjo;Landroid/content/Context;Laphk;Lapqd;Lazus;)V

    new-instance v1, Laoxv;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lapkg;->y:Lbrro;

    move-object/from16 v1, p6

    iput-object v1, v0, Lapkg;->m:Lbcbl;

    move-object/from16 v2, p2

    iput-object v2, v0, Lapkg;->n:Lapjm;

    move-object/from16 v6, p4

    iput-object v6, v0, Lapkg;->h:Lalpy;

    move-object/from16 v7, p9

    iput-object v7, v0, Lapkg;->i:Lcxtq;

    iput-object v8, v0, Lapkg;->j:Laysp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lapkg;->z:Lapca;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapkg;->A:Lbjbr;

    new-instance v0, Lapkf;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p19

    invoke-direct/range {v0 .. v5}, Lapkf;-><init>(Lapkg;Lbqvw;Landroid/content/Context;Lazus;Laovz;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    iput-object v1, v0, Lapkg;->o:Laphp;

    new-instance v9, Lapgw;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, p1

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    move-object/from16 v19, p10

    move-object/from16 v25, p12

    move-object/from16 v21, p16

    move-object/from16 v24, p18

    move-object/from16 v22, p19

    invoke-direct/range {v9 .. v25}, Lapgw;-><init>(Landroid/content/Context;Lapgx;Lapgs;Lcufa;Lpet;Laphk;Laolg;Lalpy;Laphh;Lazus;Lblnv;Laovx;Laovz;ZLaoma;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lapkg;->p:Lapgw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lapkg;->k:Lapcc;

    iget-object v2, v0, Lapkg;->d:Lmzz;

    invoke-virtual {v9, v2, v3}, Lapgw;->D(Lmzz;Landroid/content/Context;)V

    move-object/from16 v2, p11

    iput-object v2, v0, Lapkg;->q:Lapwu;

    move-object/from16 v4, p12

    iput-object v4, v0, Lapkg;->r:Ljava/util/concurrent/Executor;

    invoke-interface/range {p10 .. p10}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v4

    invoke-virtual {v4}, Lbbtz;->R()Z

    move-result v4

    iput-boolean v4, v0, Lapkg;->s:Z

    invoke-interface {v2}, Lapwu;->k()Z

    move-result v2

    iput-boolean v2, v0, Lapkg;->l:Z

    move-object/from16 v2, p18

    iput-object v2, v0, Lapkg;->t:Laoma;

    iget-object v2, v8, Laysp;->g:Lbzvk;

    move-object/from16 p12, p10

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    move-object/from16 p11, v3

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    invoke-static/range {p11 .. p16}, Laleb;->dT(Landroid/content/Context;Lazus;Lalpy;Lcxtq;Lbzvk;Lapcc;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapkg;->s(ZZ)Z

    return-void
.end method


# virtual methods
.method public a()Lmzy;
    .locals 0

    iget-object p0, p0, Lapkg;->u:Lmzy;

    return-object p0
.end method

.method public b()Laphp;
    .locals 0

    iget-object p0, p0, Lapkg;->o:Laphp;

    return-object p0
.end method

.method public c()Laphr;
    .locals 0

    iget-object p0, p0, Lapkg;->p:Lapgw;

    return-object p0
.end method

.method public d()Lmzz;
    .locals 0

    iget-object p0, p0, Lapkg;->d:Lmzz;

    return-object p0
.end method

.method public e()V
    .locals 6

    invoke-super {p0}, Lapkc;->e()V

    iget-object v0, p0, Lapkg;->v:Lapgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapgq;->k()V

    :cond_0
    invoke-virtual {p0}, Lapkg;->m()Lapcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapcv;->f()V

    :cond_1
    iget-object v0, p0, Lapkg;->q:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v1

    iput-boolean v1, p0, Lapkg;->l:Z

    iget-object v1, p0, Lapkg;->y:Lbrro;

    iget-object v2, p0, Lapkg;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapkg;->m:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lapkh;

    invoke-static {v1, v2}, Lapkh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbbta;

    invoke-direct {v4, v5, p0, v1, v2}, Lapkh;-><init>(Ljava/lang/Class;Lapkg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lapkg;->p:Lapgw;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapgw;->y()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lapkc;->f()V

    iget-object v0, p0, Lapkg;->m:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lapkg;->v:Lapgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapgq;->l()V

    :cond_0
    invoke-virtual {p0}, Lapkg;->m()Lapcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapcv;->g()V

    :cond_1
    iget-object v0, p0, Lapkg;->q:Lapwu;

    iget-object v1, p0, Lapkg;->y:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lapkg;->p:Lapgw;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapgw;->z()V

    :cond_2
    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapkg;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lapkc;->l()V

    iget-object v0, p0, Lapkg;->a:Lblnv;

    iget-object p0, p0, Lapkg;->o:Laphp;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m()Lapcv;
    .locals 1

    iget-boolean v0, p0, Lapkg;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapkg;->z:Lapca;

    invoke-virtual {p0}, Lapca;->b()Lapcv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Laphm;
    .locals 0

    iget-object p0, p0, Lapkg;->v:Lapgq;

    return-object p0
.end method

.method public o()Lapht;
    .locals 0

    iget-object p0, p0, Lapkg;->w:Laphb;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    iget-object p0, p0, Lapkg;->n:Lapjm;

    invoke-interface {p0}, Lapjm;->v()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapkg;->t:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lapkg;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lapkg;->s:Z

    return p0
.end method

.method public final s(ZZ)Z
    .locals 9

    iget-boolean v0, p0, Lapkg;->x:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, p0, Lapkg;->x:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lapke;

    invoke-direct {v1, p0}, Lapke;-><init>(Lapkg;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lapkg;->u:Lmzy;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lapkg;->A:Lbjbr;

    iget-object v2, p0, Lapkg;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbjbr;->aY(Landroid/content/Context;)Laphb;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lapkg;->w:Laphb;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lapkg;->e:Landroid/content/Context;

    iget-object v4, p0, Lapkg;->a:Lblnv;

    iget-object v5, p0, Lapkg;->m:Lbcbl;

    iget-object v6, p0, Lapkg;->r:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lapkg;->i:Lcxtq;

    new-instance v2, Lapgq;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lapgq;-><init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Z)V

    iput-object v2, p0, Lapkg;->v:Lapgq;

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lapgq;->k()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lapkg;->v:Lapgq;

    invoke-virtual {p1}, Lapgq;->l()V

    :cond_4
    iput-object v0, p0, Lapkg;->v:Lapgq;

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
