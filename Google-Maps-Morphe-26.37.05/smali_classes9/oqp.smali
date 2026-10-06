.class public final Loqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgq;


# instance fields
.field public final a:Lpgr;

.field final synthetic b:Loqt;

.field private final synthetic c:Lpgq;


# direct methods
.method public constructor <init>(Loqt;Lpgq;Lpgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqp;->b:Loqt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loqp;->c:Lpgq;

    .line 7
    .line 8
    iput-object p3, p0, Loqp;->a:Lpgr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final oB()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Loqp;->a:Lpgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oD(Lpgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 5
    .line 6
    iget-object v0, p0, Loqt;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loqt;->d:Lpgu;

    .line 12
    .line 13
    iget-object v1, p0, Loqt;->h:Lpfw;

    .line 14
    .line 15
    iget-boolean p0, p0, Loqt;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lpgs;->c(Lpgu;Lpfw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final oE(Lpgp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 5
    .line 6
    iget-object p0, p0, Loqt;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oM(Lpgs;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 5
    .line 6
    iget-object v0, p0, Loqt;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Loqt;->d:Lpgu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lpgu;->oy()Lpfw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-boolean p0, p0, Loqt;->g:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lpgs;->oS(Lpgu;Lpfw;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method

.method public final oN(Lpgp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 5
    .line 6
    iget-object p0, p0, Loqt;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ot()I
    .locals 0

    .line 1
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqt;->g()Loqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loqs;->b:Lpgq;

    .line 10
    .line 11
    invoke-interface {p0}, Lpgq;->ot()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final ov()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loqp;->c:Lpgq;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic ox()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setInitialScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqp;->c:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpgq;->setInitialScroll(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSystemNavigationBarInsetHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 2
    .line 3
    iput p1, p0, Loqt;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Loqt;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loqs;

    .line 22
    .line 23
    iget-object v0, v0, Loqs;->b:Lpgq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpgq;->setSystemNavigationBarInsetHeight(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setSystemStatusBarInsetHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 2
    .line 3
    iput p1, p0, Loqt;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Loqt;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loqs;

    .line 22
    .line 23
    iget-object v0, v0, Loqs;->b:Lpgq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpgq;->setSystemStatusBarInsetHeight(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Loqp;->b:Loqt;

    .line 2
    .line 3
    iget-object p0, p0, Loqt;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loqs;

    .line 20
    .line 21
    iget-object v0, v0, Loqs;->b:Lpgq;

    .line 22
    .line 23
    invoke-interface {v0}, Lpgq;->y()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
