.class public final Layiv;
.super Layir;
.source "PG"


# instance fields
.field public e:Ljava/util/ArrayList;

.field private final f:Layig;

.field private final g:Ljava/util/ArrayList;

.field private final h:Z


# direct methods
.method public constructor <init>(Layig;Lbnxh;Lbnxh;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Layir;-><init>(Lbnxh;Lbnxh;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Layiv;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Layiv;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Layiv;->f:Layig;

    iput-boolean p4, p0, Layiv;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Layiv;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Layiv;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Layiv;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclyn;

    iget-object v5, p0, Layiv;->f:Layig;

    iget v6, v5, Layig;->c:I

    iget-object v5, v5, Layig;->b:Layit;

    invoke-virtual {v5, v4, v6}, Layit;->b(Lclyn;I)Layiv;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Layiv;->h:Z

    return p0
.end method

.method final g(Layiv;)V
    .locals 0

    iget-object p0, p0, Layiv;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Layiv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object p0, p0, Layiv;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
