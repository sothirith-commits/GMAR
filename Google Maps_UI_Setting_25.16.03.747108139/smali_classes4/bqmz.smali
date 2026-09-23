.class public final Lbqmz;
.super Lbqnr;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqnr;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 20
    .line 21
    iput p1, p0, Lbqmz;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqmz;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbqng;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return v1
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
    iget v1, p0, Lbqmz;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqng;->clear()V

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lbncq;->T(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lbncq;->J(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected final c()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final synthetic tE()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method
