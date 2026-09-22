.class public final Lccmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;

.field public static volatile g:Lcqsf;

.field public static volatile h:Lcqsf;

.field public static volatile i:Lcqsf;

.field public static volatile j:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcech;
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
    check-cast p0, Lcech;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcech;

    .line 7
    .line 8
    sget-object v0, Lcech;->a:Lcech;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcech;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcech;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcech;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcmek;)Lcjoe;
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
    check-cast p0, Lcjoe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcjod;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjoe;

    .line 7
    .line 8
    sget-object v0, Lcjoe;->a:Lcjoe;

    .line 9
    .line 10
    iput-object p0, p1, Lcjoe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, p1, Lcjoe;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lcjof;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjoe;

    .line 7
    .line 8
    sget-object v0, Lcjoe;->a:Lcjoe;

    .line 9
    .line 10
    iput-object p0, p1, Lcjoe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcjoe;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f(Lcjog;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjoe;

    .line 7
    .line 8
    sget-object v0, Lcjoe;->a:Lcjoe;

    .line 9
    .line 10
    iget-object v0, p1, Lcjoe;->d:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcjoe;->d:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcjoe;->d:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcjoe;

    .line 6
    .line 7
    iget-object p0, p0, Lcjoe;->d:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic h(Lcmek;)Lcjog;
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
    check-cast p0, Lcjog;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Lcjoe;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjog;

    .line 7
    .line 8
    sget-object v0, Lcjog;->a:Lcjog;

    .line 9
    .line 10
    iput-object p0, p1, Lcjog;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, p1, Lcjog;->b:I

    .line 14
    .line 15
    return-void
.end method
