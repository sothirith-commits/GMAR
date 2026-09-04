.class public final Lwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field private final a:Lfni;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lfni;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:Lfni;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lwj;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 6

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v1, Lblz;

    invoke-direct {v1}, Lblz;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lvn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lwj;->b:Ljava/util/function/Function;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lblz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lsn;->a(Ljava/lang/Throwable;)Lsn;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lblz;->c(Ljava/lang/Object;Lsn;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v2

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_1

    const-string v2, "Document id \'"

    const-string v4, "\' doesn\'t exist"

    invoke-static {v3, v2, v4}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move v4, v5

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lblz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lblz;->a()Lsk;

    move-result-object p1

    iget-object p0, p0, Lwj;->a:Lfni;

    invoke-virtual {p0, p1}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwj;->a:Lfni;

    invoke-virtual {p0, p1}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
