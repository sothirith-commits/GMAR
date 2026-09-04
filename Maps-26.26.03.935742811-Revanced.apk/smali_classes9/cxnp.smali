.class final Lcxnp;
.super Lcxiv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/SortedSet;
.implements Lcxou;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field final synthetic e:Lcxnq;


# direct methods
.method public constructor <init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcxnp;->e:Lcxnq;

    invoke-direct {p0}, Lcxiv;-><init>()V

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {p1, p2, p4}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start element ("

    const-string p3, ") is larger than end element ("

    const-string p5, ")"

    invoke-static {p4, p2, p1, p3, p5}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcxnp;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcxnp;->c:Z

    iput-object p4, p0, Lcxnp;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lcxnp;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcxob;
    .locals 1

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcxnp;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcxnp;->c:Z

    const-string v2, "-"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v3, p0, Lcxnp;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Element ("

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") out of range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, Lcxnp;->e:Lcxnq;

    invoke-virtual {p0, p1}, Lcxnq;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lcxnx;
    .locals 1

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    :goto_0
    invoke-virtual {v0}, Lcxnn;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcxnn;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcxnn;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcxnp;->e:Lcxnq;

    iget-object p0, p0, Lcxnq;->f:Ljava/util/Comparator;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcxnp;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxnp;->e:Lcxnq;

    invoke-virtual {p0, p1}, Lcxnq;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcxnm;
    .locals 5

    iget-object v0, p0, Lcxnp;->e:Lcxnq;

    iget-object v1, v0, Lcxnq;->a:Lcxnm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Lcxnp;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcxnq;->c:Lcxnm;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcxnq;->h(Ljava/lang/Object;)Lcxnm;

    move-result-object v1

    iget-object v3, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v1}, Lcxnm;->d()Lcxnm;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcxnp;->d:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final e(Ljava/lang/Object;)Lcxou;
    .locals 7

    iget-boolean v0, p0, Lcxnp;->d:Z

    iget-object v2, p0, Lcxnp;->e:Lcxnq;

    if-eqz v0, :cond_0

    new-instance v1, Lcxnp;

    iget-object v3, p0, Lcxnp;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Lcxnp;->c:Z

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v1

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, p1}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    new-instance v1, Lcxnp;

    iget-object v3, p0, Lcxnp;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Lcxnp;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 7

    iget-boolean v0, p0, Lcxnp;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcxnp;->c:Z

    if-nez v0, :cond_0

    move-object v3, p1

    move-object v5, p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcxnp;->e:Lcxnq;

    new-instance v1, Lcxnp;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v1

    :cond_1
    move-object v3, p1

    move-object v5, p2

    iget-object p1, p0, Lcxnp;->e:Lcxnq;

    iget-object p2, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcxnp;->b:Ljava/lang/Object;

    move-object v4, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v5

    :goto_1
    iget-boolean p1, p0, Lcxnp;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcxnp;->e:Lcxnq;

    iget-object p2, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcxnp;->a:Ljava/lang/Object;

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-boolean p1, p0, Lcxnp;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcxnp;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcxnp;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lcxnp;->b:Ljava/lang/Object;

    if-ne v4, p1, :cond_4

    return-object p0

    :cond_4
    iget-object v1, p0, Lcxnp;->e:Lcxnq;

    new-instance v0, Lcxnp;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxnp;->d()Lcxnm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lcxou;
    .locals 7

    iget-boolean v0, p0, Lcxnp;->c:Z

    iget-object v2, p0, Lcxnp;->e:Lcxnq;

    if-eqz v0, :cond_0

    new-instance v1, Lcxnp;

    iget-object v5, p0, Lcxnp;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lcxnp;->d:Z

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v1

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    new-instance v1, Lcxnp;

    iget-object v5, p0, Lcxnp;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lcxnp;->d:Z

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method final h(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lcxnp;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcxnp;->e:Lcxnq;

    iget-object v2, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcxnp;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcxnp;->e:Lcxnq;

    iget-object p0, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxnp;->e(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    invoke-virtual {v0}, Lcxnn;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcxnp;->e:Lcxnq;

    iget-object v1, v0, Lcxnq;->a:Lcxnm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcxnp;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcxnq;->d:Lcxnm;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcxnq;->h(Ljava/lang/Object;)Lcxnm;

    move-result-object v1

    iget-object v3, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcxnp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lcxnm;->e()Lcxnm;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcxnp;->c:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxnp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object p0, v2, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcxnp;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcxnp;->e:Lcxnq;

    invoke-virtual {p0, p1}, Lcxnq;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 2

    new-instance v0, Lcxno;

    invoke-direct {v0, p0}, Lcxno;-><init>(Lcxnp;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcxnn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcxnn;->next()Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxnp;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxnp;->g(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method
