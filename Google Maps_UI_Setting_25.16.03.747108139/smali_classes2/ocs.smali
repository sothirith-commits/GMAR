.class final Locs;
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
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbwar;

    .line 2
    .line 3
    sget-object v0, Lbsan;->a:Lbsan;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbwar;->b:Lcegi;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbwaq;

    .line 26
    .line 27
    new-instance v2, Loct;

    .line 28
    .line 29
    invoke-direct {v2}, Loct;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbqeq;->m()Lbqeq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbsam;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcefi;->ea(Lbsam;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbsan;

    .line 51
    .line 52
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbsan;

    .line 2
    .line 3
    sget-object v0, Lbwar;->a:Lbwar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbsan;->b:Lcegi;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbsam;

    .line 26
    .line 27
    new-instance v2, Loct;

    .line 28
    .line 29
    invoke-direct {v2}, Loct;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbwaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbwar;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbwar;->b:Lcegi;

    .line 49
    .line 50
    invoke-interface {v3}, Lcegi;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lbwar;->b:Lcegi;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Lbwar;->b:Lcegi;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbwar;

    .line 73
    .line 74
    return-object p1
.end method
