.class public final Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltm;


# static fields
.field public static final a:Lcyax;

.field public static final b:Lcybh;

.field public static final c:J

.field private static final v:Ljava/util/Map;


# instance fields
.field private final A:Lgpt;

.field private final B:Lcfbs;

.field private C:Lcfhx;

.field private final D:Lbgvf;

.field private final E:Ljyi;

.field public final d:Lbk;

.field public final e:Lltc;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lgpp;

.field public final i:Lgpt;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lagyt;

.field public final t:Lagyt;

.field public u:Lagyt;

.field private final w:Lazus;

.field private final x:Llsw;

.field private final y:Landroid/view/View;

.field private final z:Lgpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lltc;->d:Lltc;

    sget-object v1, Lcsrb;->ct:Lccgl;

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmbx;->v:Ljava/util/Map;

    new-instance v0, Lcyaw;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v1}, Lcyaw;-><init>(FF)V

    sput-object v0, Lmbx;->a:Lcyax;

    new-instance v0, Lcybg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcybg;-><init>(FF)V

    sput-object v0, Lmbx;->b:Lcybh;

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x8

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lmbx;->c:J

    return-void
.end method

.method public constructor <init>(Lbk;Lbgvg;Lazus;Llsw;Ljyi;Lltc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcioo;Lgpp;Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbx;->d:Lbk;

    iput-object p3, p0, Lmbx;->w:Lazus;

    iput-object p4, p0, Lmbx;->x:Llsw;

    iput-object p5, p0, Lmbx;->E:Ljyi;

    iput-object p6, p0, Lmbx;->e:Lltc;

    iput-object p7, p0, Lmbx;->y:Landroid/view/View;

    iput-object p8, p0, Lmbx;->f:Landroid/view/View;

    iput-object p9, p0, Lmbx;->g:Landroid/view/View;

    new-instance p1, Lmbw;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lmbw;-><init>(I)V

    invoke-static {p11, p1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    invoke-static {p1}, Lgfl;->e(Lgpp;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lmbx;->z:Lgpp;

    new-instance p1, Lgos;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lgos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmbx;->A:Lgpt;

    new-instance p1, Llvm;

    const/4 p5, 0x5

    invoke-direct {p1, p0, p5}, Llvm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmbx;->B:Lcfbs;

    new-instance p1, Lmbw;

    const/4 p8, 0x0

    invoke-direct {p1, p8}, Lmbw;-><init>(I)V

    invoke-static {p12, p1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    invoke-static {p1}, Lgfl;->e(Lgpp;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lmbx;->h:Lgpp;

    new-instance p1, Lgos;

    invoke-direct {p1, p0, p5}, Lgos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmbx;->i:Lgpt;

    iget p1, p10, Lcioo;->o:F

    iput p1, p0, Lmbx;->j:F

    iget p1, p10, Lcioo;->q:F

    iput p1, p0, Lmbx;->k:F

    iget p1, p10, Lcioo;->p:F

    iput p1, p0, Lmbx;->l:F

    iget p1, p10, Lcioo;->r:F

    iput p1, p0, Lmbx;->m:F

    invoke-interface {p2}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const p2, 0x7f1402c7

    invoke-virtual {p1, p2}, Lbgvf;->g(I)V

    const p2, 0x7f1402c3

    invoke-virtual {p1, p2}, Lbgvf;->b(I)V

    new-instance p2, Llwe;

    const/16 p5, 0xa

    invoke-direct {p2, p0, p5}, Llwe;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lbgvf;->d(I)V

    sget-object p2, Lmbx;->v:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccgl;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lbgvf;->d:Lbhec;

    iput-object p1, p0, Lmbx;->D:Lbgvf;

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p2

    iput-object p2, p0, Lmbx;->s:Lagyt;

    iput-object p7, p1, Lbgvf;->a:Landroid/view/View;

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    iput-object p1, p0, Lmbx;->t:Lagyt;

    new-instance p2, Lbiy;

    invoke-direct {p2, p0, p4}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmbx;->n:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lmbx;->u:Lagyt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lmbx;->u:Lagyt;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lagyt;->p()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lagyt;->n()V

    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbx;->o:Z

    iget-object v0, p0, Lmbx;->z:Lgpp;

    iget-object v1, p0, Lmbx;->d:Lbk;

    iget-object v2, p0, Lmbx;->A:Lgpt;

    invoke-virtual {v0, v1, v2}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lmbx;->x:Llsw;

    iget-object v2, p0, Lmbx;->e:Lltc;

    iget-object v3, p0, Lmbx;->w:Lazus;

    invoke-virtual {v2, v3, v1, v0}, Lltc;->q(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbx;->E:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    invoke-virtual {v0}, Lcfif;->e()Lcfhx;

    move-result-object v0

    iput-object v0, p0, Lmbx;->C:Lcfhx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmbx;->B:Lcfbs;

    invoke-virtual {v0, p0}, Lcfhx;->b(Lcfbs;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmbx;->h:Lgpp;

    iget-object v1, p0, Lmbx;->i:Lgpt;

    invoke-virtual {v0, v1}, Lgpp;->j(Lgpt;)V

    iget-object v0, p0, Lmbx;->z:Lgpp;

    iget-object v1, p0, Lmbx;->A:Lgpt;

    invoke-virtual {v0, v1}, Lgpp;->j(Lgpt;)V

    iget-object v0, p0, Lmbx;->d:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lmbv;

    invoke-static {v0, v1}, Lcxvl;->bT(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbv;

    invoke-virtual {v1}, Las;->uY()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmbx;->a()V

    iget-object v0, p0, Lmbx;->C:Lcfhx;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmbx;->B:Lcfbs;

    invoke-virtual {v0, p0}, Lcfhx;->c(Lcfbs;)V

    :cond_1
    return-void
.end method
