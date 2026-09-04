.class public final Larws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwp;


# instance fields
.field private final a:Loaw;

.field private final b:Lblgq;

.field private final c:Lblnv;

.field private final d:Laibb;

.field private final e:Z

.field private final f:Lapwu;

.field private final g:Lbdbd;

.field private final h:Z

.field private i:Z

.field private j:Loov;

.field private final k:Laysn;


# direct methods
.method public constructor <init>(Lblgq;Lblnv;Loaw;Laibb;Lapwu;Loov;ZZLaysn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Larws;->a:Loaw;

    iput-object p1, p0, Larws;->b:Lblgq;

    iput-object p2, p0, Larws;->c:Lblnv;

    iput-object p4, p0, Larws;->d:Laibb;

    iput-object p6, p0, Larws;->j:Loov;

    iput-object p9, p0, Larws;->k:Laysn;

    iput-boolean p7, p0, Larws;->e:Z

    iput-boolean p8, p0, Larws;->h:Z

    iput-boolean p8, p0, Larws;->i:Z

    iput-object p5, p0, Larws;->f:Lapwu;

    new-instance p2, Lbdbd;

    invoke-static {p3}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object p4

    invoke-static {}, Lpaf;->aI()Lblwc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lblwc;->b(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Lbdax;->b(I)V

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lblwc;->b(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Lbdax;->c(I)V

    invoke-virtual {p4}, Lbdax;->a()Lbday;

    move-result-object p4

    invoke-direct {p2, p3, p1, p4}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    iput-object p2, p0, Larws;->g:Lbdbd;

    return-void
.end method

.method public static synthetic s(Larws;Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Larws;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Larws;->i:Z

    iget-object p1, p0, Larws;->k:Laysn;

    if-nez p1, :cond_0

    iget-object p1, p0, Larws;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iget-object p0, p1, Laysn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laryq;

    iget-object v0, p1, Laryq;->j:Larwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Larwq;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larwt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Larwt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p1, Laryq;->k:Z

    iget-object p1, p1, Laryq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laruj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laruj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Loov;
    .locals 0

    iget-object p0, p0, Larws;->j:Loov;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Larws;->j:Loov;

    invoke-static {p0}, Lbcgz;->ic(Loov;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->a:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 0

    iget-boolean p0, p0, Larws;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrt;->cO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrd;->bS:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    invoke-virtual {p0}, Larws;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080aed

    goto :goto_0

    :cond_0
    const p0, 0x7f080523

    :goto_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Larws;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larws;->j:Loov;

    invoke-static {p0}, Lbcgz;->ic(Loov;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Larws;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Larws;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larws;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larws;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Larws;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Larws;->a:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larws;->r()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f1400fc

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Larws;->r()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f1400c1

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larws;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, Larws;->e:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Larws;->j:Loov;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    iget-object v1, p0, Larws;->b:Lblgq;

    iget-object v2, p0, Larws;->d:Laibb;

    iget-object v3, p0, Larws;->f:Lapwu;

    invoke-virtual {v0, v1, v2, v3}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    iget-object p0, p0, Larws;->g:Lbdbd;

    invoke-virtual {p0, v0}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larws;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Larws;->j:Loov;

    invoke-virtual {v0}, Loov;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larws;->j:Loov;

    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Larws;->j:Loov;

    invoke-virtual {p0}, Loov;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larws;->j:Loov;

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Larws;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\u22c5\u00b7]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lahde;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larws;->j:Loov;

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Loov;)V
    .locals 0

    iput-object p1, p0, Larws;->j:Loov;

    iget-object p1, p0, Larws;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Larws;->j:Loov;

    iget-boolean p0, p0, Loov;->g:Z

    return p0
.end method
