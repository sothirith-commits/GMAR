.class final Lhib;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhid;


# direct methods
.method public constructor <init>(Lhid;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhib;->a:Lhid;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhib;->a:Lhid;

    invoke-virtual {p0, v1, v0}, Lhid;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lhib;->a:Lhid;

    iget-object p1, p0, Lhid;->i:Lhlu;

    if-ne v1, p1, :cond_5

    iget p1, p0, Lhid;->f:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lhid;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lhid;->i:Lhlu;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhid;->k:Lifu;

    check-cast v0, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lifu;->g(Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lhid;->b:Lhir;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lhir;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lhid;->k:Lifu;

    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhid;

    invoke-virtual {p1}, Lhid;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lhid;->d(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lhid;->k:Lifu;

    invoke-virtual {p0, p1, v3}, Lifu;->g(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method
