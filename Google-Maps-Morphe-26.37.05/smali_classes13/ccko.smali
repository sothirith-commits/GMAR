.class public final Lccko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lccpp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccpp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccpo;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccpp;

    .line 7
    .line 8
    sget-object v0, Lccpp;->a:Lcmfb;

    .line 9
    .line 10
    iput-object p0, p1, Lccpp;->e:Lccpo;

    .line 11
    .line 12
    iget p0, p1, Lccpp;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccpp;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lccoy;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccpp;

    .line 7
    .line 8
    sget-object v0, Lccpp;->a:Lcmfb;

    .line 9
    .line 10
    iget-object v0, p1, Lccpp;->d:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccpp;->d:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccpp;->d:Lcmfa;

    .line 25
    .line 26
    iget p0, p0, Lccoy;->h:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Lcmek;)V
    .locals 3

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lccpp;

    .line 6
    .line 7
    new-instance v1, Lcmfc;

    .line 8
    .line 9
    iget-object p0, p0, Lccpp;->d:Lcmfa;

    .line 10
    .line 11
    sget-object v2, Lccpp;->a:Lcmfb;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lcmek;)Lchjb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchjb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lcmek;)Lcmho;
    .locals 1

    .line 1
    new-instance v0, Lcmho;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lchjb;

    .line 6
    .line 7
    iget-object p0, p0, Lchjb;->b:Lcmfv;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcmho;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lchix;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lchjb;

    .line 7
    .line 8
    sget-object v0, Lchjb;->a:Lchjb;

    .line 9
    .line 10
    iget-object v0, p2, Lchjb;->b:Lcmfv;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lchjb;->b:Lcmfv;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lchjb;->b:Lcmfv;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
