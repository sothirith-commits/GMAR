.class public abstract Lkzw;
.super Lkzp;
.source "PG"


# instance fields
.field private final a:Llam;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llam;

    sget-object v1, Llak;->a:Llak;

    if-nez v1, :cond_0

    new-instance v1, Llai;

    invoke-direct {v1}, Llai;-><init>()V

    new-instance v2, Llak;

    invoke-direct {v2, v1}, Llak;-><init>(Llai;)V

    sput-object v2, Llak;->a:Llak;

    sget-object v2, Llak;->a:Llak;

    iput-object v2, v1, Llai;->c:Llak;

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Llam;-><init>(Llak;)V

    invoke-direct {p0}, Lkzp;-><init>()V

    iput-object v0, p0, Lkzw;->a:Llam;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Llam;->f:Lhe;

    if-nez p0, :cond_1

    iput-object v1, v0, Llam;->f:Lhe;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Overriding existing listener!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lkzw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkzw;->a:Llam;

    invoke-virtual {p0}, Llam;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkzw;->a:Llam;

    iget-boolean p0, p0, Llam;->c:Z

    return p0
.end method

.method public final h(Lhe;)V
    .locals 4

    invoke-virtual {p0}, Lkzp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkzp;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkzp;->k()V

    invoke-virtual {p0, p1}, Lkzw;->m(Lhe;)V

    iget-object p0, p0, Lkzw;->a:Llam;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llam;->e:Lrvs;

    iget-object v1, v0, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llas;

    iget-object v2, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llas;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Llas;->g(Ljava/lang/String;)Llas;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v0}, Lrvs;->f(Llas;Llas;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Llas;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Llas;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v3, v1, Llas;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Llas;->a:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Llas;->a:Ljava/util/Map;

    :cond_3
    iget-object v2, v2, Llas;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Llam;->d:Z

    iput-boolean p1, p0, Llam;->c:Z

    iget-object p1, p0, Llam;->a:Llak;

    invoke-virtual {p1, p0}, Llak;->b(Llam;)V

    return-void
.end method

.method protected abstract m(Lhe;)V
.end method

.method public final n(Llas;Llas;)V
    .locals 1

    const-string v0, "default_input"

    iget-object p0, p0, Lkzw;->a:Llam;

    invoke-virtual {p0, p1, p2, v0}, Llam;->a(Llas;Llas;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Llas;Llas;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkzw;->a:Llam;

    invoke-virtual {p0, p1, p2, p3}, Llam;->a(Llas;Llas;Ljava/lang/String;)V

    return-void
.end method
