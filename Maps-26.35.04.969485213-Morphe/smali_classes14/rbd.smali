.class public final Lrbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lrbb;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrbd;->a:Landroid/os/Handler;

    new-instance v0, Lqkb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrbd;->g:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrbd;->e:Lrbb;

    iput-object p3, p0, Lrbd;->f:Ljava/lang/Runnable;

    new-instance p2, Lrbj;

    .line 71
    invoke-direct {p2, p1, v0}, Lrbj;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 72
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrbd;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrbb;Lrbg;)V
    .locals 3

    .line 68
    new-instance v0, Loty;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v1, v2}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, p2, v0}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lrbb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrbd;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lqkb;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrbd;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lrbd;->e:Lrbb;

    .line 25
    .line 26
    iput-object p3, p0, Lrbd;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance p2, Lbwua;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-direct {p2, p3}, Lbwua;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Lrbj;

    .line 51
    .line 52
    iget-object v1, p0, Lrbd;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-direct {v0, p3, v1}, Lrbj;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lrbd;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrbd;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lrbd;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrbd;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrbj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrbj;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Lrbd;->c:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lrbd;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lrbd;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbd;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrbj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrbj;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lrbd;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrbd;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrbd;->e:Lrbb;

    .line 5
    .line 6
    iget-object v0, v0, Lrbb;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrbd;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrbj;

    .line 28
    .line 29
    iget-object v3, v2, Lrbj;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v3, v2, Lrbj;->a:I

    .line 40
    .line 41
    iget v4, v2, Lrbj;->b:I

    .line 42
    .line 43
    iget v5, v2, Lrbj;->c:I

    .line 44
    .line 45
    iget v2, v2, Lrbj;->d:I

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lrbd;->f:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
