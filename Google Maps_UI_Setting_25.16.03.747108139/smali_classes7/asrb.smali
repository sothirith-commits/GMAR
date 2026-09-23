.class public final Lasrb;
.super Lazmh;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field private f:Z


# direct methods
.method public constructor <init>(Lbc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazmh;-><init>(Lbc;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasrb;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lasrb;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasrb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lasrb;->f:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lazmh;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lasrb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasrb;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Lazmh;->d:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lasrb;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lazmh;->f(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lazmh;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lasrb;->f:Z

    .line 6
    .line 7
    return-void
.end method
