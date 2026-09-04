.class final Laicf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcazf;

.field private b:Ljava/lang/Object;

.field private c:Lcazf;

.field private d:Ljava/lang/Object;

.field private e:Lcazf;

.field private f:Ljava/lang/Object;

.field private g:Lcazf;

.field private h:Ljava/lang/Object;


# virtual methods
.method public final a()Laien;
    .locals 9

    iget-object v1, p0, Laicf;->a:Lcazf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laicf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Laicf;->c:Lcazf;

    if-eqz v3, :cond_0

    iget-object v4, p0, Laicf;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, Laicf;->e:Lcazf;

    if-eqz v5, :cond_0

    iget-object v6, p0, Laicf;->f:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v7, p0, Laicf;->g:Lcazf;

    if-eqz v7, :cond_0

    iget-object v8, p0, Laicf;->h:Ljava/lang/Object;

    if-eqz v8, :cond_0

    new-instance v0, Laien;

    invoke-direct/range {v0 .. v8}, Laien;-><init>(Lcazf;Ljava/lang/Object;Lcazf;Ljava/lang/Object;Lcazf;Ljava/lang/Object;Lcazf;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laicf;->a:Lcazf;

    return-void
.end method

.method public final c(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laicf;->g:Lcazf;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laicf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laicf;->h:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laicf;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laicf;->f:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laicf;->c:Lcazf;

    return-void
.end method

.method public final i(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laicf;->e:Lcazf;

    return-void
.end method
