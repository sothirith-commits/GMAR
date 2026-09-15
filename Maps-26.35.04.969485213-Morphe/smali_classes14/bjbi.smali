.class public abstract Lbjbi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;
    .locals 1

    .line 1
    new-instance v0, Lbjbh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjft;->a(Lbjfo;Lbjfs;)Lbjfp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbjbh;-><init>(Lbjfp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lbjef;)Lbjbi;
    .locals 1

    .line 1
    new-instance v0, Lbjbg;

    .line 2
    .line 3
    invoke-static {p0}, Lbjbo;->f(Lbjef;)Lbjbo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbjbg;-><init>(Lbjbo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lcmvh;
.end method

.method public abstract d(Ljava/lang/Object;)Lcmvh;
.end method

.method public abstract e()Lcmvh;
.end method

.method public final h(Ljava/util/List;Ljava/lang/Object;Lcmvh;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v4, Lchrk;

    .line 25
    .line 26
    sget-object v5, Lchrk;->a:Lchrk;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lchrk;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lchrk;->b:I

    .line 36
    .line 37
    iput-object v3, v4, Lchrk;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v0

    .line 43
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lchrk;

    .line 49
    .line 50
    iget v4, v3, Lchrk;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x20

    .line 53
    .line 54
    iput v4, v3, Lchrk;->b:I

    .line 55
    .line 56
    iput-boolean v6, v3, Lchrk;->h:Z

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lcmvh;->S(Lcmvh;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
