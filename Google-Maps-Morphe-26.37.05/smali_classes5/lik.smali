.class public Llik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llik;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Llik;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "is_full_span"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "is_sticky"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "span_size"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
