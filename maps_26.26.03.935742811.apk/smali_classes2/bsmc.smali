.class public final Lbsmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbsmc;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbsmc;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsmc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsmc;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsmc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsmc;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbsmc;->g:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsmc;->h:Z

    sget-object v0, Lcbhh;->a:Lcbhh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsmc;->i:Z

    return-void
.end method

.method private final d(Lbsld;)Lbsmb;
    .locals 6

    iget-object v0, p0, Lbsmc;->d:Ljava/util/List;

    new-instance v1, Lbsmb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbsmb;-><init>(II)V

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lbsmb;->a(Lbsld;I)Lbslj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v3}, Lbqog;->n(Lbsld;Ljava/util/List;)V

    new-instance p1, Lbsmj;

    iget-object v5, v2, Lbslj;->d:Lcdet;

    if-nez v5, :cond_0

    sget-object v5, Lcdet;->a:Lcdet;

    :cond_0
    iget v5, v5, Lcdet;->c:I

    invoke-direct {p1, v4, v3, v5}, Lbsmj;-><init>(ILjava/util/List;I)V

    invoke-virtual {v1, p1}, Lbsmb;->b(Lbsmj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbsmc;->c:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lbsmb;
    .locals 3

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbslj;

    iget-object v0, p0, Lbsmc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsmb;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbsmc;->d:Ljava/util/List;

    new-instance v1, Lbsmb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, p2}, Lbsmb;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final b(Lbsld;)Lbsmb;
    .locals 5

    iget v0, p1, Lbsld;->d:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Lbsmc;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsmb;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbsld;->d()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no VE id, it may need to be re-instrumented if it has been reset."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbsld;->c:Lbslx;

    instance-of v2, v1, Lbsll;

    if-eqz v2, :cond_2

    const-string v2, "\n\tError occurred on CVE with associated View of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbsll;->b(Lbsld;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v1}, Lbslx;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "\n\t\tAncestry (leaf -> root):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Lbsld;

    iget-object v1, p1, Lbsld;->c:Lbslx;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lbsll;

    if-eqz v2, :cond_4

    const-string v2, "\n\t\t\tView of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbsll;->b(Lbsld;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v1}, Lbslx;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lbsmc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbsld;->c:Lbslx;

    invoke-interface {v0}, Lbslx;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, p1}, Lbsmc;->d(Lbsld;)Lbsmb;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Lbslx;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lbsld;->a()Lbslj;

    move-result-object v0

    sget-object v3, Lbsnp;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lbsll;->b(Lbsld;)Landroid/view/View;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_a

    invoke-static {p0}, Lbsll;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_a
    :goto_5
    iput v1, p1, Lbsld;->d:I

    return-object v2

    :cond_b
    invoke-direct {p0, p1}, Lbsmc;->d(Lbsld;)Lbsmb;

    move-result-object p0

    return-object p0

    :cond_c
    check-cast v0, Lbsld;

    iget v1, v0, Lbsld;->d:I

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Lbsld;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lbqog;->n(Lbsld;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbsmc;->a(Ljava/util/List;I)Lbsmb;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lbsmb;->a(Lbsld;I)Lbslj;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbsmj;

    iget-object p1, p1, Lbslj;->d:Lcdet;

    if-nez p1, :cond_e

    sget-object p1, Lcdet;->a:Lcdet;

    :cond_e
    iget p1, p1, Lcdet;->c:I

    invoke-direct {v0, v4, v1, p1}, Lbsmj;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lbsmb;->b(Lbsmj;)V

    return-object p0

    :cond_f
    invoke-virtual {p0, v0}, Lbsmc;->b(Lbsld;)Lbsmb;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object v0, v0, Lbsld;->e:Lcqrk;

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget-object v0, v0, Lbslj;->d:Lcdet;

    if-nez v0, :cond_10

    sget-object v0, Lcdet;->a:Lcdet;

    :cond_10
    iget v0, v0, Lcdet;->c:I

    invoke-virtual {p0, p1, v0}, Lbsmb;->a(Lbsld;I)Lbslj;

    return-object p0

    :cond_11
    :goto_7
    return-object v2
.end method

.method public final c(Lbsld;Lccgh;)Z
    .locals 2

    iget-object v0, p0, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lbsld;->e:Lcqrk;

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget v0, v0, Lbslj;->e:I

    invoke-static {v0}, Lccgh;->a(I)Lccgh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lccgh;->a:Lccgh;

    :cond_0
    iget-object p0, p0, Lbsmc;->b:Ljava/util/Set;

    if-ne v0, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
