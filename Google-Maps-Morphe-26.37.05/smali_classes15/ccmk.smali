.class public final Lccmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;


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

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const v0, 0xac11

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const v0, 0xde80

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0xf0ce

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x1465b

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const p0, 0x1465c

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0xf0cf

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p0, 0xde81

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const p0, 0xac12

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final synthetic b(Lcmek;)Lcjok;
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
    check-cast p0, Lcjok;

    .line 9
    .line 10
    return-object p0
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
    check-cast p1, Lcjok;

    .line 7
    .line 8
    sget-object v0, Lcjok;->a:Lcjok;

    .line 9
    .line 10
    iget v0, p1, Lcjok;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcjok;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjok;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcjoj;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjok;

    .line 7
    .line 8
    sget-object v0, Lcjok;->a:Lcjok;

    .line 9
    .line 10
    iget-object v0, p1, Lcjok;->d:Lcmfj;

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
    iput-object v0, p1, Lcjok;->d:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcjok;->d:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcjok;

    .line 6
    .line 7
    iget-object p0, p0, Lcjok;->d:Lcmfj;

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

.method public static final synthetic f(Lcmek;)Lcjof;
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
    check-cast p0, Lcjof;

    .line 9
    .line 10
    return-object p0
.end method
