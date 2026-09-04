.class public final Lbyox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field public a:[Lcbpx;


# virtual methods
.method public final bridge synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p1, Lbypu;->f:Ljava/lang/Object;

    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lbyoy;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lbypu;->e:Ljava/lang/Object;

    sget v4, Lbynp;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbypc;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v5, v6}, Lbypc;->b(Landroid/net/Uri;)Lbypb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lbynp;

    invoke-direct {v2, v0, v4}, Lbynp;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypd;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v0}, Lbypd;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p0, p0, Lbyox;->a:[Lcbpx;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    move v0, p1

    :goto_3
    if-gtz v0, :cond_6

    aget-object v2, p0, v0

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    instance-of v4, v3, Lbyog;

    if-eqz v4, :cond_5

    check-cast v3, Lbyog;

    iput-object v3, v2, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    iput-object v3, v2, Lcbpx;->b:Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method
