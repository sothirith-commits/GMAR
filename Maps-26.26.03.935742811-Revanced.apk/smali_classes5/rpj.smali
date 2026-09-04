.class public final Lrpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lrpg;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lrpj;->a:Landroid/os/Handler;

    new-instance p4, Lrhx;

    const/16 v0, 0xb

    invoke-direct {p4, p0, v0}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lrpj;->g:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrpj;->e:Lrpg;

    iput-object p3, p0, Lrpj;->f:Ljava/lang/Runnable;

    new-instance p2, Lrpq;

    invoke-direct {p2, p1, p4}, Lrpq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrpj;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrpg;Lrpm;)V
    .locals 2

    new-instance v0, Lrpi;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lrpg;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrpj;->a:Landroid/os/Handler;

    new-instance v0, Lrhx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrpj;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lrpj;->e:Lrpg;

    iput-object p3, p0, Lrpj;->f:Ljava/lang/Runnable;

    new-instance p2, Lcayu;

    invoke-direct {p2}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v0, Lrpq;

    iget-object v1, p0, Lrpj;->g:Ljava/lang/Runnable;

    invoke-direct {v0, p3, v1}, Lrpq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrpj;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpj;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrpj;->c:Z

    iget-object v1, p0, Lrpj;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpq;

    invoke-virtual {v2}, Lrpq;->b()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lrpj;->c:Z

    iget-boolean v0, p0, Lrpj;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrpj;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrpj;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpq;

    invoke-virtual {v1}, Lrpq;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrpj;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpj;->c:Z

    iget-object v0, p0, Lrpj;->e:Lrpg;

    iget-object v0, v0, Lrpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lrpj;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpq;

    iget-object v3, v2, Lrpq;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lrpq;->a:I

    iget v4, v2, Lrpq;->b:I

    iget v5, v2, Lrpq;->c:I

    iget v2, v2, Lrpq;->d:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrpj;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
