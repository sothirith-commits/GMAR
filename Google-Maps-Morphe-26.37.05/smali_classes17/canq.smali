.class public final Lcanq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;


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

.method public static a(Lcqoo;)Lcanp;
    .locals 2

    .line 1
    new-instance v0, Lbdpj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcanp;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcanp;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)Lcmho;
    .locals 1

    .line 1
    new-instance v0, Lcmho;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcapl;

    .line 6
    .line 7
    iget-object p0, p0, Lcapl;->b:Lcmfv;

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

.method public static final synthetic c(Lcmek;)Lcmho;
    .locals 1

    .line 1
    new-instance v0, Lcmho;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcapl;

    .line 6
    .line 7
    iget-object p0, p0, Lcapl;->c:Lcmfv;

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

.method public static final synthetic d(Lcmek;)Lcbjs;
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
    check-cast p0, Lcbjs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbjs;

    .line 7
    .line 8
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 9
    .line 10
    iget v0, p1, Lcbjs;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbjs;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbjs;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbjs;

    .line 7
    .line 8
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 9
    .line 10
    iget v0, p1, Lcbjs;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcbjs;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbjs;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmek;)Lcbje;
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
    check-cast p0, Lcbje;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbje;

    .line 7
    .line 8
    sget-object v0, Lcbje;->a:Lcbje;

    .line 9
    .line 10
    iget v0, p1, Lcbje;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcbje;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbje;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbje;

    .line 7
    .line 8
    sget-object v0, Lcbje;->a:Lcbje;

    .line 9
    .line 10
    iget v0, p1, Lcbje;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcbje;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbje;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final j(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbje;

    .line 7
    .line 8
    sget-object v0, Lcbje;->a:Lcbje;

    .line 9
    .line 10
    iget v0, p1, Lcbje;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcbje;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcbje;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbje;

    .line 7
    .line 8
    sget-object v0, Lcbje;->a:Lcbje;

    .line 9
    .line 10
    iget v0, p1, Lcbje;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcbje;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbje;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbje;

    .line 7
    .line 8
    sget-object v0, Lcbje;->a:Lcbje;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcbje;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcbje;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcbje;->b:I

    .line 19
    .line 20
    return-void
.end method
