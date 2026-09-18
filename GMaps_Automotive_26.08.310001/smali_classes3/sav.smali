.class public final Lsav;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static b(Labhe;Labhe;)Lugi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lvmr;

    .line 7
    .line 8
    invoke-interface {v1}, Lvmr;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Labhe;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labhe;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Labgz;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Labhe;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvmo;

    .line 42
    .line 43
    iget-object v2, v2, Lvmo;->a:Lahux;

    .line 44
    .line 45
    iget v2, v2, Lahux;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lvmo;

    .line 52
    .line 53
    iget-object v3, v3, Lvmo;->a:Lahux;

    .line 54
    .line 55
    iget v3, v3, Lahux;->c:I

    .line 56
    .line 57
    new-instance v4, Lugh;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lugh;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsaw;->c(Labhe;)Lugi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lply;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lply;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Labhe;

    .line 99
    .line 100
    invoke-static {p0}, Lsaw;->d(Labhe;)Lugi;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lucj;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lucj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Labhe;

    .line 125
    .line 126
    invoke-static {p0}, Lsaw;->b(Labhe;)Lugi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static c(Labhe;Labhe;)Lugi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lvmr;

    .line 7
    .line 8
    invoke-interface {v1}, Lvmr;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Labhe;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labhe;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Labgz;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Labhe;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvmo;

    .line 42
    .line 43
    iget-object v2, v2, Lvmo;->a:Lahux;

    .line 44
    .line 45
    iget v2, v2, Lahux;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lvmo;

    .line 52
    .line 53
    iget-object v3, v3, Lvmo;->a:Lahux;

    .line 54
    .line 55
    iget v3, v3, Lahux;->c:I

    .line 56
    .line 57
    new-instance v4, Lugh;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lugh;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsaw;->c(Labhe;)Lugi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lucj;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lucj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Labhe;

    .line 97
    .line 98
    invoke-static {p0}, Lsaw;->d(Labhe;)Lugi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lucj;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, v0}, Lucj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Labhe;

    .line 124
    .line 125
    invoke-static {p0}, Lsaw;->b(Labhe;)Lugi;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static d(Labhe;I)Labhe;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmht;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lmht;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labhe;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Labhe;ZLalax;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Labhe;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lufg;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Labhe;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lufg;

    .line 28
    .line 29
    check-cast v0, Lvmr;

    .line 30
    .line 31
    invoke-interface {v0}, Lvmr;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    check-cast v1, Lvmr;

    .line 36
    .line 37
    invoke-interface {v1}, Lvmr;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lueg;

    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lmoi;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Labee;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Labhe;

    .line 82
    .line 83
    invoke-static {p0}, Lwuc;->l(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lppw;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
