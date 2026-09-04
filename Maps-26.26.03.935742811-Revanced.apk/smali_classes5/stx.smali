.class public final synthetic Lstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsqa;I)V
    .locals 0

    iput p2, p0, Lstx;->b:I

    iput-object p1, p0, Lstx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsud;I)V
    .locals 0

    iput p2, p0, Lstx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsqo;)V
    .locals 6

    iget v0, p0, Lstx;->b:I

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lsqo;->e:I

    iget-object p0, p0, Lstx;->a:Ljava/lang/Object;

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Lsqa;

    iget-object v1, v0, Lsqa;->D:Lyoj;

    iget-object v2, v1, Lyoj;->b:Ljava/lang/Object;

    iget-object v3, v0, Lsqa;->z:Lsrb;

    new-instance v4, Lsud;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v3, p1, p0}, Lsud;-><init>(Lprh;Lsrb;Lsqo;Lvgi;)V

    iput-object v4, v0, Lsqa;->x:Lstw;

    new-instance v1, Lswj;

    iget-object v2, v0, Lsqa;->x:Lstw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lsud;

    iget-object v3, v3, Lsud;->b:Lcymm;

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssx;

    invoke-virtual {v3}, Lssx;->c()Lstv;

    move-result-object v3

    iget-object v4, v0, Lsqa;->l:Lblnv;

    invoke-direct {v1, v4, v2, p0, v3}, Lswj;-><init>(Lblnv;Lstw;Lvgi;Lstv;)V

    iput-object v1, v0, Lsqa;->y:Lsuq;

    iget-object p0, v0, Lsqa;->y:Lsuq;

    iget-object v1, v0, Lsqa;->o:Lsxa;

    invoke-virtual {v1, p0}, Lsxa;->A(Lsuq;)V

    invoke-virtual {v0, p1}, Lsqa;->m(Lsqo;)V

    invoke-virtual {v1}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsqa;->u()V

    iget-object v2, v0, Lsqa;->n:Lloi;

    iget-object v3, v2, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lloi;->g(I)V

    invoke-virtual {v1}, Lsxa;->n()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v5, v0, Lsqa;->w:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lloi;->c()Llnx;

    move-result-object v2

    invoke-virtual {v2}, Llnx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lspy;

    invoke-direct {v5, v0, v1}, Lspy;-><init>(Lsqa;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v4, v0, Lsqa;->w:Z

    :cond_1
    iget-object v1, v0, Lsqa;->E:Lamhi;

    invoke-virtual {v1}, Lamhi;->cQ()V

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    sget-object v2, Lbcvv;->c:Lbwkm;

    invoke-interface {v1, v2}, Lbcvr;->v(Lbwkm;)V

    move-object v1, p0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lsqa;->q:Lsuo;

    if-nez v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuw;

    iget-object p1, v0, Lsqa;->u:Lapge;

    check-cast p1, Lapfy;

    iget-object p1, p1, Lapfy;->r:Laike;

    iget-boolean p1, p1, Laike;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lpxr;->d:Lpxr;

    goto :goto_0

    :cond_2
    sget-object p1, Lpxr;->a:Lpxr;

    :goto_0
    iget-object v1, v0, Lsqa;->i:Ltcr;

    sget-object v2, Ltcr;->F:Ltcr;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, p0, p1, v4}, Lsqa;->q(Lsuw;Lpxr;Z)V

    return-void

    :cond_4
    iget-object v1, v0, Lsqa;->u:Lapge;

    check-cast v1, Lapfy;

    iget-object v1, v1, Lapfy;->r:Laike;

    iget-object v1, v1, Laike;->d:Lbnwt;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lsqa;->u:Lapge;

    check-cast v1, Lapfy;

    iget-object v1, v1, Lapfy;->r:Laike;

    iget-object v1, v1, Laike;->d:Lbnwt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuw;

    invoke-interface {v2}, Lsuw;->o()Lbrlb;

    move-result-object v4

    check-cast v4, Lbrkx;

    iget-object v4, v4, Lbrkx;->j:Lbnwt;

    invoke-virtual {v1, v4}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    sget-object p0, Lpxr;->d:Lpxr;

    invoke-virtual {v0, v2, p0, v3}, Lsqa;->q(Lsuw;Lpxr;Z)V

    goto :goto_3

    :cond_7
    sget-object p0, Lsqa;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x5be

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Unable to find result that matches NavigateToResultFeatureId."

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, v0, Lsqa;->f:Lsqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsqo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lsqh;->f(Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v0, p1, Lsqo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    check-cast p0, Lsqa;

    invoke-virtual {p0, p1}, Lsqa;->m(Lsqo;)V

    iget-object p1, p0, Lsqa;->o:Lsxa;

    invoke-virtual {p1}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lsqa;->u()V

    iget-object p1, p0, Lsqa;->f:Lsqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsqa;->z:Lsrb;

    iget-object p0, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lsqh;->f(Ljava/util/List;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lstz;

    invoke-direct {v0, p1}, Lstz;-><init>(Lsqo;)V

    iget-object p0, p0, Lstx;->a:Ljava/lang/Object;

    check-cast p0, Lsud;

    iget-object p0, p0, Lsud;->a:Lcylr;

    invoke-interface {p0, v0}, Lcylr;->d(Ljava/lang/Object;)Z

    return-void
.end method
