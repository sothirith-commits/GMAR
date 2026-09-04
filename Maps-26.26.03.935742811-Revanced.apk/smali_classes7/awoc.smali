.class public Lawoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnh;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpeu;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/List;

.field private final e:Laaxg;

.field private f:Lbaqv;

.field private g:F

.field private h:Ljava/lang/String;

.field private i:I

.field private j:[I

.field private k:Z

.field private l:Laxck;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Laawq;

.field private o:Ljava/lang/String;

.field private p:Lbhec;

.field private q:Ljava/lang/Runnable;

.field private final r:Lbdsj;

.field private final s:Lccgl;

.field private final t:Lbbub;

.field private final u:Lbbub;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lbheg;

.field private final y:Lblgq;

.field private final z:Laxck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpbz;

    const v1, 0x7f080821

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-direct {v0, v4, v2, v3, v1}, Lpbz;-><init>(Ljava/lang/String;Ljava/lang/String;FLblwm;)V

    sput-object v0, Lawoc;->b:Lpeu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdsk;Laaxg;Lbbub;Lbbub;Lcufa;Lcufa;Lbheg;Lblgq;Lccgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdsk;",
            "Laaxg;",
            "Lbbub<",
            "Lckfm;",
            ">;",
            "Lbbub<",
            "Lcjud;",
            ">;",
            "Lcufa<",
            "Laygn;",
            ">;",
            "Lcufa<",
            "Lawmu;",
            ">;",
            "Lbheg;",
            "Lblgq;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawoc;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lawoc;->f:Lbaqv;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lawoc;->g:F

    const-string v1, ""

    iput-object v1, p0, Lawoc;->h:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lawoc;->j:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawoc;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lawoc;->o:Ljava/lang/String;

    iput-object v0, p0, Lawoc;->p:Lbhec;

    iput-object p1, p0, Lawoc;->c:Landroid/app/Activity;

    new-instance v1, Laxdh;

    const v2, 0x7f141b40

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Lcsrr;->mG:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Laxdh;-><init>(Ljava/lang/CharSequence;Lagra;Lbhec;)V

    iput-object v1, p0, Lawoc;->z:Laxck;

    iput-object v1, p0, Lawoc;->l:Laxck;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Lawoc;->r:Lbdsj;

    iput-object p3, p0, Lawoc;->e:Laaxg;

    iput-object p10, p0, Lawoc;->s:Lccgl;

    iput-object p4, p0, Lawoc;->t:Lbbub;

    iput-object p5, p0, Lawoc;->u:Lbbub;

    iput-object p6, p0, Lawoc;->v:Lcufa;

    iput-object p7, p0, Lawoc;->w:Lcufa;

    iput-object p8, p0, Lawoc;->x:Lbheg;

    iput-object p9, p0, Lawoc;->y:Lblgq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lpeu;
    .locals 1

    iget-boolean v0, p0, Lawoc;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawoc;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeu;

    return-object p0

    :cond_0
    sget-object p0, Lawoc;->b:Lpeu;

    return-object p0
.end method

.method public b()Laawq;
    .locals 0

    iget-object p0, p0, Lawoc;->n:Laawq;

    return-object p0
.end method

.method public c()Lagra;
    .locals 1

    iget-object v0, p0, Lawoc;->l:Laxck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawoc;->r:Lbdsj;

    invoke-virtual {v0}, Lbdsj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawoc;->n:Laawq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lawoc;->l:Laxck;

    invoke-interface {p0}, Laxck;->f()Lagra;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->ht:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lawoc;->l:Laxck;

    invoke-interface {p0}, Laxck;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lawoc;->p:Lbhec;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lawoc;->q:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lawoc;->f:Lbaqv;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->Mi:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object p1, v2, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {p1, v1}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p1

    iget-object p0, p0, Lawoc;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-interface {p0, v0, p1}, Laygn;->a(Lbaqv;Laygm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawoc;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 1

    iget-object v0, p0, Lawoc;->n:Laawq;

    if-nez v0, :cond_0

    iget-object p0, p0, Lawoc;->r:Lbdsj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lawoc;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lawoc;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawoc;->o:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawoc;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafzy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lawoc;->q:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lasrj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lasrj;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lawoc;->x:Lbheg;

    iget-object v1, p0, Lawoc;->y:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->ek:Lccdk;

    invoke-direct {v2, v1, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Lawoc;->t:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->n:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lawoc;->t:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->d:Z

    return p0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lawoc;->f:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lawoc;->w:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawmu;

    iget-object p0, p0, Lawoc;->f:Lbaqv;

    invoke-virtual {v2, p0}, Lawmu;->d(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcelo;->r(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public u()[I
    .locals 0

    iget-object p0, p0, Lawoc;->j:[I

    return-object p0
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawoc;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public w(Landroid/content/Context;Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lawoc;->f:Lbaqv;

    iget-object v0, p0, Lawoc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lawoc;->x()V

    return-void

    :cond_0
    invoke-virtual {p2}, Loov;->f()I

    move-result v1

    iput v1, p0, Lawoc;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lawoc;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1200e9

    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawoc;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lawoc;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const v2, 0x7f1200e8

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawoc;->o:Ljava/lang/String;

    iget-object p1, p2, Loov;->z:[I

    if-nez p1, :cond_4

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->aV:Lclal;

    if-nez p1, :cond_1

    sget-object p1, Lclal;->a:Lclal;

    :cond_1
    iget v1, p1, Lclal;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object p1, p1, Lclal;->h:Lcggt;

    if-nez p1, :cond_2

    sget-object p1, Lcggt;->a:Lcggt;

    :cond_2
    iget v1, p1, Lcggt;->b:I

    iget v2, p1, Lcggt;->c:I

    iget v3, p1, Lcggt;->d:I

    iget v5, p1, Lcggt;->e:I

    iget p1, p1, Lcggt;->f:I

    filled-new-array {v1, v2, v3, v5, p1}, [I

    move-result-object p1

    iput-object p1, p2, Loov;->z:[I

    iget-object p1, p2, Loov;->z:[I

    goto :goto_0

    :cond_3
    new-array p1, v6, [I

    iput-object p1, p2, Loov;->z:[I

    iget-object p1, p2, Loov;->z:[I

    :cond_4
    :goto_0
    iput-object p1, p0, Lawoc;->j:[I

    array-length p1, p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_d

    invoke-virtual {p2}, Loov;->ct()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Loov;->f()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v6

    move v2, p1

    move v3, v2

    :goto_1
    if-ge p1, v1, :cond_5

    iget-object v5, p0, Lawoc;->j:[I

    aget v5, v5, p1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_d

    move p1, v6

    :goto_2
    const/4 v2, 0x0

    if-ge p1, v1, :cond_6

    iget-object v5, p0, Lawoc;->j:[I

    aget v5, v5, p1

    int-to-float v5, v5

    int-to-float v7, v3

    add-int/lit8 p1, p1, 0x1

    div-float/2addr v5, v7

    new-instance v7, Lpbz;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080821

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-direct {v7, v8, v2, v5, v9}, Lpbz;-><init>(Ljava/lang/String;Ljava/lang/String;FLblwm;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lawoc;->k:Z

    invoke-virtual {p2}, Loov;->e()F

    move-result p1

    iput p1, p0, Lawoc;->g:F

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->aU:Lctss;

    if-nez p1, :cond_7

    sget-object p1, Lctss;->b:Lctss;

    :cond_7
    iget-object p1, p1, Lctss;->l:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lauuy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object v0, p0, Lawoc;->s:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawoc;->p:Lbhec;

    iget-boolean p1, p2, Loov;->g:Z

    sget-object v0, Lbhec;->b:Lbhec;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Loov;->r()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->mG:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    :cond_8
    iget-object p1, p0, Lawoc;->r:Lbdsj;

    invoke-virtual {p1}, Lbdsj;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, v2

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lawoc;->c:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v1, "https://support.google.com/contributionpolicy/answer/7400114?ref_topic=7422769&hl=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f141afb

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lazyr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lagrb;

    sget-object v3, Lagrb;->c:Lblwm;

    invoke-direct {v1, p1, p1, v3}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    :goto_3
    iget-object p1, p0, Lawoc;->c:Landroid/app/Activity;

    new-instance v3, Laxdh;

    const v4, 0x7f141b40

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v3, p1, v1, v0}, Laxdh;-><init>(Ljava/lang/CharSequence;Lagra;Lbhec;)V

    iput-object v3, p0, Lawoc;->l:Laxck;

    iget-object p1, p0, Lawoc;->u:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjud;

    iget-boolean p1, p1, Lcjud;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Loov;->ay()Lcnnv;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lawoc;->e:Laaxg;

    invoke-virtual {p2}, Loov;->ay()Lcnnv;

    move-result-object p2

    invoke-interface {p1, p2}, Laaxg;->a(Lcnnv;)Laaxf;

    move-result-object p1

    iput-object p1, p0, Lawoc;->n:Laawq;

    invoke-interface {p1}, Laawq;->c()Z

    move-result p1

    if-nez p1, :cond_b

    iput-object v2, p0, Lawoc;->n:Laawq;

    :cond_b
    return-void

    :cond_c
    :goto_4
    iput-object v2, p0, Lawoc;->n:Laawq;

    return-void

    :cond_d
    iput-boolean v6, p0, Lawoc;->k:Z

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawoc;->f:Lbaqv;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lawoc;->g:F

    const-string v1, ""

    iput-object v1, p0, Lawoc;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lawoc;->i:I

    iput-boolean v1, p0, Lawoc;->k:Z

    iput-object v0, p0, Lawoc;->o:Ljava/lang/String;

    iput-object v0, p0, Lawoc;->p:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawoc;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lawoc;->z:Laxck;

    iput-object v1, p0, Lawoc;->l:Laxck;

    iput-object v0, p0, Lawoc;->n:Laawq;

    return-void
.end method
