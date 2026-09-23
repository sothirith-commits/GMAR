.class Lbhfi;
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
    .locals 5

    .line 1
    check-cast p1, Lclav;

    .line 2
    .line 3
    invoke-static {}, Lbhgz;->a()Lbhgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lclav;->c:Lcegi;

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
    iget-object v2, p1, Lclav;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lclau;

    .line 34
    .line 35
    sget-object v4, Lbhfy;->a:Lbqeq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbqeq;->m()Lbqeq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbhhd;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

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
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbhgy;->b(Lbqpa;)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Lclav;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lclav;->d:F

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbhgy;->c(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lbhgy;->a()Lbhgz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbhgz;

    .line 2
    .line 3
    sget-object v0, Lclav;->a:Lclav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbhgz;->a:Lbqpa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    check-cast v3, Lbqxl;

    .line 14
    .line 15
    iget v3, v3, Lbqxl;->c:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbhhd;

    .line 24
    .line 25
    sget-object v4, Lbhfy;->a:Lbqeq;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lclau;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lclav;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lclav;->c:Lcegi;

    .line 44
    .line 45
    invoke-interface {v5}, Lcegi;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lclav;->c:Lcegi;

    .line 56
    .line 57
    :cond_0
    iget-object v4, v4, Lclav;->c:Lcegi;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Lbhgz;->b:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lclav;

    .line 73
    .line 74
    iget v2, v1, Lclav;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v1, Lclav;->b:I

    .line 79
    .line 80
    iput p1, v1, Lclav;->d:F

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lclav;

    .line 87
    .line 88
    return-object p1
.end method
