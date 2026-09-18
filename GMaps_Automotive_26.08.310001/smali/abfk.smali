.class public final Labfk;
.super Labga;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labga;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labfk;->b:Ljava/util/Queue;

    .line 10
    .line 11
    iput p1, p0, Labfk;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labfq;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Labfk;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labfk;->b:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Labfk;->b:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Labfk;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labfq;->clear()V

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lwmd;->w(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lwmd;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lzfl;->as(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labfk;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Labfk;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labfk;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labfq;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
