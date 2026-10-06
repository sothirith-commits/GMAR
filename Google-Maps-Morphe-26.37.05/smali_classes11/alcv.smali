.class public final Lalcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldf;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final b:Lawal;

.field private final c:Laxtp;

.field private final d:Laxtp;

.field private final e:Laxtp;

.field private final f:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lceqj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lceqj;->b:Lceqj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lceqj;->c:Lceqj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lalcv;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laxtp;Laxtp;Laxtp;Laxtp;Lawal;Lawma;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalcv;->c:Laxtp;

    .line 20
    .line 21
    iput-object p3, p0, Lalcv;->d:Laxtp;

    .line 22
    .line 23
    iput-object p4, p0, Lalcv;->e:Laxtp;

    .line 24
    .line 25
    iput-object p5, p0, Lalcv;->b:Lawal;

    .line 26
    .line 27
    iput-object p6, p0, Lalcv;->f:Lawma;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lceqj;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lalcv;->b:Lawal;

    .line 2
    .line 3
    invoke-interface {v0}, Lawal;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lalcv;->b()Lctjt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lctkc;

    .line 12
    .line 13
    check-cast p0, Lctjm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lctkc;-><init>(Lctjm;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Laldl;

    .line 32
    .line 33
    invoke-interface {v3}, Laldl;->b()Lceqj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_0
    check-cast p0, Laldl;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v0}, Laldl;->a(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3
    invoke-static {v0}, Lajok;->fI(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final b()Lctjt;
    .locals 3

    .line 1
    iget-object p0, p0, Lalcv;->d:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoyb;

    .line 8
    .line 9
    iget-object v0, v0, Lcoyb;->y:Lcoya;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoya;->a:Lcoya;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcoya;->b:Lcmfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcoyb;

    .line 31
    .line 32
    iget-object v0, p0, Lcoyb;->x:Lcmfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lalcu;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lalcu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lctjs;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lalcu;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v0}, Lalcu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lctjm;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c()Lctrc;
    .locals 3

    .line 1
    iget-object v0, p0, Lalcv;->b:Lawal;

    .line 2
    .line 3
    invoke-interface {v0}, Lawal;->h()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladvl;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->e:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfns;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfns;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->d:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoyb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcoyb;->F:Z

    .line 10
    .line 11
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->e:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfns;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfns;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->d:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoyb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcoyb;->E:Z

    .line 10
    .line 11
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpne;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcpne;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalcv;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpne;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcpne;->c:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j()Lajok;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcv;->f:Lawma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawma;->j()Lavyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavyu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lalcx;->a:Lalcx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lctbn;

    .line 23
    .line 24
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lalda;->a:Lalda;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lalcv;->b:Lawal;

    .line 32
    .line 33
    invoke-interface {p0}, Lawal;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lalda;->a:Lalda;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lalcy;->a:Lalcy;

    .line 43
    .line 44
    return-object p0
.end method
