.class abstract Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkzp;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lkzo;)V
    .locals 0

    iget-object p0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    iget-object p0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkzp;->b:Ljava/lang/Object;

    return-void
.end method

.method final i()V
    .locals 3

    iget-object v0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzo;

    invoke-interface {v2, p0}, Lkzo;->b(Lkzn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzo;

    invoke-interface {v2, p0}, Lkzo;->c(Lkzn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzo;

    invoke-interface {v2, p0}, Lkzo;->d(Lkzn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l()Z
    .locals 3

    iget-object v0, p0, Lkzp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzo;

    invoke-interface {v2, p0}, Lkzo;->e(Lkzn;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
