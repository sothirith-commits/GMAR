.class Lbhfq;
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
    check-cast p1, Lclbe;

    .line 2
    .line 3
    invoke-static {}, Lbhhl;->a()Lbtqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lclbe;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lclbe;->b:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lclbd;

    .line 34
    .line 35
    sget-object v3, Lbhgg;->a:Lbqeq;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbqeq;->m()Lbqeq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbhhk;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lbtqh;->x(Lbqpa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbtqh;->w()Lbhhl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbhhl;

    .line 2
    .line 3
    sget-object v0, Lclbe;->a:Lclbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbhhl;->a:Lbqpa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    check-cast v2, Lbqxl;

    .line 14
    .line 15
    iget v2, v2, Lbqxl;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbhhk;

    .line 24
    .line 25
    sget-object v3, Lbhgg;->a:Lbqeq;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lclbd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lclbe;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lclbe;->b:Lcegi;

    .line 44
    .line 45
    invoke-interface {v4}, Lcegi;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lclbe;->b:Lcegi;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lclbe;->b:Lcegi;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lclbe;

    .line 70
    .line 71
    return-object p1
.end method
