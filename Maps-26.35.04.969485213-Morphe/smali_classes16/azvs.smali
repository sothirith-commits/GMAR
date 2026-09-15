.class public final Lazvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lazuy;->a:Lazuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lazuy;

    .line 13
    .line 14
    iget v2, v1, Lazuy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lazuy;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lazuy;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lazuy;

    .line 29
    .line 30
    iget v3, v1, Lazuy;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Lazuy;->b:I

    .line 35
    .line 36
    iput v2, v1, Lazuy;->e:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazuy;

    .line 43
    .line 44
    sput-object v0, Lazvs;->a:Lazuy;

    .line 45
    .line 46
    return-void
.end method

.method static a(Lazuy;)Lazuy;
    .locals 5

    .line 1
    invoke-static {p0}, Lazvs;->c(Lazuy;)Z

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
    iget v0, p0, Lazuy;->d:I

    .line 9
    .line 10
    iget v1, p0, Lazuy;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lazuy;->f:Lazvb;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lazvb;->a:Lazvb;

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lazuy;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lazuy;->c:Lcmwf;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lazva;

    .line 29
    .line 30
    iget-object v3, v3, Lazva;->e:Lcmvw;

    .line 31
    .line 32
    invoke-interface {v3}, Lcmvw;->size()I

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
    iget-object v1, p0, Lazuy;->c:Lcmwf;

    .line 41
    .line 42
    invoke-interface {v1}, Lcmwf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lazuy;->c:Lcmwf;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lazva;

    .line 55
    .line 56
    invoke-static {v1}, Lazvs;->b(Lazva;)Lazvb;

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
    sget-object p0, Lazvs;->a:Lazuy;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v3, Lazuy;

    .line 75
    .line 76
    iget v4, v3, Lazuy;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, v3, Lazuy;->b:I

    .line 81
    .line 82
    iput v0, v3, Lazuy;->d:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v0, Lazuy;

    .line 90
    .line 91
    iget v3, v0, Lazuy;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iput v3, v0, Lazuy;->b:I

    .line 96
    .line 97
    iput v1, v0, Lazuy;->e:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v0, Lazuy;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lazuy;->f:Lazvb;

    .line 110
    .line 111
    iget v1, v0, Lazuy;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    iput v1, v0, Lazuy;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lazuy;

    .line 122
    .line 123
    return-object p0
.end method

.method public static b(Lazva;)Lazvb;
    .locals 3

    .line 1
    sget-object v0, Lazvb;->a:Lazvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lazva;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lcbyo;->a(I)Lcbyo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcbyo;->a:Lcbyo;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lazvb;

    .line 23
    .line 24
    iget v1, v1, Lcbyo;->h:I

    .line 25
    .line 26
    iput v1, v2, Lazvb;->c:I

    .line 27
    .line 28
    iget v1, v2, Lazvb;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lazvb;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lazva;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lazvb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lazvb;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lazvb;->e:Lcmwf;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lazva;->d:Lazvj;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lazvj;->a:Lazvj;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lazvb;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lazvb;->d:Lazvj;

    .line 71
    .line 72
    iget p0, v1, Lazvb;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    iput p0, v1, Lazvb;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lazvb;

    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Lazuy;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lazuy;->f:Lazvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazvb;->a:Lazvb;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lazuy;->c:Lcmwf;

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lazuy;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lazuy;->c:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v3}, Lcmwf;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lazvb;->e:Lcmwf;

    .line 27
    .line 28
    invoke-interface {v1}, Lcmwf;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lazvb;->e:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lazuy;->d:I

    .line 50
    .line 51
    iget-object v4, p0, Lazuy;->c:Lcmwf;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lazva;

    .line 58
    .line 59
    iget p0, p0, Lazuy;->e:I

    .line 60
    .line 61
    iget-object v4, v1, Lazva;->e:Lcmvw;

    .line 62
    .line 63
    invoke-interface {v4}, Lcmvw;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge p0, v4, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lazvb;->e:Lcmwf;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lazva;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    return v2
.end method
