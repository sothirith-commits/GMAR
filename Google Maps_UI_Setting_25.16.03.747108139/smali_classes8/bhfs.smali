.class Lbhfs;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclbm;

    .line 2
    .line 3
    invoke-static {}, Lbhhn;->a()Lblgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lclbm;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lblgs;->g(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lclbm;->c:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lclbm;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lclaz;

    .line 39
    .line 40
    sget-object v3, Lbhgi;->a:Lbqeq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbqeq;->m()Lbqeq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbhhg;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lblgs;->h(Lbqpa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lblgs;->f()Lbhhn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbhhn;

    .line 2
    .line 3
    sget-object v0, Lclbm;->a:Lclbm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lbhhn;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lclbm;

    .line 17
    .line 18
    iput-wide v1, v3, Lclbm;->b:J

    .line 19
    .line 20
    iget-object p1, p1, Lbhhn;->b:Lbqpa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    move-object v2, p1

    .line 24
    check-cast v2, Lbqxl;

    .line 25
    .line 26
    iget v2, v2, Lbqxl;->c:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhhg;

    .line 35
    .line 36
    sget-object v3, Lbhgi;->a:Lbqeq;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lclaz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lclbm;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lclbm;->c:Lcegi;

    .line 55
    .line 56
    invoke-interface {v4}, Lcegi;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lclbm;->c:Lcegi;

    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, Lclbm;->c:Lcegi;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lclbm;

    .line 81
    .line 82
    return-object p1
.end method
