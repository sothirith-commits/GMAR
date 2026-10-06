.class public final Lccmc;
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

.method public static final synthetic a(Lcmek;)Lcjji;
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
    check-cast p0, Lcjji;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcjjh;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjji;

    .line 7
    .line 8
    sget-object v0, Lcjji;->a:Lcjji;

    .line 9
    .line 10
    iget p0, p0, Lcjjh;->d:I

    .line 11
    .line 12
    iput p0, p1, Lcjji;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcjji;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcjji;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcjhp;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjhs;

    .line 7
    .line 8
    sget-object v0, Lcjhs;->a:Lcjhs;

    .line 9
    .line 10
    iget-object v0, p1, Lcjhs;->c:Lcmfj;

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
    iput-object v0, p1, Lcjhs;->c:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcjhs;->c:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcjhs;

    .line 6
    .line 7
    iget-object p0, p0, Lcjhs;->c:Lcmfj;

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

.method public static final synthetic e(Lccqs;)Lceaa;
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
    check-cast p0, Lceaa;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcbhx;Lccqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lccqs;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceaa;

    .line 7
    .line 8
    sget-object v0, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    iput-object p0, p1, Lceaa;->c:Lcbhx;

    .line 11
    .line 12
    iget p0, p1, Lceaa;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lceaa;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcbis;Lccqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lccqs;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceaa;

    .line 7
    .line 8
    sget-object v0, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    iput-object p0, p1, Lceaa;->d:Lcbis;

    .line 11
    .line 12
    iget p0, p1, Lceaa;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lceaa;->b:I

    .line 17
    .line 18
    return-void
.end method
