.class public final Lbmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjl;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Lbnic;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/util/Set;Lbnjs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmes;->b:Landroid/util/SparseArray;

    new-instance v0, Lbru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbru;-><init>([B)V

    check-cast p2, Lcbhx;

    invoke-virtual {p2}, Lcbhx;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwqc;

    sget-object v3, Lbmrx;->a:Lblzk;

    iget v3, v3, Lblzk;->a:I

    invoke-virtual {v0, v3}, Lbru;->d(I)Z

    move-result v4

    iget-object v5, p0, Lbmes;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    sget-object v2, Lcrzi;->a:Lcrzi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    sget-object v4, Lcrxw;->t:Lcrxw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrzi;->b:I

    invoke-virtual {v2, v3}, Lcrpg;->f(I)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrzi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Multiple reference controller factories found and removed for extension."

    invoke-interface {p3, v2, v4, v3}, Lbnjs;->a(Lcrzi;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lbmes;->c:Lbnic;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmvl;->a:Lblzk;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic c(Lkuo;Lbnhz;Lbmst;Ljava/util/List;Lbnix;)Lkuk;
    .locals 7

    invoke-interface {p3}, Lbmst;->k()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return-object p5

    :cond_0
    invoke-interface {p3}, Lbmst;->g()Lbmwp;

    move-result-object p4

    sget-object v0, Lbmvl;->a:Lblzk;

    invoke-interface {p4, v0}, Lbmwp;->hasExtension(Lblzk;)Z

    move-result p4

    if-nez p4, :cond_1

    return-object p5

    :cond_1
    invoke-interface {p3}, Lbmst;->g()Lbmwp;

    move-result-object p4

    invoke-interface {p4, v0}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object p4

    check-cast p4, Lbmvl;

    invoke-interface {p3}, Lbmst;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lbmst;->f()Lbmvi;

    :cond_2
    invoke-interface {p3}, Lbmst;->h()Ljava/lang/String;

    invoke-interface {p4}, Lbmvl;->a()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lbmvl;->d()Lblzs;

    move-result-object p3

    invoke-static {p3}, Lblcc;->Q(Lblzp;)I

    move-result p3

    :goto_0
    if-ne p3, v0, :cond_4

    return-object p5

    :cond_4
    iget-object p0, p0, Lbmes;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqc;

    if-nez p0, :cond_5

    return-object p5

    :cond_5
    invoke-interface {p4}, Lbmvl;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p4}, Lbmvl;->c()Lbnax;

    move-result-object p3

    instance-of v0, p3, Lbnax;

    if-eqz v0, :cond_6

    new-instance v0, Lbnhy;

    invoke-direct {v0, p2}, Lbnhy;-><init>(Lbnhz;)V

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    iget-object p2, p3, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, p2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p2, p2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;-><init>(JJ[B)V

    iput-object v1, v0, Lbnhy;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object p2

    :cond_6
    new-instance p3, Lbmek;

    invoke-direct {p3}, Lbmek;-><init>()V

    new-instance v0, Lbmei;

    invoke-direct {v0, p1, p3}, Lbmei;-><init>(Lkuo;Lbmek;)V

    iget-object p1, v0, Lbmei;->a:Lbmek;

    iput-object p2, p1, Lbmek;->b:Lbnhz;

    iget-object p3, v0, Lbmei;->d:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lbmek;->c:Lbnic;

    new-instance p5, Lbmer;

    invoke-direct {p5, p0, p2, p4}, Lbmer;-><init>(Lbwqc;Lbnhz;Lbmvl;)V

    iput-object p5, p1, Lbmek;->a:Ljava/util/function/Supplier;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0}, Lbmei;->b()Lbmek;

    move-result-object p0

    return-object p0
.end method
