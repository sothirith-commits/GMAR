.class final Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgaf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjz;->a:Ljava/util/List;

    iput-object p2, p0, Lkjz;->b:Lgaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lkjz;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjw;

    invoke-interface {v0, p1}, Lkjw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 8

    iget-object v0, p0, Lkjz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjw;

    invoke-interface {v6, p1}, Lkjw;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, p1, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Ltxg;->c:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    iget-object p0, p0, Lkjz;->b:Lgaf;

    new-instance p1, Ltxg;

    new-instance p2, Lkjy;

    invoke-direct {p2, v2, p0}, Lkjy;-><init>(Ljava/util/List;Lgaf;)V

    invoke-direct {p1, v5, p2}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p1

    :cond_2
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkjz;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
