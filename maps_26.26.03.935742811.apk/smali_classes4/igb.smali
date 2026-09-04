.class public final Ligb;
.super Lifz;
.source "PG"


# instance fields
.field public final c:Ligj;

.field public final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ligj;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ligc;

    invoke-virtual {p1, v0}, Ligj;->a(Ljava/lang/Class;)Ligi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lifz;-><init>(Ligi;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligb;->d:Ljava/util/List;

    iput-object p1, p0, Ligb;->c:Ligj;

    iput-object p2, p0, Ligb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Liga;
    .locals 9

    invoke-super {p0}, Lifz;->a()Lify;

    move-result-object v0

    check-cast v0, Liga;

    iget-object v1, v0, Liga;->f:Lihl;

    iget-object v2, p0, Ligb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lify;->b()I

    move-result v4

    invoke-virtual {v3}, Lify;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v6, v1, Lihl;->a:Liga;

    invoke-virtual {v6}, Lify;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Destination "

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lify;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, " cannot have the same route as graph "

    invoke-static {v6, v3, v8, p0}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lify;->b()I

    move-result v5

    if-eq v4, v5, :cond_7

    iget-object v5, v1, Lihl;->b:Lbtf;

    invoke-static {v5, v4}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    if-eq v4, v3, :cond_0

    iget-object v7, v3, Lify;->c:Liga;

    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    iput-object v7, v4, Lify;->c:Liga;

    :cond_5
    iput-object v6, v3, Lify;->c:Liga;

    invoke-virtual {v3}, Lify;->b()I

    move-result v4

    invoke-virtual {v5, v4, v3}, Lbtf;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, " cannot have the same id as graph "

    invoke-static {v6, v3, v8, p0}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object p0, p0, Ligb;->e:Ljava/lang/String;

    iget-object v2, v1, Lihl;->a:Liga;

    invoke-virtual {v2}, Lify;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0}, Lgdv;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lihl;->c:I

    iput-object p0, v1, Lihl;->e:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot use the same route as the graph "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
