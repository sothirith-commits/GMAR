.class public final Lcckc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccpo;
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
    check-cast p0, Lccpo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccpm;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccpo;

    .line 7
    .line 8
    sget-object v0, Lccpo;->a:Lccpo;

    .line 9
    .line 10
    iput-object p0, p1, Lccpo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lccpo;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccpo;

    .line 7
    .line 8
    sget-object v0, Lccpo;->a:Lccpo;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccpo;->e:I

    .line 13
    .line 14
    iget p0, p1, Lccpo;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccpo;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lchix;
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
    check-cast p0, Lchix;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcmek;)Lcmho;
    .locals 1

    .line 1
    new-instance v0, Lcmho;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lchix;

    .line 6
    .line 7
    iget-object p0, p0, Lchix;->b:Lcmfv;

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

.method public static final f(ILchjc;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lchix;

    .line 7
    .line 8
    sget-object v0, Lchix;->a:Lchix;

    .line 9
    .line 10
    iget-object v0, p2, Lchix;->b:Lcmfv;

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
    iput-object v0, p2, Lchix;->b:Lcmfv;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lchix;->b:Lcmfv;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic g(Lccqs;)Lchiy;
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
    check-cast p0, Lchiy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lchja;Lccqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lccqs;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchiy;

    .line 7
    .line 8
    sget-object v0, Lchiy;->a:Lchiy;

    .line 9
    .line 10
    iput-object p0, p1, Lchiy;->c:Lchja;

    .line 11
    .line 12
    iget p0, p1, Lchiy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lchiy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lccqs;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lchiy;

    .line 6
    .line 7
    iget-object p0, p0, Lchiy;->d:Lcmfj;

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
