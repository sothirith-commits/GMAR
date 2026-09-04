.class public final Ltg;
.super Lvu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Landroid/os/Bundle;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Ltg;->a:Ljava/lang/String;

    iput-object p2, p0, Ltg;->b:Ljava/util/List;

    iput-object p3, p0, Ltg;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Ltg;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbre;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ltg;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg;->b:Ljava/util/List;

    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltg;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
