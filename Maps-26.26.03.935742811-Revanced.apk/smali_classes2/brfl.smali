.class public final Lbrfl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbrpt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbrpt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener is already registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrfl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrpt;

    iget-boolean v1, v0, Lbrpt;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbrpt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbrfk;

    invoke-direct {v2, v0, p1}, Lbrfk;-><init>(Lbrpt;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrpt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrpt;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/view/View;Lpku;Lpku;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eq p2, p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Lpku;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lpku;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast p0, Lahvk;

    invoke-virtual {p0, p1, p5}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lpku;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lpku;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast p0, Lahvk;

    invoke-virtual {p0, p1, p4}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p6, :cond_6

    sget-object p6, Lpku;->a:Lpku;

    if-ne p3, p6, :cond_5

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast p0, Lahvk;

    invoke-virtual {p0, p1, p4}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    if-ne p2, p6, :cond_6

    sget-object p2, Lpku;->b:Lpku;

    if-ne p3, p2, :cond_6

    if-eqz p5, :cond_6

    iget-object p0, p0, Lbrfl;->a:Ljava/lang/Object;

    check-cast p0, Lahvk;

    invoke-virtual {p0, p1, p5}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
