.class public final Lauvk;
.super Lauvg;
.source "PG"


# instance fields
.field public e:Ljava/util/ArrayList;

.field private final f:Lauut;

.field private final g:Ljava/util/ArrayList;

.field private final h:Z


# direct methods
.method public constructor <init>(Lauut;Lbjbb;Lbjbb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lauvg;-><init>(Lbjbb;Lbjbb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lauvk;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lauvk;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lauvk;->f:Lauut;

    .line 16
    .line 17
    iput-boolean p4, p0, Lauvk;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lauvk;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lauvk;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lauvk;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lchge;

    .line 26
    .line 27
    iget-object v5, p0, Lauvk;->f:Lauut;

    .line 28
    .line 29
    iget v6, v5, Lauut;->c:I

    .line 30
    .line 31
    iget-object v5, v5, Lauut;->b:Lauvi;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Lauvi;->b(Lchge;I)Lauvk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lauvk;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method final g(Lauvk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauvk;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauvk;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lauvk;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
