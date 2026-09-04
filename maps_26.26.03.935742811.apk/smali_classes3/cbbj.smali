.class final Lcbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbbi;->a:Lcbjb;

    iput-object v0, p0, Lcbbj;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcbbj;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcbbj;->b:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcbbj;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcbbj;->c:Ljava/util/Iterator;

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcbbj;->d:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcbbj;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcbbj;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcbbj;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcbbj;->b:Ljava/util/Iterator;

    instance-of v1, v0, Lcbbj;

    if-eqz v1, :cond_0

    check-cast v0, Lcbbj;

    iget-object v1, v0, Lcbbj;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lcbbj;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lcbbj;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcbbj;->d:Ljava/util/Deque;

    :cond_5
    iget-object v1, p0, Lcbbj;->d:Ljava/util/Deque;

    iget-object v2, p0, Lcbbj;->c:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Lcbbj;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, v0, Lcbbj;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcbbj;->d:Ljava/util/Deque;

    iget-object v2, v0, Lcbbj;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcbbj;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lcbbj;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcbbj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbbj;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lcbbj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcbbj;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbbj;->a:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
