.class final Lcqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lcqqh;


# direct methods
.method public constructor <init>(Lcqqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcqtk;

    if-eqz v0, :cond_0

    check-cast p1, Lcqtk;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcqtk;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcqti;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcqtk;->c:Lcqqk;

    invoke-direct {p0, p1}, Lcqti;->b(Lcqqk;)Lcqqh;

    move-result-object p1

    iput-object p1, p0, Lcqti;->b:Lcqqh;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcqti;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcqqh;

    iput-object p1, p0, Lcqti;->b:Lcqqh;

    return-void
.end method

.method private final b(Lcqqk;)Lcqqh;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcqtk;

    if-eqz v0, :cond_0

    check-cast p1, Lcqtk;

    iget-object v0, p0, Lcqti;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    sget-object v0, Lcqtk;->a:[I

    iget-object p1, p1, Lcqtk;->c:Lcqqk;

    goto :goto_0

    :cond_0
    check-cast p1, Lcqqh;

    return-object p1
.end method


# virtual methods
.method public final a()Lcqqh;
    .locals 4

    iget-object v0, p0, Lcqti;->b:Lcqqh;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcqti;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqtk;

    sget-object v2, Lcqtk;->a:[I

    iget-object v1, v1, Lcqtk;->e:Lcqqk;

    invoke-direct {p0, v1}, Lcqti;->b(Lcqqk;)Lcqqh;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->I()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcqti;->b:Lcqqh;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcqti;->b:Lcqqh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcqti;->a()Lcqqh;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
