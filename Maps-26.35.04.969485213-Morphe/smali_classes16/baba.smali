.class public final Lbaba;
.super Lazze;
.source "PG"


# static fields
.field public static final a:Lbwjr;


# instance fields
.field private final b:Lcvub;

.field private final c:Laqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaaz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaba;->a:Lbwjr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqmp;Lcvub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazze;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaba;->c:Laqmp;

    .line 5
    .line 6
    iput-object p2, p0, Lbaba;->b:Lcvub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lbabw;

    .line 13
    .line 14
    sget-object p2, Lbabw;->a:Lbabw;

    .line 15
    .line 16
    iget p1, p1, Laurh;->s:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lbabw;->e:I

    .line 23
    .line 24
    iget p1, p0, Lbabw;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lbabw;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final c(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Laurh;->r:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcjko;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lbabw;

    .line 23
    .line 24
    sget-object p2, Lbabw;->a:Lbabw;

    .line 25
    .line 26
    iget p0, p0, Lcjko;->d:I

    .line 27
    .line 28
    iput p0, p1, Lbabw;->n:I

    .line 29
    .line 30
    iget p0, p1, Lbabw;->b:I

    .line 31
    .line 32
    or-int/lit16 p0, p0, 0x400

    .line 33
    .line 34
    iput p0, p1, Lbabw;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Laurh;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p1, Lbabw;

    .line 32
    .line 33
    sget-object p2, Lbabw;->a:Lbabw;

    .line 34
    .line 35
    iget p2, p1, Lbabw;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p1, Lbabw;->b:I

    .line 40
    .line 41
    iput p0, p1, Lbabw;->c:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(Laurh;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Laurh;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast p1, Lbabw;

    .line 27
    .line 28
    sget-object p2, Lbabw;->a:Lbabw;

    .line 29
    .line 30
    iget p2, p1, Lbabw;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x20

    .line 33
    .line 34
    iput p2, p1, Lbabw;->b:I

    .line 35
    .line 36
    iput-object p0, p1, Lbabw;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Laurh;->o:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lbabw;

    .line 23
    .line 24
    sget-object p2, Lbabw;->a:Lbabw;

    .line 25
    .line 26
    iget p2, p1, Lbabw;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x10

    .line 29
    .line 30
    iput p2, p1, Lbabw;->b:I

    .line 31
    .line 32
    iput-object p0, p1, Lbabw;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lbabw;

    .line 13
    .line 14
    sget-object p2, Lbabw;->a:Lbabw;

    .line 15
    .line 16
    iget p2, p0, Lbabw;->b:I

    .line 17
    .line 18
    or-int/lit16 p2, p2, 0x200

    .line 19
    .line 20
    iput p2, p0, Lbabw;->b:I

    .line 21
    .line 22
    iget-boolean p1, p1, Laurh;->m:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lbabw;->m:Z

    .line 25
    .line 26
    return-void
.end method

.method public final h(Laurh;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lbabw;

    .line 13
    .line 14
    sget-object p2, Lbabw;->a:Lbabw;

    .line 15
    .line 16
    iget p2, p0, Lbabw;->b:I

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Lbabw;->b:I

    .line 21
    .line 22
    iget-boolean p1, p1, Laurh;->l:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lbabw;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final i(Laurh;Lcmvf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laurh;->g:Laurr;

    .line 8
    .line 9
    iget-object p1, p1, Laurr;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Labrl;

    .line 37
    .line 38
    iget-object v2, p0, Lbaba;->c:Laqmp;

    .line 39
    .line 40
    iget-object v3, p0, Lbaba;->b:Lcvub;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Laqmp;->a(Labrl;Lcvub;)Lcqba;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lbabw;

    .line 56
    .line 57
    sget-object p1, Lbabw;->a:Lbabw;

    .line 58
    .line 59
    iget-object p1, p0, Lbabw;->i:Lcmwf;

    .line 60
    .line 61
    invoke-interface {p1}, Lcmwf;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbabw;->i:Lcmwf;

    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lbabw;->i:Lcmwf;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
