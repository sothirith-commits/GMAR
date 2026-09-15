.class public final Lbrgs;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbrgw;

.field private final b:Lbgnn;


# direct methods
.method public constructor <init>(Lbrgw;Lbgnn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrgs;->a:Lbrgw;

    .line 8
    .line 9
    iput-object p2, p0, Lbrgs;->b:Lbgnn;

    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lbwdn;Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcmgi;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbwdn;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbgnn;

    .line 2
    .line 3
    check-cast p2, Lcmgo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcmfx;

    .line 12
    .line 13
    iget-object v1, p2, Lcmgo;->a:Lcmhu;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcmfx;-><init>(Lcmhu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbgnn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbrgs;->b:Lbgnn;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x1601b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbgnn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lcmgo;->e:Lcmhv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const v2, 0x1b2a7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, p2, v0}, Lbgnn;->m(Landroid/view/View;ILcmhv;Lbyae;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    const-class p0, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lbskj;->y(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object p0, p1

    .line 63
    check-cast p0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbskj;->y(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbgnn;

    .line 2
    .line 3
    check-cast p2, Lcmgo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcmgo;->b:Lcmfh;

    .line 12
    .line 13
    iget-object v1, p2, Lcmgo;->a:Lcmhu;

    .line 14
    .line 15
    new-instance v2, Lbrgv;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Lbrgv;-><init>(Lcmhu;Lcmfh;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbrgs;->a:Lbrgw;

    .line 22
    .line 23
    iget-object v0, p1, Lbgnn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lbgnn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcmgo;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lbgnn;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbwdn;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lbrgs;->d(Lbwdn;Ljava/util/List;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lcmgo;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Lbgnn;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbwdn;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lbrgs;->d(Lbwdn;Ljava/util/List;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq v3, p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p1, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
