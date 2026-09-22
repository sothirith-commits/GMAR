.class public final Lccmm;
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

.method public static final a(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceji;

    .line 7
    .line 8
    sget-object v0, Lceji;->a:Lceji;

    .line 9
    .line 10
    iget v0, p1, Lceji;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lceji;->b:I

    .line 15
    .line 16
    iput p0, p1, Lceji;->l:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p2, Lceji;

    .line 10
    .line 11
    sget-object v0, Lceji;->a:Lceji;

    .line 12
    .line 13
    iget-object v0, p2, Lceji;->k:Lcmfv;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lceji;->k:Lcmfv;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lceji;->k:Lcmfv;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lceji;

    .line 4
    .line 5
    iget-object p0, p0, Lceji;->k:Lcmfv;

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

.method public static final synthetic d(Lcmek;)Lcjqi;
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
    check-cast p0, Lcjqi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcmek;)Lcjpu;
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
    check-cast p0, Lcjpu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcbjs;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcjpu;

    .line 10
    .line 11
    sget-object v0, Lcjpu;->a:Lcjpu;

    .line 12
    .line 13
    iput-object p0, p1, Lcjpu;->c:Lcbjs;

    .line 14
    .line 15
    iget p0, p1, Lcjpu;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcjpu;->b:I

    .line 20
    .line 21
    return-void
.end method
