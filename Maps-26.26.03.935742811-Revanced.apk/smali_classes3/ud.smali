.class public final Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:I

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->g:Ljava/util/Set;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lud;->a:Ljava/util/Set;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lud;->b:Ljava/util/Map;

    invoke-static {p4}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p4, p0, Lud;->h:Ljava/util/Map;

    invoke-static {p5}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p5, p0, Lud;->i:Ljava/util/Map;

    invoke-static {p6}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p6, p0, Lud;->j:Ljava/util/Map;

    invoke-static {p7}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p7, p0, Lud;->c:Ljava/util/Map;

    invoke-static {p8}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p8, p0, Lud;->d:Ljava/util/Map;

    iput-boolean p9, p0, Lud;->e:Z

    const/4 p1, 0x1

    iput p1, p0, Lud;->f:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lbre;
    .locals 6

    new-instance v0, Lbre;

    move-object v1, p0

    check-cast v1, Lbte;

    iget v1, v1, Lbte;->d:I

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lbrg;

    invoke-direct {v2}, Lbrg;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lbrg;

    invoke-direct {v5, v4}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lud;->i:Ljava/util/Map;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lud;->h:Ljava/util/Map;

    invoke-static {p0}, Lud;->a(Ljava/util/Map;)Lbre;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iget-object p0, p0, Lud;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lbrg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lud;->g:Ljava/util/Set;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud;

    iget-object v1, p0, Lud;->g:Ljava/util/Set;

    iget-object v3, p1, Lud;->g:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->a:Ljava/util/Set;

    iget-object v3, p1, Lud;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->b:Ljava/util/Map;

    iget-object v3, p1, Lud;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->h:Ljava/util/Map;

    iget-object v3, p1, Lud;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->i:Ljava/util/Map;

    iget-object v3, p1, Lud;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->j:Ljava/util/Map;

    iget-object v3, p1, Lud;->j:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud;->d:Ljava/util/Map;

    iget-object v3, p1, Lud;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lud;->e:Z

    iget-boolean v1, p1, Lud;->e:Z

    if-ne p0, v1, :cond_2

    iget p0, p1, Lud;->f:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lud;->g:Ljava/util/Set;

    iget-object v1, p0, Lud;->a:Ljava/util/Set;

    iget-object v2, p0, Lud;->b:Ljava/util/Map;

    iget-object v3, p0, Lud;->h:Ljava/util/Map;

    iget-object v4, p0, Lud;->i:Ljava/util/Map;

    iget-object v5, p0, Lud;->j:Ljava/util/Map;

    iget-object v6, p0, Lud;->d:Ljava/util/Map;

    iget-boolean p0, p0, Lud;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v7

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object p0, v9, v0

    const/16 p0, 0x8

    aput-object v8, v9, p0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
