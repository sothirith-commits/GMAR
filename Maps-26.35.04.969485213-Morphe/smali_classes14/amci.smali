.class final Lamci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcg;


# instance fields
.field final synthetic a:Lamck;

.field private final b:Lbjsm;

.field private final c:Lbjrb;


# direct methods
.method public constructor <init>(Lamck;Lbjsm;Lbjrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamci;->a:Lamck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamci;->b:Lbjsm;

    .line 7
    .line 8
    iput-object p3, p0, Lamci;->c:Lbjrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamci;->a:Lamck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamck;->c(Z)Lbjhu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbjhu;->a:Lbjdq;

    .line 8
    .line 9
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjrb;->y(Lbjdq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lamdg;

    .line 2
    .line 3
    iget-object v1, p0, Lamci;->a:Lamck;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbjhu;

    .line 10
    .line 11
    new-instance v2, Lbjhq;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbjhq;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Lbjhu;-><init>(ILbjdq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbjhu;->a:Lbjdq;

    .line 21
    .line 22
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbjrb;->y(Lbjdq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamci;->b:Lbjsm;

    .line 2
    .line 3
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->i(Lbjdl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamci;->b:Lbjsm;

    .line 2
    .line 3
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->g(Lbjdl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamci;->b:Lbjsm;

    .line 2
    .line 3
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->m(Lbjdl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbixu;)V
    .locals 5

    .line 1
    sget-object v0, Lbjep;->a:Lbjep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdov;->a:Lcdov;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcdov;

    .line 19
    .line 20
    iget v3, v2, Lcdov;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcdov;->b:I

    .line 25
    .line 26
    iget-wide v3, p1, Lbixu;->a:D

    .line 27
    .line 28
    iput-wide v3, v2, Lcdov;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcdov;

    .line 36
    .line 37
    iget v3, v2, Lcdov;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lcdov;->b:I

    .line 42
    .line 43
    iget-wide v3, p1, Lbixu;->b:D

    .line 44
    .line 45
    iput-wide v3, v2, Lcdov;->c:D

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcdov;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lbjep;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lbjep;->c:Lcdov;

    .line 64
    .line 65
    iget p1, v1, Lbjep;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lbjep;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbjep;

    .line 76
    .line 77
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbjrb;->z(Lbjep;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Lalfy;)V
    .locals 1

    .line 1
    new-instance v0, Lamch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamch;-><init>(Lalfy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamci;->c:Lbjrb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjpy;->g(Lbjei;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
