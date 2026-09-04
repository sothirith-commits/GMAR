.class public final Laxfs;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbomn;
.implements Lbomi;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lbwkm;


# instance fields
.field public final a:Lcufa;

.field public final b:Loaw;

.field public c:Z

.field public final d:Laxfr;

.field public final e:Lbnjh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbomp;

.field private final i:Lbcbl;

.field private final j:Llpx;

.field private final k:Lctdo;

.field private final l:Lbbub;

.field private m:Z

.field private final n:Lnan;

.field private final o:Laqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PromotedPlacesVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxfs;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lbnjh;Laxfr;Lnan;Llpx;Laqxd;Lctdo;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxfs;->c:Z

    iput-boolean v0, p0, Laxfs;->m:Z

    iput-object p1, p0, Laxfs;->a:Lcufa;

    iput-object p2, p0, Laxfs;->b:Loaw;

    iput-object p3, p0, Laxfs;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laxfs;->h:Lbomp;

    iput-object p5, p0, Laxfs;->i:Lbcbl;

    iput-object p6, p0, Laxfs;->e:Lbnjh;

    iput-object p7, p0, Laxfs;->d:Laxfr;

    iput-object p8, p0, Laxfs;->n:Lnan;

    iput-object p9, p0, Laxfs;->j:Llpx;

    iput-object p11, p0, Laxfs;->k:Lctdo;

    iput-object p10, p0, Laxfs;->o:Laqxd;

    iput-object p12, p0, Laxfs;->l:Lbbub;

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 1

    iget-boolean p1, p0, Laxfs;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Laxfs;->d:Laxfr;

    invoke-virtual {p0}, Laxfr;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxfr;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Laxfr;->l(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laxfr;->g(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Laxfs;->m:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Laxfs;->l:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjud;

    iget-boolean v1, v1, Lcjud;->f:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxfs;->o:Laqxd;

    invoke-virtual {v0}, Laqxd;->z()V

    :cond_1
    iget-object v0, p0, Laxfs;->n:Lnan;

    iget-object v0, v0, Lnan;->g:Lnaj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v0

    iget-boolean v0, v0, Lnad;->K:Z

    iput-boolean v0, p0, Laxfs;->c:Z

    :cond_2
    iget-object v0, p0, Laxfs;->h:Lbomp;

    iget-object v1, p0, Laxfs;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laxfs;->i:Lbcbl;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-static {v6, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laxft;

    invoke-static {v6, v1}, Laxft;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Llse;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Laxft;-><init>(ILjava/lang/Class;Laxfs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Laxft;

    invoke-static {v6, v1}, Laxft;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Laxfp;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Laxft;-><init>(ILjava/lang/Class;Laxfs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v5, Laxfs;->d:Laxfr;

    iget-boolean v0, v5, Laxfs;->c:Z

    invoke-virtual {p0}, Laxfr;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object p0, p0, Laxfr;->g:Llqa;

    invoke-interface {p0}, Llqa;->b()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Laxfr;->g:Llqa;

    invoke-interface {v1}, Llqa;->d()V

    iget-object v3, p0, Laxfr;->j:Laxgi;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v3}, Laxgi;->ta()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Laxgi;->k()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Laxgi;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbomp;

    iget-object v8, v3, Laxgi;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v3, v9}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbomp;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v7}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Laxgi;->k:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Laxgj;

    invoke-static {v6, v7}, Laxgj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v11, Lnab;

    invoke-direct {v10, v11, v3, v6, v7}, Laxgj;-><init>(Ljava/lang/Class;Laxgi;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11, v10}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v4, v3, Laxgi;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyl;

    invoke-interface {v4, v3}, Lbnyl;->b(Lboku;)V

    iget-object v4, v3, Laxgi;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqxd;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v6}, Laqxd;->j(Lbodj;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Laxgi;->q:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/OrientationEventListener;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V

    iput-boolean v2, v3, Laxgi;->v:Z

    :cond_4
    iget-wide v3, p0, Laxfr;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Laxfr;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Laxfr;->b:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iget-object v6, p0, Laxfr;->l:Lbnjh;

    invoke-virtual {v6}, Lbnjh;->i()I

    move-result v6

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Laxfr;->h:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Laxfr;->f:Z

    iget-object v3, p0, Laxfr;->l:Lbnjh;

    const/4 v4, 0x0

    iput-object v4, v3, Lbnjh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Llqa;->b()V

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Laxfr;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Laxfr;->a()F

    move-result v0

    invoke-virtual {p0}, Laxfr;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Laxfr;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laxfr;->g(F)V

    :cond_7
    iget-object v0, p0, Laxfr;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->b(Lboku;)V

    invoke-virtual {p0}, Laxfr;->k()Z

    move-result v0

    iput-boolean v0, p0, Laxfr;->c:Z

    invoke-virtual {p0}, Laxfr;->c()Lbrro;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Laxfr;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object p0, p0, Laxfr;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_1
    iput-boolean v2, v5, Laxfs;->m:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laxfs;->f:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laxfs;->k:Lctdo;

    iget-boolean v0, v0, Lctdo;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxfs;->j:Llpx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpx;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laxfq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llpx;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxfs;->j:Llpx;

    new-instance v1, Laxhm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laxhm;-><init>(I)V

    invoke-virtual {v0, v1}, Llpx;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Laxfs;->e()V

    return-void
.end method

.method public final rg()V
    .locals 5

    iget-boolean v0, p0, Laxfs;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxfs;->h:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->B(Lbomn;)V

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Laxfs;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laxfs;->d:Laxfr;

    invoke-virtual {v0}, Laxfr;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Laxfr;->a:Laxgg;

    invoke-virtual {v1}, Laxgg;->a()V

    iget-object v1, v0, Laxfr;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->i(Lboku;)V

    iget-object v1, v0, Laxfr;->g:Llqa;

    invoke-interface {v1}, Llqa;->e()V

    iget-object v1, v0, Laxfr;->j:Laxgi;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v1}, Laxgi;->g()V

    iget-boolean v3, v1, Laxgi;->v:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Laxgi;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbomp;

    invoke-virtual {v4, v1}, Lbomp;->B(Lbomn;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbomp;

    invoke-virtual {v3, v1}, Lbomp;->u(Lbomi;)V

    iget-object v3, v1, Laxgi;->k:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    invoke-static {v3, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v3, v1, Laxgi;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyl;

    invoke-interface {v3, v1}, Lbnyl;->i(Lboku;)V

    iget-object v3, v1, Laxgi;->y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->j()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Laxgi;->r:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Laxgi;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxd;

    invoke-virtual {v3, v1}, Laqxd;->k(Lbodj;)V

    iget-object v3, v1, Laxgi;->q:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    iput-boolean v2, v1, Laxgi;->v:Z

    :cond_1
    invoke-virtual {v0}, Laxfr;->c()Lbrro;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laxfr;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Laxfs;->l:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjud;

    iget-boolean v1, v1, Lcjud;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laxfs;->o:Laqxd;

    invoke-virtual {v0}, Laqxd;->A()V

    :cond_3
    iput-boolean v2, p0, Laxfs;->m:Z

    :cond_4
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 1

    iget-boolean v0, p0, Laxfs;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxfs;->d:Laxfr;

    iget p1, p1, Lbonc;->a:F

    invoke-virtual {p0, p1}, Laxfr;->f(F)V

    :cond_0
    return-void
.end method
