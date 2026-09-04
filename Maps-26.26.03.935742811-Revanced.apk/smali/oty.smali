.class public final Loty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

.field public b:Ljava/util/List;

.field public c:Lotv;

.field public d:Lplt;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Lpku;

.field public i:I

.field public j:I

.field public k:Lott;


# direct methods
.method public constructor <init>(Laray;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object p1

    iput-object p1, p0, Loty;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Loty;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Loty;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Loty;->f:Ljava/util/Set;

    new-instance v0, Lotu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loty;->k:Lott;

    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Loty;->g()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loty;->g:Z

    iput-object p2, p0, Loty;->h:Lpku;

    iget-object p1, p0, Loty;->d:Lplt;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->c(Lplt;Lpku;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loty;->d:Lplt;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2, p3, p4}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lplt;Lpku;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->e(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2, p3}, Lplr;->f(Lplt;Lpku;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Loty;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lotk;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loty;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Loty;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lotk;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotk;

    iget-object v2, v2, Lotk;->e:Lotg;

    invoke-interface {v2, p0}, Lplo;->oK(Lplr;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lotk;

    iget-object v5, p0, Loty;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotk;

    iget-object v2, v2, Lotk;->e:Lotg;

    invoke-interface {v2, p0}, Lplo;->oB(Lplr;)V

    iget v3, p0, Loty;->i:I

    invoke-interface {v2, v3}, Lplo;->setSystemNavigationBarInsetHeight(I)V

    iget v3, p0, Loty;->j:I

    invoke-interface {v2, v3}, Lplo;->setSystemStatusBarInsetHeight(I)V

    goto :goto_4

    :cond_8
    iput-object v1, p0, Loty;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lotk;

    instance-of v4, v3, Lbcwi;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_a

    move-object v3, v2

    :cond_a
    if-eqz v3, :cond_9

    iget-object v3, v3, Lbcwi;->i:Lbcwc;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lbcwc;->f:Z

    if-ne v3, v5, :cond_9

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast v1, Lotk;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lotk;->e:Lotg;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    new-instance v1, Lotx;

    invoke-direct {v1, p0, v0}, Lotx;-><init>(Loty;Lplt;)V

    new-instance v2, Lotw;

    invoke-direct {v2, v0, v1}, Lotw;-><init>(Lplp;Lplt;)V

    new-instance v3, Lotv;

    invoke-direct {v3, p0, v0, v2}, Lotv;-><init>(Loty;Lplo;Lplp;)V

    iput-object v3, p0, Loty;->c:Lotv;

    iput-object v1, p0, Loty;->d:Lplt;

    iget-boolean v0, p0, Loty;->g:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Loty;->h:Lpku;

    if-eqz v0, :cond_e

    iget-object v2, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplr;

    invoke-interface {v3, v1, v0}, Lplr;->c(Lplt;Lpku;)V

    goto :goto_7

    :cond_d
    iput-object v2, p0, Loty;->d:Lplt;

    iput-object v2, p0, Loty;->c:Lotv;

    :cond_e
    iget-object p0, p0, Loty;->k:Lott;

    invoke-interface {p0}, Lott;->a()V

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loty;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Loty;->h:Lpku;

    iget-object p1, p0, Loty;->d:Lplt;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->oQ(Lplt;Lpku;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
