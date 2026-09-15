.class public final Lcdcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


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

.method public static final a(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfan;

    .line 7
    .line 8
    sget-object v0, Lcfan;->a:Lcfan;

    .line 9
    .line 10
    iget v0, p1, Lcfan;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lcfan;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcfan;->l:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p2, Lcfan;

    .line 10
    .line 11
    sget-object v0, Lcfan;->a:Lcfan;

    .line 12
    .line 13
    iget-object v0, p2, Lcfan;->k:Lcmwr;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcfan;->k:Lcmwr;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lcfan;->k:Lcmwr;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfan;

    .line 4
    .line 5
    iget-object p0, p0, Lcfan;->k:Lcmwr;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lceyf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lceyf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceyf;

    .line 7
    .line 8
    sget-object v0, Lceyf;->a:Lceyf;

    .line 9
    .line 10
    iput-object p0, p1, Lceyf;->e:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lceyf;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lceyf;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lcjls;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceyf;

    .line 7
    .line 8
    sget-object v0, Lceyf;->a:Lceyf;

    .line 9
    .line 10
    iget p0, p0, Lcjls;->g:I

    .line 11
    .line 12
    iput p0, p1, Lceyf;->d:I

    .line 13
    .line 14
    iget p0, p1, Lceyf;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lceyf;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceyf;

    .line 7
    .line 8
    sget-object v0, Lceyf;->a:Lceyf;

    .line 9
    .line 10
    iget v0, p1, Lceyf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lceyf;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lceyf;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lcgzw;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceyf;

    .line 7
    .line 8
    sget-object v0, Lceyf;->a:Lceyf;

    .line 9
    .line 10
    iget-object v0, p1, Lceyf;->c:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lceyf;->c:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lceyf;->c:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic i(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lceyf;

    .line 6
    .line 7
    iget-object p0, p0, Lceyf;->c:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
