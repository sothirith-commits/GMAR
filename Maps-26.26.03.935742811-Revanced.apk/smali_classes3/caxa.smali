.class public final Lcaxa;
.super Lcaxr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcaxr<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcaxr;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcaxa;->b:Ljava/util/Queue;

    iput p1, p0, Lcaxa;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcaxa;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcaxh;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcaxa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcaxa;->b:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcaxa;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcaxh;->clear()V

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcbno;->aJ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcaxa;->b:Ljava/util/Queue;

    return-object p0
.end method

.method protected final c()Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcaxa;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxh;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaxa;->b:Ljava/util/Queue;

    return-object p0
.end method
