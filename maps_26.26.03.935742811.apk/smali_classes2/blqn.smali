.class public final Lblqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcavc;

.field public final b:Ljava/util/List;

.field public final c:Lblpr;

.field public d:I

.field public e:Lblql;

.field public f:Lblug;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lblpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblqn;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lblqn;->g:Landroid/os/Handler;

    iput-object p1, p0, Lblqn;->c:Lblpr;

    iget-object p1, p1, Lblpr;->d:Lcavc;

    iput-object p1, p0, Lblqn;->a:Lcavc;

    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->g()V

    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method private static p(Lblov;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lblov;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    iget-object v0, v0, Lblox;->a:Lblov;

    invoke-virtual {v0}, Lblov;->t()Z

    move-result v1

    if-nez v1, :cond_0

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lblqn;->a:Lcavc;

    invoke-interface {p0, v0}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcavc;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcayd;

    check-cast v2, Lcaye;

    invoke-direct {v3, v2}, Lcayd;-><init>(Lcaye;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblov;

    invoke-static {v4}, Lblqn;->p(Lblov;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lcapg;

    const-string v3, ","

    invoke-direct {v2, v3}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbyhi;

    const-string v4, "="

    invoke-direct {v3, v2, v4}, Lbyhi;-><init>(Lcapg;Ljava/lang/String;)V

    iget-object v2, v3, Lbyhi;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbyhi;->b:Ljava/lang/Object;

    new-instance v4, Lbyhi;

    check-cast v2, Lcapg;

    invoke-virtual {v2}, Lcapg;->b()Lcapg;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lbyhi;-><init>(Lcapg;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbyhi;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-le v2, v4, :cond_2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v0}, Lblqn;->p(Lblov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcayf;

    iget p0, p0, Lcayf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p0, v4, p1

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const-string p0, "Layout %s not in viewTypes. position=%d size=%d [%s]"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(I)J
    .locals 0

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblqn;->c:Lblpr;

    invoke-virtual {p0, p2}, Lblqn;->e(I)Lblov;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lblov;
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    iget-object p0, p0, Lblox;->a:Lblov;

    return-object p0

    :cond_0
    iget-object p0, p0, Lblqn;->a:Lcavc;

    invoke-interface {p0}, Lcavc;->f()Lcavc;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblov;

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lblox;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lblox;->a:Lblov;

    iget v0, p0, Lblqn;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblqn;->a:Lcavc;

    invoke-interface {v0, p1}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lblqn;->d:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot add a new layout type once viewTypeCount is evaluated!"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lblov;->t()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lblqn;->a:Lcavc;

    invoke-interface {p0, p1}, Lcavc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcayf;

    iget v0, v0, Lcayf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcavc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lblov;Lblpx;)V
    .locals 2

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v0}, Lblqn;->g(Lblox;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(Lblqm;)V
    .locals 2

    new-instance v0, Lbhmc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lblqn;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lblqn;->e:Lblql;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lblqm;->t:Lblov;

    iget-object p1, p1, Lblqm;->a:Landroid/view/View;

    const v1, 0x7f0b0d5b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpk;

    iget-object p1, p1, Lblpk;->j:Lblpx;

    invoke-interface {p0, v0, p1}, Lblql;->f(Lblov;Lblpx;)V

    return-void
.end method

.method public final k(Lblqm;)V
    .locals 0

    iget-object p0, p0, Lblqn;->f:Lblug;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lblqm;->a:Landroid/view/View;

    invoke-static {p0}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p0

    iget-object p0, p0, Lblpk;->j:Lblpx;

    return-void
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    iget-boolean p0, p0, Lblox;->b:Z

    return p0
.end method

.method public final m(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-static {p1}, Lblpe;->d(Landroid/view/View;)Lblpe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lblpe;->b:Lblpn;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lblox;->a:Lblov;

    invoke-virtual {p2}, Lblov;->t()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lblpn;->d()Lblpx;

    move-result-object p2

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object v0

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
