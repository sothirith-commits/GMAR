.class public final Lbgpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbgpw;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbgpw;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbgpx;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 6
    return-void
.end method

.method public final c(Lbgpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final d(Lbgpx;Lbgqx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbgpz;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbgpw;->c(Lbgpz;)V

    .line 16
    return-void
.end method

.method public final e(Lbgpx;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbgpw;->f(Lbgpx;Lbgqx;Z)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbgpw;

    .line 7
    .line 8
    iget-object p1, p1, Lbgpw;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Lbgpx;Lbgqx;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbgpz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbgpw;->c(Lbgpz;)V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgpz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbgpw;->c(Lbgpz;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lbgpx;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgqx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lnsn;)Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgrp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgrp;-><init>(Lnsn;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbgpz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbgrp;->a(Lbgpz;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpw;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lbgpw;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgpw;->a()I

    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-le p0, v2, :cond_0

    .line 32
    .line 33
    const-string p0, "..."

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    const-string p0, "ListAdapterBuilder{ %d items : %s%s }"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
