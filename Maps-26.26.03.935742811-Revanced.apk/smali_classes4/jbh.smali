.class public final Ljbh;
.super Lmk;
.source "PG"


# instance fields
.field final a:Lgoz;

.field final e:Lcc;

.field final f:Lbsd;

.field public g:Z

.field public final h:Ldvu;

.field public final i:Liic;

.field final j:Lblh;

.field private final k:Lbsd;

.field private final l:Lbsd;

.field private m:Ljbg;

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Laiky;

.field private final q:Lbjbr;


# direct methods
.method public constructor <init>(Lbh;Lbjbr;Lcxxc;Lcxxc;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbh;->qJ()Lcc;

    move-result-object v0

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v1, Lbsd;

    invoke-direct {v1}, Lbsd;-><init>()V

    iput-object v1, p0, Ljbh;->f:Lbsd;

    new-instance v1, Lbsd;

    invoke-direct {v1}, Lbsd;-><init>()V

    iput-object v1, p0, Ljbh;->k:Lbsd;

    new-instance v1, Lbsd;

    invoke-direct {v1}, Lbsd;-><init>()V

    iput-object v1, p0, Ljbh;->l:Lbsd;

    new-instance v1, Lblh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblh;-><init>([I)V

    iput-object v1, p0, Ljbh;->j:Lblh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbh;->g:Z

    iput-boolean v1, p0, Ljbh;->n:Z

    iput-object v0, p0, Ljbh;->e:Lcc;

    iput-object p1, p0, Ljbh;->a:Lgoz;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lmk;->y(Z)V

    iput-object p2, p0, Ljbh;->q:Lbjbr;

    iput-object p5, p0, Ljbh;->o:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lmk;->p(II)V

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p5, Ldwe;

    invoke-direct {p5, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Ljbh;->h:Ldvu;

    new-instance p1, Laiky;

    invoke-direct {p1, p0}, Laiky;-><init>(Ljbh;)V

    iput-object p1, p0, Ljbh;->p:Laiky;

    new-instance p2, Liic;

    sget-object p5, Laikp;->a:Laikp;

    invoke-direct {p2, p5, p1, p3, p4}, Liic;-><init>(Lgl;Lgp;Lcxxc;Lcxxc;)V

    iput-object p2, p0, Ljbh;->i:Liic;

    return-void
.end method

.method static final E(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljbh;->l:Lbsd;

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lbsd;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static J(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K(J)V
    .locals 6

    iget-object v0, p0, Ljbh;->f:Lbsd;

    invoke-virtual {v0, p1, p2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljbh;->C(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljbh;->k:Lbsd;

    invoke-static {v2, p1, p2}, Lbml;->a(Lbsd;J)V

    :cond_2
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1, p2}, Lbml;->a(Lbsd;J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljbh;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbh;->n:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Ljbh;->C(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljbh;->j:Lblh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v2, p0, Ljbh;->e:Lcc;

    invoke-virtual {v2, v1}, Lcc;->c(Lbh;)Lbg;

    move-result-object v2

    invoke-static {v4}, Lblh;->C(Ljava/util/List;)V

    iget-object v4, p0, Ljbh;->k:Lbsd;

    invoke-virtual {v4, p1, p2, v2}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljao;

    throw v3

    :cond_6
    :goto_0
    iget-object v2, p0, Ljbh;->j:Lblh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    :try_start_0
    iget-object p0, p0, Ljbh;->e:Lcc;

    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, v1}, Lcn;->o(Lbh;)V

    invoke-virtual {v2}, Lcn;->e()V

    invoke-static {v0, p1, p2}, Lbml;->a(Lbsd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lblh;->C(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v4}, Lblh;->C(Ljava/util/List;)V

    throw p0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljao;

    throw v3
.end method

.method private final L(Lbh;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljbd;

    invoke-direct {v0, p1, p2}, Ljbd;-><init>(Lbh;Landroid/widget/FrameLayout;)V

    iget-object p0, p0, Ljbh;->e:Lcc;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcc;->ay(Lmo;Z)V

    return-void
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final C(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljbh;->b()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Ljbh;->e:Lcc;

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    return p0
.end method

.method public final F(I)I
    .locals 0

    iget-object p0, p0, Ljbh;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final G(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->h:Ldvu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lnp;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Ljbh;->f:Lbsd;

    iget-wide v2, p1, Lnp;->e:J

    invoke-virtual {v1, v2, v3}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lnp;->C()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, v1, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v3}, Ljbh;->L(Lbh;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v3, :cond_8

    invoke-static {v4, v3}, Ljbh;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v3}, Ljbh;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljbh;->D()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-direct {p0, v1, v3}, Ljbh;->L(Lbh;Landroid/widget/FrameLayout;)V

    iget-object v2, p0, Ljbh;->j:Lblh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lbh;->ar(Z)V

    iget-object v4, p0, Ljbh;->e:Lcc;

    new-instance v5, Lag;

    invoke-direct {v5, v4}, Lag;-><init>(Lcc;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lnp;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    sget-object p1, Lgoy;->d:Lgoy;

    invoke-virtual {v5, v1, p1}, Lcn;->p(Lbh;Lgoy;)V

    invoke-virtual {v5}, Lcn;->e()V

    iget-object p0, p0, Ljbh;->m:Ljbg;

    invoke-virtual {p0, v2}, Ljbg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lblh;->C(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lblh;->C(Ljava/util/List;)V

    throw p0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljao;

    throw v4

    :cond_7
    iget-object v0, p0, Ljbh;->e:Lcc;

    iget-boolean v0, v0, Lcc;->z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljbh;->a:Lgoz;

    new-instance v1, Lgql;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2, v4}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    iget-object v0, p0, Ljbh;->k:Lbsd;

    iget-object v1, p0, Ljbh;->f:Lbsd;

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Lbsd;->c()I

    move-result v3

    invoke-virtual {v0}, Lbsd;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lbsd;->c()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lbsd;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lbh;->ay()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "f#"

    invoke-static {v8, v5, v6}, Ljbh;->J(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljbh;->e:Lcc;

    invoke-virtual {v6, v2, v5, v7}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbsd;->c()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lbsd;->d(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljbh;->C(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v1, v4, v5}, Ljbh;->J(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljbh;->i:Liic;

    iget-object v1, v0, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lilr;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liic;->g:Lilc;

    iget-object v0, v0, Lilc;->e:Likp;

    invoke-virtual {v0}, Likp;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljbh;->F(I)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Ljbh;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljbh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ljbh;->f:Lbsd;

    invoke-virtual {v3}, Lbsd;->c()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lbsd;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljbh;->C(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljbh;->l:Lbsd;

    invoke-static {v5, v3, v4}, Lbml;->a(Lbsd;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Ljbh;->g:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Ljbh;->n:Z

    :goto_1
    invoke-virtual {v3}, Lbsd;->c()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lbsd;->d(I)J

    move-result-wide v4

    iget-object v2, p0, Ljbh;->l:Lbsd;

    invoke-virtual {v2, v4, v5}, Lbsd;->m(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lbh;->Q:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lbrf;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljbh;->K(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 7

    iget-object v0, p0, Ljbh;->k:Lbsd;

    invoke-virtual {v0}, Lbsd;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljbh;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-static {v3, v4}, Ljbh;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljbh;->N(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Ljbh;->e:Lcc;

    invoke-virtual {v6, p1, v3}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "s#"

    invoke-static {v3, v4}, Ljbh;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljbh;->N(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbg;

    invoke-virtual {p0, v4, v5}, Ljbh;->C(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Lbsd;->n()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbh;->n:Z

    iput-boolean p1, p0, Ljbh;->g:Z

    invoke-virtual {p0}, Ljbh;->c()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhqs;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Ljbh;->a:Lgoz;

    new-instance v1, Lgql;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lgoz;->c(Lgpf;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 0

    sget p0, Lnp;->s:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    new-instance p1, Lnp;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Ljbh;->m:Ljbg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Ljbg;-><init>(Ljbh;)V

    iput-object v0, p0, Ljbh;->m:Ljbg;

    invoke-static {p1}, Ljbg;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iput-object p0, v0, Ljbg;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p0, Ljbf;

    invoke-direct {p0, v0}, Ljbf;-><init>(Ljbg;)V

    iput-object p0, v0, Ljbg;->a:Ljbt;

    iget-object p0, v0, Ljbg;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, v0, Ljbg;->a:Ljbt;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljbt;)V

    new-instance p0, Ljbe;

    invoke-direct {p0, v0}, Ljbe;-><init>(Ljbg;)V

    iput-object p0, v0, Ljbg;->e:Lmo;

    iget-object p0, v0, Ljbg;->d:Ljbh;

    iget-object p1, v0, Ljbg;->e:Lmo;

    invoke-virtual {p0, p1}, Lmk;->A(Lmo;)V

    new-instance p1, Lfbg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lfbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, v0, Ljbg;->b:Lgpe;

    iget-object p0, p0, Ljbh;->a:Lgoz;

    iget-object p1, v0, Ljbg;->b:Lgpe;

    invoke-virtual {p0, p1}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 9

    iget-wide v0, p1, Lnp;->e:J

    invoke-virtual {p1}, Lnp;->C()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Ljbh;->I(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ljbh;->K(J)V

    iget-object v4, p0, Ljbh;->l:Lbsd;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lbml;->a(Lbsd;J)V

    :cond_0
    iget-object v3, p0, Ljbh;->l:Lbsd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lbsd;->k(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v2, p0, Ljbh;->f:Lbsd;

    invoke-virtual {v2, v0, v1}, Lbsd;->m(J)Z

    move-result v3

    if-nez v3, :cond_b

    if-ltz p2, :cond_1

    iget-object v3, p0, Ljbh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Ljbh;->o:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lailh;

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Ljbh;->i:Liic;

    iget-object v4, p0, Ljbh;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p2, v4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v3, Liic;->d:Lcyls;

    :cond_2
    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v4, v3, Liic;->e:I

    iget-object v6, v3, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilr;

    if-eqz v6, :cond_5

    if-ltz v4, :cond_4

    invoke-interface {v6}, Lilr;->e()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-interface {v6}, Lilr;->d()I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    invoke-interface {v6}, Lilr;->a()I

    move-result v8

    if-lt v4, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4}, Lilr;->g(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-interface {v6}, Lilr;->e()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v6, v3, Liic;->g:Lilc;

    invoke-virtual {v6, v4}, Lilc;->d(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    iget-object v4, v3, Liic;->d:Lcyls;

    :cond_7
    invoke-interface {v4}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v7

    check-cast v3, Lailh;

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v3, :cond_9

    iget-object v5, p0, Ljbh;->q:Lbjbr;

    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbh;

    invoke-static {v4, v3, p2}, Lailg;->a(Lbh;Lailh;I)V

    iget-object p2, p0, Ljbh;->k:Lbsd;

    invoke-virtual {p2, v0, v1}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg;

    invoke-virtual {v4, p2}, Lbh;->aq(Lbg;)V

    invoke-virtual {v2, v0, v1, v4}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    iget-object p1, v3, Liic;->d:Lcyls;

    :goto_2
    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    throw p0

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lnp;->C()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ljbh;->H(Lnp;)V

    :cond_c
    invoke-virtual {p0}, Ljbh;->c()V

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ljbh;->m:Ljbg;

    invoke-static {p1}, Ljbg;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Ljbg;->a:Ljbt;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljbt;)V

    iget-object p1, v0, Ljbg;->d:Ljbh;

    iget-object v1, v0, Ljbg;->e:Lmo;

    invoke-virtual {p1, v1}, Lmk;->B(Lmo;)V

    iget-object p1, p1, Ljbh;->a:Lgoz;

    iget-object v1, v0, Ljbg;->b:Lgpe;

    invoke-virtual {p1, v1}, Lgoz;->d(Lgpf;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljbg;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Ljbh;->m:Ljbg;

    return-void
.end method

.method public final bridge synthetic v(Lnp;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljbh;->H(Lnp;)V

    invoke-virtual {p0}, Ljbh;->c()V

    return-void
.end method

.method public final bridge synthetic x(Lnp;)V
    .locals 2

    invoke-virtual {p1}, Lnp;->C()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Ljbh;->I(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljbh;->K(J)V

    iget-object p0, p0, Ljbh;->l:Lbsd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbml;->a(Lbsd;J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
