.class public final Lrjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrjq;->a:Lrjq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loxi;

    sget-object v1, Lrjq;->a:Lrjq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loxi;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcxvt;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    iget-object v3, v3, Lrtr;->e:Lywu;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtr;

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v3, v1}, Lywu;->aG(Lywu;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final c(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loxi;

    sget-object v1, Lrjq;->a:Lrjq;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loxi;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lrtr;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrtr;->e:Lywu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrjq;->e(Lywu;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lywu;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywu;->af()Lcmwm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcmwm;->c:I

    invoke-static {p0}, Lcmwk;->a(I)Lcmwk;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmwk;->a:Lcmwk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object v0, Lcmwk;->c:Lcmwk;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lrtr;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtr;->d:Loov;

    invoke-static {v0}, Lqyu;->f(Loov;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->ad()Lcmgs;

    move-result-object v0

    invoke-static {v0}, Lqyu;->i(Lcmgs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lrjq;->d(Lrtr;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
