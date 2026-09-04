.class public final Lbyov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyov;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbyov;->c(Lbypu;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyov;->a:Z

    return-void
.end method

.method public final c(Lbypu;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p1, Lbypu;->f:Ljava/lang/Object;

    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lbyoy;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-boolean p0, p0, Lbyov;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lbyno;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbypc;

    invoke-interface {v3}, Lbypc;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbyno;

    invoke-direct {v1, v0, v2}, Lbyno;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-interface {v0}, Lbypd;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method
