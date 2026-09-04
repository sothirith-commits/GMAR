.class public final Lty;
.super Lvu;
.source "PG"


# instance fields
.field final a:Lwl;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field final h:Landroid/os/Bundle;

.field private i:Ltf;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Lty;->a:Lwl;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lty;->b:Ljava/util/List;

    iput-object p3, p0, Lty;->c:Ljava/lang/String;

    iput-object p4, p0, Lty;->d:Ljava/lang/String;

    iput-wide p5, p0, Lty;->e:D

    invoke-static {p7}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lty;->f:Ljava/util/List;

    if-eqz p8, :cond_0

    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lty;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lty;->g:Ljava/util/List;

    :goto_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lty;->h:Landroid/os/Bundle;

    return-void

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lty;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ltf;
    .locals 2

    iget-object v0, p0, Lty;->i:Ltf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lty;->a:Lwl;

    new-instance v1, Ltf;

    invoke-direct {v1, v0}, Ltf;-><init>(Lwl;)V

    iput-object v1, p0, Lty;->i:Ltf;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lty;->j:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lty;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lty;->j:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv;

    invoke-virtual {p0}, Lty;->a()Ltf;

    move-result-object v3

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object v3, v2, Ltv;->e:Ltf;

    iget-object v4, v2, Ltv;->d:Ltx;

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv;->a:Ljava/lang/String;

    iget-object v3, p0, Lty;->j:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lty;->j:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lty;->j:Ljava/util/List;

    :cond_2
    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lty;->h:Landroid/os/Bundle;

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

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
