.class final Lceok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcenl;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lcenl;


# direct methods
.method public constructor <init>(Lcenj;Lcenl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lcenj;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcenx;

    invoke-virtual {v6}, Lcenx;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcenx;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lcenx;->a:Lceoi;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcenx;->a:Lceoi;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v7, v6, Lcenx;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Lcenx;->a:Lceoi;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcenx;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcenx;->a:Lceoi;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v6, Lcenx;->a:Lceoi;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, p1, Lcenj;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Lcerk;

    invoke-static {v5}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceok;->a:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceok;->b:Ljava/util/Set;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceok;->c:Ljava/util/Set;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceok;->d:Ljava/util/Set;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceok;->e:Ljava/util/Set;

    iget-object p1, p1, Lcenj;->g:Ljava/util/Set;

    iput-object p2, p0, Lceok;->f:Lcenl;

    return-void
.end method


# virtual methods
.method public final a(Lceoi;)Lcesk;
    .locals 2

    iget-object v0, p0, Lceok;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-interface {p0, p1}, Lcenl;->a(Lceoi;)Lcesk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lceoi;)Lcesl;
    .locals 2

    iget-object v0, p0, Lceok;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-interface {p0, p1}, Lcenl;->b(Lceoi;)Lcesl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;)Lcesl;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lceok;->b(Lceoi;)Lcesl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lceoi;)Lcesl;
    .locals 2

    iget-object v0, p0, Lceok;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-interface {p0, p1}, Lcenl;->d(Lceoi;)Lcesl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lceoi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lceok;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-static {p0, p1}, Lcenk;->$default$get(Lcenl;Lceoi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lceok;->a:Ljava/util/Set;

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-static {p0, p1}, Lcenk;->$default$get(Lcenl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcerk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lceoj;

    check-cast p0, Lcerk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lceoi;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lceok;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceok;->f:Lcenl;

    invoke-static {p0, p1}, Lcenk;->$default$setOf(Lcenl;Lceoi;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcenz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcenz;-><init>(Ljava/lang/String;)V

    throw p0
.end method
