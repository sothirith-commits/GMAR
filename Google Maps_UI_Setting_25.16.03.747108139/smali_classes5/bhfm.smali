.class abstract Lbhfm;
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
    check-cast p1, Lclaz;

    .line 2
    .line 3
    invoke-static {}, Lbhhg;->a()Lbkse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lclaz;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbhgc;->a:Lbqeq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lclaz;->c:Lclap;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lclap;->a:Lclap;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbhgu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkse;->c(Lbhgu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lclaz;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lclaz;->d:Lcegi;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lclbc;

    .line 61
    .line 62
    sget-object v4, Lbhgc;->b:Lbqeq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbqeq;->m()Lbqeq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbhhj;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbkse;->d(Lbqpa;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lclaz;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbkse;->b(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lclaz;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lbhfm;->d(Lclaz;Lbkse;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lbkse;->a()Lbhhg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbhhg;

    .line 2
    .line 3
    sget-object v0, Lclaz;->a:Lclaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbhhg;->a:Lbhgu;

    .line 10
    .line 11
    sget-object v2, Lbhgc;->a:Lbqeq;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lclap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lclaz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lclaz;->c:Lclap;

    .line 30
    .line 31
    iget v1, v2, Lclaz;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lclaz;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Lbhhg;->b:Lbqpa;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    check-cast v3, Lbqxl;

    .line 42
    .line 43
    iget v3, v3, Lbqxl;->c:I

    .line 44
    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbhhj;

    .line 52
    .line 53
    sget-object v4, Lbhgc;->b:Lbqeq;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lclbc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Lclaz;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lclaz;->d:Lcegi;

    .line 72
    .line 73
    invoke-interface {v5}, Lcegi;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lclaz;->d:Lcegi;

    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, Lclaz;->d:Lcegi;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p1, Lbhhg;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lclaz;

    .line 101
    .line 102
    iput v1, v2, Lclaz;->e:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lbhfm;->c(Lbhhg;Lcefi;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lclaz;

    .line 112
    .line 113
    return-object p1
.end method

.method public abstract c(Lbhhg;Lcefi;)V
.end method

.method public abstract d(Lclaz;Lbkse;)V
.end method
