.class final Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltz;


# instance fields
.field public final a:Lub;

.field public final b:Landroid/content/Context;

.field private final c:Landroid/app/appsearch/SearchResults;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lub;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lvi;->c:Landroid/app/appsearch/SearchResults;

    iput-object p2, p0, Lvi;->a:Lub;

    iput-object p3, p0, Lvi;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    new-instance v1, Lvg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lvi;->c:Landroid/app/appsearch/SearchResults;

    iget-object p0, p0, Lvi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0, v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final b(Lte;Ltf;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    new-instance v1, Lbrf;

    check-cast p4, Lbrg;

    invoke-direct {v1, p4}, Lbrf;-><init>(Lbrg;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Lte;

    invoke-direct {p4, p2}, Lte;-><init>(Ltf;)V

    invoke-virtual {p2}, Ltf;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p4, v4, v3, v0}, Lvi;->b(Lte;Ltf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p4, v3}, Lte;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array p0, v2, [Ltf;

    const/4 p2, 0x0

    invoke-virtual {p4}, Lte;->c()Ltf;

    move-result-object p4

    aput-object p4, p0, p2

    invoke-virtual {p1, p3, p0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lvi;->c:Landroid/app/appsearch/SearchResults;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;)V

    return-void
.end method
