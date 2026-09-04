.class public final Lamvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvm;


# instance fields
.field public final a:Lamup;

.field public final b:Lamvu;

.field public c:Lamvf;

.field public final d:Z

.field public final e:Z

.field public final f:Lcyls;

.field public g:Z

.field public h:Ljava/util/Set;

.field public i:Lamux;

.field public j:Lamvq;

.field public final k:Lanzj;

.field private l:Lcygc;


# direct methods
.method public constructor <init>(Lamup;Lblnv;Lanzj;Lamvu;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvc;->a:Lamup;

    iput-object p3, p0, Lamvc;->k:Lanzj;

    iput-object p4, p0, Lamvc;->b:Lamvu;

    const/4 p1, 0x0

    iput-object p1, p0, Lamvc;->c:Lamvf;

    iput-boolean p6, p0, Lamvc;->d:Z

    iput-boolean p5, p0, Lamvc;->e:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lamvc;->f:Lcyls;

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Lamvc;->h:Ljava/util/Set;

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lamvc;->j(Ljava/util/List;Lbklm;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;Lbklm;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v4

    instance-of v5, v4, Lamvk;

    if-eqz v5, :cond_4

    new-instance v2, Lamvt;

    check-cast v4, Lamvk;

    invoke-direct {v2, v3, v1, v4}, Lamvt;-><init>(Ljava/lang/Integer;Landroid/view/View;Lamvk;)V

    goto :goto_3

    :cond_4
    instance-of v4, v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v4, :cond_5

    new-instance v2, Lamvr;

    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-direct {v2, v3, v1}, Lamvr;-><init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Laleb;->gD(Landroid/view/View;)Lamvp;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v2, Lamuy;

    invoke-direct {v2, v3, v1, v4}, Lamuy;-><init>(Ljava/lang/Integer;Landroid/view/View;Lamvp;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Lamux;
    .locals 4

    iget-object v0, p0, Lamvc;->j:Lamvq;

    iget-object v1, p0, Lamvc;->i:Lamux;

    iget-boolean v2, p0, Lamvc;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lamvq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lamvc;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lamvc;->b:Lamvu;

    invoke-interface {v2, v1}, Lamvu;->a(Lamux;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lammo;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lamvq;->a(Lkotlin/jvm/functions/Function1;)Lamux;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lamvc;->b:Lamvu;

    new-instance v2, Lammo;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Laleb;->gM(Lamvq;Lamvu;Lkotlin/jvm/functions/Function1;)Lamux;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lamux;)V
    .locals 3

    iget-object v0, p0, Lamvc;->i:Lamux;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamvc;->i:Lamux;

    if-eqz v0, :cond_1

    new-instance v1, Lamvb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lamvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lamux;->c(Lamvf;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lamvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lamux;->b(Lamvf;)V

    :cond_2
    iput-object p1, p0, Lamvc;->i:Lamux;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lamvc;->f:Lcyls;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lamvc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvc;->j:Lamvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvc;->i:Lamux;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lamvc;->h(I)V

    :cond_0
    return-void
.end method

.method public final e(Lamvq;)V
    .locals 0

    iput-object p1, p0, Lamvc;->j:Lamvq;

    invoke-virtual {p0}, Lamvc;->a()Lamux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvc;->b(Lamux;)V

    iget-boolean p1, p0, Lamvc;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lamvc;->d()V

    :cond_0
    return-void
.end method

.method public final f(Lgpa;)V
    .locals 4

    invoke-virtual {p0}, Lamvc;->g()V

    new-instance v0, Laiig;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laiig;-><init>(Lamvc;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lamvc;->l:Lcygc;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lamvc;->l:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamvc;->l:Lcygc;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lamvc;->c:Lamvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lamvf;->a(I)V

    :cond_0
    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iput-object p1, p0, Lamvc;->c:Lamvf;

    return-void
.end method
