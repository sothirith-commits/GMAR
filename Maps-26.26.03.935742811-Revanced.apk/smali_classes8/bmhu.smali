.class public final Lbmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjd;
.implements Lbniy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbnjs;

.field private final c:Lbnhz;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lbnjs;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbmhu;->e:Ljava/util/List;

    iput-object p3, p0, Lbmhu;->a:Ljava/lang/String;

    iput-object p4, p0, Lbmhu;->b:Lbnjs;

    iput-object p5, p0, Lbmhu;->c:Lbnhz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmhu;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x13df09eb

    invoke-static {p1, v0}, Lbleo;->l(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbmhu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnlu;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v3, v2}, Lbnlu;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbmhu;->c()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbngq;->a(Lbnjd;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lbmhu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmfw;

    iget-object v1, v1, Lbmfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmhu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlt;

    :try_start_0
    invoke-interface {v0}, Lbnlt;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v2, p0, Lbmhu;->b:Lbnjs;

    iget-object v4, p0, Lbmhu;->c:Lbnhz;

    sget-object v3, Lcrxw;->u:Lcrxw;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Error in cancelling intersection subscription."

    invoke-interface/range {v2 .. v7}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbmhu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbmhu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlu;

    if-nez v0, :cond_0

    iget-object p1, p0, Lbmhu;->b:Lbnjs;

    iget-object p0, p0, Lbmhu;->c:Lbnhz;

    sget-object v0, Lcrxw;->u:Lcrxw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable."

    invoke-interface {p1, v0, p0, v2, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbmhu;->a:Ljava/lang/String;

    const v2, 0x13df09eb

    invoke-static {p1, v2}, Lbleo;->l(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbmhu;->c:Lbnhz;

    iget-object v2, v2, Lbnhz;->i:Lcwgq;

    if-eqz v2, :cond_1

    new-instance v3, Lbmht;

    invoke-direct {v3, p0}, Lbmht;-><init>(Lbmhu;)V

    invoke-interface {v2, v3}, Lcwgq;->b(Lcwfw;)Z

    :cond_1
    iget-object v2, p0, Lbmhu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmfw;

    invoke-interface {v0, v1, v3}, Lbnlu;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lbnlt;

    move-result-object v4

    iget-object v5, p0, Lbmhu;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbmfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
