.class public final Lbyjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqjc;

.field public b:Lbyld;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lcqjc;

.field public final f:Lbyld;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyjl;->e:Lcqjc;

    iput-object v0, p0, Lbyjl;->a:Lcqjc;

    iput-object v0, p0, Lbyjl;->f:Lbyld;

    iput-object v0, p0, Lbyjl;->b:Lbyld;

    const/4 v1, 0x0

    iput v1, p0, Lbyjl;->h:I

    iput-object v0, p0, Lbyjl;->c:Ljava/lang/Integer;

    const-class v1, Lbyep;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbyjl;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Lbyjl;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyjl;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbyjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqjc;

    iput-object v1, p0, Lbyjl;->e:Lcqjc;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iput-object v0, p0, Lbyjl;->a:Lcqjc;

    iget-object v0, p1, Lbyjm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyld;

    iput-object v1, p0, Lbyjl;->f:Lbyld;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyld;

    iput-object v0, p0, Lbyjl;->b:Lbyld;

    iget v0, p1, Lbyjm;->d:I

    iput v0, p0, Lbyjl;->h:I

    iget-object v0, p1, Lbyjm;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbyjl;->c:Ljava/lang/Integer;

    const-class v0, Lbyep;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbyjl;->i:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyjl;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbyjm;->c:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbyjl;->g:Ljava/util/Map;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lbyjm;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lbyjm;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbyjl;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lbyjm;
    .locals 8

    iget-object v0, p0, Lbyjl;->a:Lcqjc;

    iget-object v1, p0, Lbyjl;->b:Lbyld;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "One of either Autocompletion or CustomResult is required."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbyjl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbyjl;->a:Lcqjc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    invoke-static {v2, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbyjl;->a:Lcqjc;

    invoke-virtual {p0, v0}, Lbyjl;->b(Ljava/lang/Object;)Lbydu;

    move-result-object v0

    iget-object v1, p0, Lbyjl;->d:Ljava/lang/String;

    iput-object v1, v0, Lbydu;->a:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbyjl;->a:Lcqjc;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbyjl;->b:Lbyld;

    :cond_4
    iget-object v1, p0, Lbyjl;->i:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lbyjm;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbyjl;->b(Ljava/lang/Object;)Lbydu;

    move-result-object v2

    invoke-virtual {v2}, Lbydu;->i()Lbydt;

    move-result-object v2

    iget-object v2, v2, Lbydt;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbyjl;->e:Lcqjc;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbyjl;->a:Lcqjc;

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lbyjl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lbyjl;->f:Lbyld;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbyjl;->b:Lbyld;

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, v1}, Lbyjl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    new-instance v2, Lbyjm;

    iget-object v3, p0, Lbyjl;->a:Lcqjc;

    iget-object v4, p0, Lbyjl;->b:Lbyld;

    iget v5, p0, Lbyjl;->h:I

    iget-object v6, p0, Lbyjl;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lbyjl;->g:Ljava/util/Map;

    invoke-direct/range {v2 .. v7}, Lbyjm;-><init>(Lcqjc;Lbyld;ILjava/lang/Integer;Ljava/util/Map;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lbydu;
    .locals 2

    iget-object p0, p0, Lbyjl;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyeb;

    instance-of v1, v0, Lbydu;

    if-eqz v1, :cond_0

    check-cast v0, Lbydu;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbyeb;->j()Lbydu;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lbydu;

    invoke-direct {v0}, Lbydu;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lbyep;)V
    .locals 0

    iget-object p0, p0, Lbyjl;->i:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyjl;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyeb;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcqjc;)V
    .locals 2

    iget-object v0, p0, Lbyjl;->b:Lbyld;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbyjl;->a:Lcqjc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lbyjl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lbyjl;->a:Lcqjc;

    return-void
.end method

.method public final f(Lcqqk;)V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcqjc;->a:Lcqjc;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcqjc;

    invoke-virtual {p0, p1}, Lbyjl;->e(Lcqjc;)V

    return-void
.end method
