.class public final Lbbak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbak;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbak;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbbak;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lth;
    .locals 8

    iget-object v0, p0, Lbbak;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbbak;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj;

    iput-boolean v1, v3, Ltj;->e:Z

    new-instance v4, Ltk;

    iget-object v5, v3, Ltj;->a:Ljava/lang/String;

    iget-boolean v6, v3, Ltj;->b:Z

    iget-object v7, v3, Ltj;->c:Lts;

    invoke-virtual {v7}, Lts;->a()Ltt;

    move-result-object v7

    iget-object v3, v3, Ltj;->d:Ljava/util/List;

    invoke-direct {v4, v5, v6, v7, v3}, Ltk;-><init>(Ljava/lang/String;ZLtt;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbak;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbbak;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lbbak;->a:Z

    new-instance v0, Lth;

    iget-object p0, p0, Lbbak;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lth;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltj;
    .locals 1

    iget-object v0, p0, Lbbak;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    if-nez v0, :cond_0

    new-instance v0, Ltj;

    invoke-direct {v0, p1}, Ltj;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbbak;->d:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GetSchemaResponse is not configured withvisibility setting support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbbak;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbbak;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbbak;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbbak;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iget-object v1, p0, Lbbak;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lbbak;->b:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbak;->a:Z

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    :goto_0
    iput-object p1, p0, Lbbak;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
