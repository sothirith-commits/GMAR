.class public final Lxld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field public b:Lcayu;

.field public c:Lxlg;

.field public d:Lcazf;

.field private e:Lbbqq;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lxld;->b:Lcayu;

    return-void
.end method

.method public constructor <init>(Lxle;)V
    .locals 1

    invoke-direct {p0}, Lxld;-><init>()V

    check-cast p1, Lxkp;

    iget-object v0, p1, Lxkp;->a:Lbbqq;

    iput-object v0, p0, Lxld;->e:Lbbqq;

    iget-object v0, p1, Lxkp;->b:Lxlg;

    iput-object v0, p0, Lxld;->c:Lxlg;

    iget-object v0, p1, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lxld;->f:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lxkp;->d:Lcazf;

    iput-object p1, p0, Lxld;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lxle;
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxku;

    iget-object v4, p0, Lxld;->c:Lxlg;

    if-eqz v4, :cond_0

    iput-object v4, v2, Lxku;->a:Lxlg;

    invoke-virtual {v2}, Lxku;->a()Lxkw;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lxld;->d:Lcazf;

    iget-object v0, p0, Lxld;->b:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lxhb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxld;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lxld;->e:Lbbqq;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxld;->c:Lxlg;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxld;->d:Lcazf;

    if-eqz p0, :cond_2

    new-instance v3, Lxkp;

    invoke-direct {v3, v1, v2, v0, p0}, Lxkp;-><init>(Lbbqq;Lxlg;Lcom/google/common/collect/ImmutableList;Lcazf;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    invoke-virtual {p0, v0}, Lxld;->d(Lxku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lxku;)V
    .locals 2

    iget-object v0, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lxku;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxld;->b:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lxku;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxld;->b:Lcayu;

    invoke-virtual {p1}, Lxku;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lxld;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Lbbqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxld;->e:Lbbqq;

    return-void
.end method
