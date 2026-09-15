.class public Lbksc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbksd;

.field public final b:Lcmvh;

.field protected final c:Lbkwb;


# direct methods
.method public constructor <init>(Lcmvh;Lbkwb;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksc;->b:Lcmvh;

    .line 5
    .line 6
    iput-object p2, p0, Lbksc;->c:Lbkwb;

    .line 7
    .line 8
    iput-object p3, p0, Lbksc;->a:Lbksd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbjfo;)Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbksc;->c:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbkst;->c()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lbjfo;)Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbksc;->c:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbkst;->d()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbksc;->b:Lcmvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchrq;

    .line 8
    .line 9
    iget-object v1, p0, Lbksc;->c:Lbkwb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkwb;->f()Lbktj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbksc;->a:Lbksd;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lbksd;->a(Lchrq;Lbktj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbjfo;)Lcmvh;
    .locals 8

    .line 1
    sget-object v0, Lchrl;->a:Lchrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbksc;->b(Lbjfo;)Lcmvh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v5, Lchrk;

    .line 33
    .line 34
    sget-object v6, Lchrk;->a:Lchrk;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v6, v5, Lchrk;->b:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    or-int/2addr v6, v7

    .line 43
    iput v6, v5, Lchrk;->b:I

    .line 44
    .line 45
    iput-object v4, v5, Lchrk;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lchrk;

    .line 57
    .line 58
    iget v5, v4, Lchrk;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    iput v5, v4, Lchrk;->b:I

    .line 63
    .line 64
    iput-boolean v7, v4, Lchrk;->h:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcmvh;->S(Lcmvh;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method
