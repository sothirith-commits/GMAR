.class public final Lula;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukz;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lula;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lbrrk;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lula;->b:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lula;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lula;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lula;->b:Lbrrk;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lula;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lula;->b:Lbrrk;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
