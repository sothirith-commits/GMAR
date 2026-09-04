.class final Lkhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkhq;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkhr;->a:Lkhq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkhr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkhy;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkhr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    if-nez v1, :cond_0

    new-instance v1, Lkhq;

    invoke-direct {v1, p1}, Lkhq;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkhy;->a()V

    :goto_0
    iget-object p1, v1, Lkhq;->d:Lkhq;

    iget-object v0, v1, Lkhq;->c:Lkhq;

    iput-object v0, p1, Lkhq;->c:Lkhq;

    iget-object v0, v1, Lkhq;->c:Lkhq;

    iput-object p1, v0, Lkhq;->d:Lkhq;

    iget-object p0, p0, Lkhr;->a:Lkhq;

    iput-object p0, v1, Lkhq;->d:Lkhq;

    iget-object p0, p0, Lkhq;->c:Lkhq;

    iput-object p0, v1, Lkhq;->c:Lkhq;

    iget-object p0, v1, Lkhq;->c:Lkhq;

    iput-object v1, p0, Lkhq;->d:Lkhq;

    iget-object p0, v1, Lkhq;->d:Lkhq;

    iput-object v1, p0, Lkhq;->c:Lkhq;

    invoke-virtual {v1}, Lkhq;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkhr;->a:Lkhq;

    iget-object v1, v0, Lkhq;->d:Lkhq;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkhq;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lkhq;->d:Lkhq;

    iget-object v3, v1, Lkhq;->c:Lkhq;

    iput-object v3, v2, Lkhq;->c:Lkhq;

    iget-object v3, v1, Lkhq;->c:Lkhq;

    iput-object v2, v3, Lkhq;->d:Lkhq;

    iget-object v2, p0, Lkhr;->b:Ljava/util/Map;

    iget-object v3, v1, Lkhq;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkhy;->a()V

    iget-object v1, v1, Lkhq;->d:Lkhq;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lkhy;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkhr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    if-nez v1, :cond_0

    new-instance v1, Lkhq;

    invoke-direct {v1, p1}, Lkhq;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lkhq;->d:Lkhq;

    iget-object v3, v1, Lkhq;->c:Lkhq;

    iput-object v3, v2, Lkhq;->c:Lkhq;

    iget-object v3, v1, Lkhq;->c:Lkhq;

    iput-object v2, v3, Lkhq;->d:Lkhq;

    iget-object p0, p0, Lkhr;->a:Lkhq;

    iget-object v2, p0, Lkhq;->d:Lkhq;

    iput-object v2, v1, Lkhq;->d:Lkhq;

    iput-object p0, v1, Lkhq;->c:Lkhq;

    iget-object p0, v1, Lkhq;->c:Lkhq;

    iput-object v1, p0, Lkhq;->d:Lkhq;

    iget-object p0, v1, Lkhq;->d:Lkhq;

    iput-object v1, p0, Lkhq;->c:Lkhq;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkhy;->a()V

    :goto_0
    iget-object p0, v1, Lkhq;->b:Ljava/util/List;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkhq;->b:Ljava/util/List;

    :cond_1
    iget-object p0, v1, Lkhq;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkhr;->a:Lkhq;

    iget-object v1, p0, Lkhq;->c:Lkhq;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkhq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkhq;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkhq;->c:Lkhq;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
