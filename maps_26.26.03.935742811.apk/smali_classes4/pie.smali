.class public final Lpie;
.super Lbkys;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private C:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpie;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkys;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbkys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbkys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpie;->C:Lpif;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpif;->c()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkvi;

    invoke-virtual {p0, v1}, Lbkuc;->p(Lbkvi;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpie;->C:Lpif;

    return-void
.end method

.method public final b(Lpif;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpie;->C:Lpif;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpie;->a()V

    :cond_1
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbkys;->c:Lbkyx;

    invoke-virtual {p1}, Lpif;->n()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lbkyw;

    iput-object v2, v1, Lbkyx;->d:Lbkyw;

    invoke-virtual {p1}, Lpif;->k()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lbkyx;->b:I

    invoke-virtual {p1}, Lpif;->h()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpil;

    invoke-interface {v3}, Lpil;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v6

    check-cast v6, Lbkwm;

    if-nez v6, :cond_2

    sget-object v6, Lbkvs;->a:Lbkyb;

    invoke-interface {v6, v0, v4, v5}, Lbkyb;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;

    move-result-object v6

    invoke-interface {v3}, Lpil;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lbktw;->setDomainAxis(Ljava/lang/String;Lbkwk;)V

    :cond_2
    invoke-interface {v3, v6}, Lpil;->m(Lbkwk;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpif;->e()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v2

    check-cast v2, Lbkwm;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lbktw;->setDefaultDomainAxis(Lbkwk;)V

    :cond_4
    invoke-virtual {p1}, Lpif;->l()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpil;

    invoke-interface {v3}, Lpil;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lbkvs;->a:Lbkyb;

    invoke-interface {v6, v0, v4, v5}, Lbkyb;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;

    move-result-object v6

    invoke-interface {v3}, Lpil;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lbktw;->setMeasureAxis(Ljava/lang/String;Lbkwm;)V

    :cond_5
    invoke-interface {v3, v6}, Lpil;->m(Lbkwk;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lpif;->f()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lbktw;->setDefaultMeasureAxis(Lbkwm;)V

    :cond_7
    invoke-virtual {p1}, Lpif;->o()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbktw;->setPrimarySeriesName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpif;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpif;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbktw;->setSecondarySeriesName(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lpif;->g()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkuc;->setDefaultRenderer(Lbkvr;)V

    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpib;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lpib;-><init>(Lpic;Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lbkvf;->D(Lbkvl;)V

    new-instance v1, Lpib;

    invoke-direct {v1, p1, v0, v5}, Lpib;-><init>(Lpic;Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lbkvf;->E(Lbkvl;)V

    new-instance v1, Lpib;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v3}, Lpib;-><init>(Lpic;Landroid/content/Context;I)V

    iget-object v0, p0, Lbkvf;->B:Lbkve;

    invoke-static {v1}, Lbkvf;->F(Lbkvl;)V

    iput-object v1, v0, Lbkve;->e:Lbkvl;

    invoke-interface {p1}, Lpic;->c()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkvi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoGenerated: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbkuc;->s(Lbkvi;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lpic;->s()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbkuc;->o(Ljava/util/List;Z)V

    iput-object p1, p0, Lpie;->C:Lpif;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbkys;->onAttachedToWindow()V

    iget-object v0, p0, Lpie;->C:Lpif;

    invoke-virtual {p0, v0}, Lpie;->b(Lpif;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lpie;->a()V

    invoke-super {p0}, Lbkys;->onDetachedFromWindow()V

    return-void
.end method
