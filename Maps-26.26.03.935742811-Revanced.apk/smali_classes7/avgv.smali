.class public final Lavgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgr;
.implements Latux;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbbub;

.field private final c:Landroid/content/res/Resources;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbhec;

.field private f:Lbhec;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private final i:Lhe;


# direct methods
.method public constructor <init>(Lblnv;Lhe;Lbbub;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavgv;->e:Lbhec;

    iput-object v0, p0, Lavgv;->f:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lavgv;->g:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgv;->h:Z

    iput-object p1, p0, Lavgv;->a:Lblnv;

    iput-object p2, p0, Lavgv;->i:Lhe;

    iput-object p3, p0, Lavgv;->b:Lbbub;

    iput-object p4, p0, Lavgv;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic g(Lavgv;Lbhec;Lcoel;)Lblox;
    .locals 3

    new-instance v0, Lavgo;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lavgv;->i:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    new-instance v2, Lavgu;

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v2, v1, p0, p2, p1}, Lavgu;-><init>(Lcufa;Landroid/content/res/Resources;Lcoel;Lbhec;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public static synthetic m(Lavgv;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lavgv;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lavgv;->h:Z

    iget-object p1, p0, Lavgv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final p()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lavgv;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbf;

    invoke-interface {p0}, Lckbf;->a()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavgv;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavgv;->f:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavgv;->e:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavgv;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavgv;->c:Landroid/content/res/Resources;

    const v0, 0x7f1415dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lavgv;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lavgv;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public re()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Latuz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lavgv;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latuz;->a:Latuz;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public rf()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Latuz;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lavgv;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latuz;->a:Latuz;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->f:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bG:Lcoem;

    if-nez p1, :cond_1

    sget-object p1, Lcoem;->a:Lcoem;

    :cond_1
    iget-object p1, p1, Lcoem;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lvzx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsrr;->lm:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lavgv;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_2
    sget-object v1, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {p1, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavgv;->e:Lbhec;

    iget-object p1, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_3

    new-instance p1, Lauyn;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lauyn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lavgv;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->ln:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavgv;->f:Lbhec;

    :cond_3
    :goto_1
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavgv;->g:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgv;->h:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavgv;->e:Lbhec;

    iput-object v0, p0, Lavgv;->f:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavgv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
