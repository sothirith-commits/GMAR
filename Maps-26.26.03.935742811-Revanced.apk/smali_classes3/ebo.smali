.class public final Lebo;
.super Lcxve;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lcyaf;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxve<",
        "TE;>;",
        "Ljava/util/Set;",
        "Ljava/util/Collection;",
        "Lcyaf;",
        "Lcyai;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lebb;

.field private c:Lebn;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 1

    invoke-direct {p0}, Lcxve;-><init>()V

    iput-object p1, p0, Lebo;->c:Lebn;

    iget-object v0, p1, Lebn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lebo;->a:Ljava/lang/Object;

    iget-object v0, p1, Lebn;->c:Ljava/lang/Object;

    iput-object v0, p0, Lebo;->d:Ljava/lang/Object;

    iget-object p1, p1, Lebn;->d:Leaz;

    invoke-virtual {p1}, Leaz;->d()Lebb;

    move-result-object p1

    iput-object p1, p0, Lebo;->b:Lebb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lebo;->b:Lebb;

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lebo;->b:Lebb;

    invoke-virtual {v0, p1}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lebo;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lebo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lebo;->d:Ljava/lang/Object;

    new-instance p0, Lfdf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfdf;-><init>([B)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, Lebo;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfdf;

    iget-object v3, p0, Lebo;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lfdf;->h(Ljava/lang/Object;)Lfdf;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfdf;

    iget-object v3, p0, Lebo;->d:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lfdf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lebo;->d:Ljava/lang/Object;

    return v2
.end method

.method public final b()Lebn;
    .locals 4

    iget-object v0, p0, Lebo;->b:Lebb;

    invoke-virtual {v0}, Lebb;->c()Leaz;

    move-result-object v0

    iget-object v1, p0, Lebo;->c:Lebn;

    iget-object v2, v1, Lebn;->d:Leaz;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lebn;->b:Ljava/lang/Object;

    iget-object v0, v1, Lebn;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lebn;

    iget-object v2, p0, Lebo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lebo;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lebn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V

    :goto_0
    iput-object v1, p0, Lebo;->c:Lebn;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lebo;->b:Lebb;

    invoke-virtual {v0}, Lebb;->clear()V

    sget-object v0, Lebs;->a:Lebs;

    iput-object v0, p0, Lebo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lebo;->d:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lebo;->b:Lebb;

    invoke-virtual {p0, p1}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lebo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lebo;->b:Lebb;

    invoke-virtual {v0, p1}, Lebb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lfdf;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Lfdf;

    invoke-virtual {v2, v3}, Lfdf;->h(Ljava/lang/Object;)Lfdf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lfdf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lebo;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lfdf;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p1, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfdf;->b:Ljava/lang/Object;

    check-cast v1, Lfdf;

    invoke-virtual {v1, p1}, Lfdf;->i(Ljava/lang/Object;)Lfdf;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lfdf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lebo;->d:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
