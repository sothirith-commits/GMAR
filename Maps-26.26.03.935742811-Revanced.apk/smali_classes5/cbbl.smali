.class final Lcbbl;
.super Lcbja;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcbja<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 4

    invoke-direct {p0}, Lcbja;-><init>()V

    new-instance v0, Lajsz;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lajsz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcbbl;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbbl;->a:Ljava/util/Queue;

    new-instance v2, Lcubo;

    invoke-static {v0}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, p2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbbl;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcbbl;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    iget-object v1, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast v1, Lcbbm;

    invoke-virtual {v1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcbbm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
