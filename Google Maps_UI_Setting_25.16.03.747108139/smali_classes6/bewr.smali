.class public final synthetic Lbewr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DLuiz;)Lbzqg;
    .locals 7

    .line 1
    invoke-virtual {p2}, Luiz;->ai()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbzqg;->a:Lbzqg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast p1, Lbzqg;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p1, Lbzqg;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p1, Lbzqg;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Lbzqg;->c:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbzqg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2, p0, p1}, Luiz;->h(D)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Luiz;->a(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Luiz;->a(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-double/2addr v3, v1

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmpl-double p2, v3, v5

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-double/2addr p0, v1

    .line 78
    div-double v5, p0, v3

    .line 79
    .line 80
    :goto_0
    sget-object p0, Lbzqg;->a:Lbzqg;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lbzqg;

    .line 92
    .line 93
    iput v0, p1, Lbzqg;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p1, Lbzqg;

    .line 101
    .line 102
    double-to-float p2, v5

    .line 103
    iput p2, p1, Lbzqg;->c:F

    .line 104
    .line 105
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbzqg;

    .line 110
    .line 111
    return-object p0
.end method

.method public static b(DLuiz;)Lbzqg;
    .locals 7

    .line 1
    invoke-virtual {p2}, Luiz;->ai()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p2, Luiz;->D:[D

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Luiz;->d(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Luiz;->d(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v3, v1

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmpl-double p2, v3, v5

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-double/2addr p0, v1

    .line 57
    div-double v5, p0, v3

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lbzqg;->a:Lbzqg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p1, Lbzqg;

    .line 71
    .line 72
    iput v0, p1, Lbzqg;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p1, Lbzqg;

    .line 80
    .line 81
    double-to-float p2, v5

    .line 82
    iput p2, p1, Lbzqg;->c:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbzqg;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lbzqg;->a:Lbzqg;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p1, Lbzqg;

    .line 103
    .line 104
    iput v3, p1, Lbzqg;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p1, Lbzqg;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput p2, p1, Lbzqg;->c:F

    .line 115
    .line 116
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbzqg;

    .line 121
    .line 122
    return-object p0
.end method

.method public static c(Luiz;II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-double v1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Luiz;->h(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, v2}, Luiz;->g(D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luiz;->ai()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfkm;

    .line 28
    .line 29
    invoke-static {v1}, Lbcxu;->s(Lbfkm;)Lcfnq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static d(Lcagm;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcagm;->b:Lcagl;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcagl;->a:Lcagl;

    .line 17
    .line 18
    :cond_0
    iget-wide v2, v2, Lcagl;->c:D

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v4, Lcfnq;

    .line 26
    .line 27
    iput-wide v2, v4, Lcfnq;->b:D

    .line 28
    .line 29
    iget-object v2, p0, Lcagm;->b:Lcagl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcagl;->a:Lcagl;

    .line 34
    .line 35
    :cond_1
    iget-wide v2, v2, Lcagl;->d:D

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lcfnq;

    .line 43
    .line 44
    iput-wide v2, v4, Lcfnq;->c:D

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcfnq;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcagm;->c:Lcagl;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcagl;->a:Lcagl;

    .line 66
    .line 67
    :cond_2
    iget-wide v2, v2, Lcagl;->c:D

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v4, Lcfnq;

    .line 75
    .line 76
    iput-wide v2, v4, Lcfnq;->b:D

    .line 77
    .line 78
    iget-object p0, p0, Lcagm;->c:Lcagl;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lcagl;->a:Lcagl;

    .line 83
    .line 84
    :cond_3
    iget-wide v2, p0, Lcagl;->d:D

    .line 85
    .line 86
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p0, Lcfnq;

    .line 92
    .line 93
    iput-wide v2, p0, Lcfnq;->c:D

    .line 94
    .line 95
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcfnq;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcawy;

    .line 21
    .line 22
    iget-object v1, v1, Lcawy;->d:Lcasz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcasz;->a:Lcasz;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcasz;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/List;I)Lbzpn;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdyx;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lbdyx;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbhnc;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbhnc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lbzpn;->a:Lbzpn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v0, Lbzpn;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lbzpn;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbzpn;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
