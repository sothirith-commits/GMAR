.class public final Lawdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawcg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lawcg;->a:Lawcg;

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
    check-cast v1, Lawcg;

    .line 13
    .line 14
    iget v2, v1, Lawcg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lawcg;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lawcg;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lawcg;

    .line 29
    .line 30
    iget v3, v1, Lawcg;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Lawcg;->b:I

    .line 35
    .line 36
    iput v2, v1, Lawcg;->e:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawcg;

    .line 43
    .line 44
    sput-object v0, Lawdk;->a:Lawcg;

    .line 45
    .line 46
    return-void
.end method

.method static a(Lawcg;)Lawcg;
    .locals 5

    .line 1
    invoke-static {p0}, Lawdk;->c(Lawcg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lawcg;->d:I

    .line 9
    .line 10
    iget v1, p0, Lawcg;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lawcg;->f:Lawcj;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lawcj;->a:Lawcj;

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lawcg;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lawcg;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lawci;

    .line 29
    .line 30
    iget-object v3, v3, Lawci;->f:Lcefz;

    .line 31
    .line 32
    invoke-interface {v3}, Lcefz;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Lawcg;->c:Lcegi;

    .line 41
    .line 42
    invoke-interface {v1}, Lcegi;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lawcg;->c:Lcegi;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lawci;

    .line 55
    .line 56
    invoke-static {v1}, Lawdk;->b(Lawci;)Lawcj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lawdk;->a:Lawcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v3, Lawcg;

    .line 75
    .line 76
    iget v4, v3, Lawcg;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, v3, Lawcg;->b:I

    .line 81
    .line 82
    iput v0, v3, Lawcg;->d:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lawcg;

    .line 90
    .line 91
    iget v3, v0, Lawcg;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iput v3, v0, Lawcg;->b:I

    .line 96
    .line 97
    iput v1, v0, Lawcg;->e:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v0, Lawcg;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lawcg;->f:Lawcj;

    .line 110
    .line 111
    iget v1, v0, Lawcg;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    iput v1, v0, Lawcg;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lawcg;

    .line 122
    .line 123
    return-object p0
.end method

.method public static b(Lawci;)Lawcj;
    .locals 3

    .line 1
    sget-object v0, Lawcj;->a:Lawcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lawci;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lawcj;

    .line 23
    .line 24
    iget v1, v1, Lbuvo;->h:I

    .line 25
    .line 26
    iput v1, v2, Lawcj;->c:I

    .line 27
    .line 28
    iget v1, v2, Lawcj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lawcj;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lawci;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lawcj;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lawcj;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lawcj;->e:Lcegi;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lawci;->e:Lawcr;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lawcr;->a:Lawcr;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lawcj;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lawcj;->d:Lawcr;

    .line 71
    .line 72
    iget p0, v1, Lawcj;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    iput p0, v1, Lawcj;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lawcj;

    .line 83
    .line 84
    return-object p0
.end method

.method static c(Lawcg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lawcg;->f:Lawcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawcj;->a:Lawcj;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lawcg;->c:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lawcg;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lawcg;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lawcj;->e:Lcegi;

    .line 27
    .line 28
    invoke-interface {v1}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lawcj;->e:Lcegi;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, p0, Lawcg;->d:I

    .line 51
    .line 52
    iget-object v4, p0, Lawcg;->c:Lcegi;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lawci;

    .line 59
    .line 60
    iget p0, p0, Lawcg;->e:I

    .line 61
    .line 62
    iget-object v4, v1, Lawci;->f:Lcefz;

    .line 63
    .line 64
    invoke-interface {v4}, Lcefz;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p0, v4, :cond_2

    .line 69
    .line 70
    iget-object p0, v0, Lawcj;->e:Lcegi;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lawci;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    :goto_0
    return v2
.end method
