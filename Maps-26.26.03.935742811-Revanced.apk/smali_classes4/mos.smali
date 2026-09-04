.class public final Lmos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmob;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblnv;

.field public final c:Lmfp;

.field public final d:Lmfw;

.field public e:Lajpo;

.field public f:Z

.field public g:Lmfv;

.field public h:Z

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final j:Loaw;

.field private final k:Lcufa;

.field private l:Ljava/lang/String;

.field private final m:Lcydq;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mos"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmos;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lmfp;Lmfw;Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lmfp;",
            "Lmfw;",
            "Lcufa<",
            "Lnvz;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmos;->j:Loaw;

    iput-object p2, p0, Lmos;->b:Lblnv;

    iput-object p3, p0, Lmos;->c:Lmfp;

    iput-object p4, p0, Lmos;->d:Lmfw;

    iput-object p5, p0, Lmos;->k:Lcufa;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmos;->f:Z

    sget-object p3, Lmfv;->a:Lmfv;

    iput-object p3, p0, Lmos;->g:Lmfv;

    sget-object p3, Lcydr;->a:Lcydr;

    new-instance p5, Lcydq;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p3}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p5, p0, Lmos;->m:Lcydq;

    iput-boolean p2, p0, Lmos;->o:Z

    iput-boolean p2, p0, Lmos;->p:Z

    iget-object p2, p4, Lmfw;->a:Lcymm;

    invoke-static {p2}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object p2

    new-instance p3, Ljvl;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Ljvl;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Llxx;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p1, p4}, Lgpp;->g(Lgpg;Lgpt;)V

    new-instance p1, Lmoj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmos;->q:Landroid/view/View$OnClickListener;

    new-instance p1, Lmoj;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmos;->r:Landroid/view/View$OnClickListener;

    new-instance p1, Lmoj;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmos;->s:Landroid/view/View$OnClickListener;

    new-instance p1, Lmoj;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmos;->t:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmos;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmos;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmos;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmos;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Lmfv;
    .locals 0

    iget-object p0, p0, Lmos;->g:Lmfv;

    return-object p0
.end method

.method public f()Lajpo;
    .locals 0

    iget-object p0, p0, Lmos;->e:Lajpo;

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmos;->n:Z

    iget-object v0, p0, Lmos;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h(Lcotj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p1

    iput-object p1, v0, Lajpp;->a:Lcsuy;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p1

    iput-object p1, p0, Lmos;->e:Lajpo;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lmos;->e()Lmfv;

    move-result-object v0

    sget-object v1, Lmfv;->a:Lmfv;

    invoke-virtual {v0}, Lmfv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmos;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmos;->r()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmos;->r()V

    iget-object p0, p0, Lmos;->d:Lmfw;

    sget-object v0, Lmfv;->d:Lmfv;

    invoke-virtual {p0, v0}, Lmfw;->a(Lmfv;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmos;->r()V

    iget-object p0, p0, Lmos;->d:Lmfw;

    sget-object v0, Lmfv;->d:Lmfv;

    invoke-virtual {p0, v0}, Lmfw;->a(Lmfv;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmos;->n:Z

    iget-object p1, p0, Lmos;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmos;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->d()Lbnig;

    move-result-object v0

    invoke-interface {v0, p1}, Lbnig;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lmos;->l:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lmos;->p:Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lmos;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmos;->m:Lcydq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwfw;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcwfw;->dispose()V

    :cond_1
    iget-object v2, p0, Lmos;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvz;

    invoke-virtual {v2}, Lnvz;->d()Lbnig;

    move-result-object v2

    invoke-interface {v2, v0}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object v0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object v0

    new-instance v2, Ljvl;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmcr;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcydq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lmos;->m:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcwfw;->dispose()V

    :cond_0
    iget-object v0, p0, Lmos;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmos;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvz;

    invoke-virtual {v2}, Lnvz;->d()Lbnig;

    move-result-object v2

    invoke-interface {v2, v0}, Lbnig;->f(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lmos;->l:Ljava/lang/String;

    iput-object v1, p0, Lmos;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lmos;->h:Z

    return p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lmos;->n()V

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

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lmos;->n:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lmos;->f:Z

    return p0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lmos;->c:Lmfp;

    invoke-interface {p0}, Lmfp;->c()V

    invoke-interface {p0}, Lmfp;->d()V

    return-void
.end method

.method public s(Lmfv;)V
    .locals 1

    iget-object v0, p0, Lmos;->g:Lmfv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmos;->g:Lmfv;

    invoke-virtual {p1}, Lmfv;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmos;->o:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmos;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lmos;->f:Z

    iput-boolean v0, p0, Lmos;->o:Z

    :goto_0
    iget-object p1, p0, Lmos;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lmos;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmos;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmos;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmos;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->c()Lbnhl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    new-instance v0, Lmbw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmbw;-><init>(I)V

    new-instance v1, Lmcr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lmos;->o:Z

    return p0
.end method
