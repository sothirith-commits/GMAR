.class public final Liem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lief;

.field final b:I

.field final c:Lieo;

.field final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lieo;

.field private final g:Lieo;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lidq;Lieo;Lief;IZLieo;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liem;->i:Z

    iput-boolean v0, p0, Liem;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liem;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Liem;->c:Lieo;

    iput-object p3, p0, Liem;->a:Lief;

    iput p4, p0, Liem;->b:I

    iput-boolean p5, p0, Liem;->e:Z

    iget-object p2, p1, Lidq;->d:Lieo;

    iput-object p2, p0, Liem;->f:Lieo;

    iput-object p6, p0, Liem;->g:Lieo;

    if-nez p7, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Liem;->d:Ljava/util/List;

    iget-object p1, p1, Lidq;->b:Lidn;

    new-instance p2, Lhqs;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lhqs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Lidn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Liem;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liem;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liem;->j:Z

    iget-object p0, p0, Liem;->a:Lief;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lief;->i(I)V

    invoke-virtual {p0}, Lief;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Liep;->b()V

    iget-boolean v0, p0, Liem;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Liem;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Liem;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lidq;->f:Liem;

    if-ne v2, p0, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Liem;->i:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lidq;->f:Liem;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    if-eqz v1, :cond_5

    iget-object v3, p0, Liem;->f:Lieo;

    iget-object v4, v1, Lidq;->d:Lieo;

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lidq;->b:Lidn;

    iget v5, p0, Liem;->b:I

    const/16 v6, 0x107

    invoke-virtual {v4, v6, v3}, Lidn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iput v5, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v1, Lidq;->e:Lief;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Lief;->i(I)V

    iget-object v3, v1, Lidq;->e:Lief;

    invoke-virtual {v3}, Lief;->a()V

    :cond_2
    iget-object v3, v1, Lidq;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lief;

    invoke-virtual {v6, v5}, Lief;->i(I)V

    invoke-virtual {v6}, Lief;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iput-object v2, v1, Lidq;->e:Lief;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    if-eqz v0, :cond_8

    iget-object v1, p0, Liem;->c:Lieo;

    iput-object v1, v0, Lidq;->d:Lieo;

    iget-object v2, p0, Liem;->a:Lief;

    iput-object v2, v0, Lidq;->e:Lief;

    iget-object v2, p0, Liem;->g:Lieo;

    if-nez v2, :cond_6

    iget-object v2, v0, Lidq;->b:Lidn;

    iget-object v3, p0, Liem;->f:Lieo;

    iget v4, p0, Liem;->b:I

    iget-boolean v5, p0, Liem;->e:Z

    invoke-virtual {v2, v3, v1, v4, v5}, Lidn;->b(Lieo;Lieo;IZ)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lidq;->b:Lidn;

    iget v4, p0, Liem;->b:I

    iget-boolean v5, p0, Liem;->e:Z

    new-instance v6, Lbcnr;

    invoke-direct {v6, v2, v1, v5}, Lbcnr;-><init>(Lieo;Lieo;Z)V

    const/16 v1, 0x108

    invoke-virtual {v3, v1, v6}, Lidn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lidq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lidq;->i()V

    invoke-virtual {v0}, Lidq;->n()V

    iget-object p0, p0, Liem;->d:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object v0, v0, Lidq;->d:Lieo;

    invoke-virtual {v0}, Lieo;->e()Liel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Liel;->a(Ljava/util/Collection;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Liem;->a()V

    :cond_8
    :goto_3
    return-void
.end method
