.class final Lagjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjj;


# instance fields
.field final synthetic a:Lagjn;

.field private final b:Lbfph;

.field private final c:Lbfzs;


# direct methods
.method public constructor <init>(Lagjn;Lbfph;Lbfzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjl;->a:Lagjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagjl;->b:Lbfph;

    .line 7
    .line 8
    iput-object p3, p0, Lagjl;->c:Lbfzs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjl;->a:Lagjn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagjn;->c(Z)Lbfsd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbfsd;->a:Lbfox;

    .line 8
    .line 9
    iget-object v0, p0, Lagjl;->c:Lbfzs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfzs;->z(Lbfox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjl;->a:Lagjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagjn;->d()Lbfsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbfsd;->a:Lbfox;

    .line 8
    .line 9
    iget-object v1, p0, Lagjl;->c:Lbfzs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbfzs;->z(Lbfox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjl;->b:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lagjl;->c:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->f(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjl;->b:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lagjl;->c:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->d(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjl;->b:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lagjl;->c:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->j(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbfkf;)V
    .locals 5

    .line 1
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbvzn;

    .line 19
    .line 20
    iget v3, v2, Lbvzn;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbvzn;->b:I

    .line 25
    .line 26
    iget-wide v3, p1, Lbfkf;->a:D

    .line 27
    .line 28
    iput-wide v3, v2, Lbvzn;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbvzn;

    .line 36
    .line 37
    iget v3, v2, Lbvzn;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbvzn;->b:I

    .line 42
    .line 43
    iget-wide v3, p1, Lbfkf;->b:D

    .line 44
    .line 45
    iput-wide v3, v2, Lbvzn;->c:D

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbvzn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lbfpz;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lbfpz;->c:Lbvzn;

    .line 64
    .line 65
    iget p1, v1, Lbfpz;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lbfpz;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbfpz;

    .line 76
    .line 77
    iget-object v0, p0, Lagjl;->c:Lbfzs;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbfzs;->A(Lbfpz;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbfpz;

    .line 13
    .line 14
    iget v2, v1, Lbfpz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lbfpz;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lbfpz;->e:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbfpz;

    .line 29
    .line 30
    iget v2, v1, Lbfpz;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v1, Lbfpz;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x3f400000    # 0.75f

    .line 37
    .line 38
    iput v2, v1, Lbfpz;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpz;

    .line 45
    .line 46
    iget-object v1, p0, Lagjl;->c:Lbfzs;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbfzs;->A(Lbfpz;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lbtpe;)V
    .locals 1

    .line 1
    new-instance v0, Lagjk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lagjk;-><init>(Lbtpe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagjl;->c:Lbfzs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbfys;->h(Lbfps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
