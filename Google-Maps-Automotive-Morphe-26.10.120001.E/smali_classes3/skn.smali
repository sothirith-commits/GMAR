.class public final Lskn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public static a(Labpw;Labpw;)Lupe;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lvvr;

    .line 7
    .line 8
    invoke-interface {v1}, Lvvr;->b()I

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
    invoke-virtual {p0}, Labpw;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labpw;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Labpr;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Labpw;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvvo;

    .line 42
    .line 43
    iget-object v2, v2, Lvvo;->a:Laifj;

    .line 44
    .line 45
    iget v2, v2, Laifj;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lvvo;

    .line 52
    .line 53
    iget-object v3, v3, Lvvo;->a:Laifj;

    .line 54
    .line 55
    iget v3, v3, Laifj;->c:I

    .line 56
    .line 57
    new-instance v4, Lupd;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lupd;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsko;->b(Labpw;)Lupe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lqii;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Labpw;

    .line 99
    .line 100
    invoke-static {p0}, Lsko;->c(Labpw;)Lupe;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lqii;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Labpw;

    .line 127
    .line 128
    invoke-static {p0}, Lsko;->a(Labpw;)Lupe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0
.end method

.method public static b(Labpw;Labpw;)Lupe;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lvvr;

    .line 7
    .line 8
    invoke-interface {v1}, Lvvr;->b()I

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
    invoke-virtual {p0}, Labpw;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labpw;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Labpr;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Labpw;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvvo;

    .line 42
    .line 43
    iget-object v2, v2, Lvvo;->a:Laifj;

    .line 44
    .line 45
    iget v2, v2, Laifj;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lvvo;

    .line 52
    .line 53
    iget-object v3, v3, Lvvo;->a:Laifj;

    .line 54
    .line 55
    iget v3, v3, Laifj;->c:I

    .line 56
    .line 57
    new-instance v4, Lupd;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lupd;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsko;->b(Labpw;)Lupe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lqii;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Labpw;

    .line 99
    .line 100
    invoke-static {p0}, Lsko;->c(Labpw;)Lupe;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lqii;

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Labpw;

    .line 127
    .line 128
    invoke-static {p0}, Lsko;->a(Labpw;)Lupe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0
.end method

.method public static c(Labpw;I)Labpw;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmos;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lmos;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labpw;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Labpw;ZLalme;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_1

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
    invoke-virtual {p0}, Labpw;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luoc;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Labpw;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luoc;

    .line 28
    .line 29
    check-cast v0, Lvvr;

    .line 30
    .line 31
    invoke-interface {v0}, Lvvr;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    check-cast v1, Lvvr;

    .line 36
    .line 37
    invoke-interface {v1}, Lvvr;->b()I

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
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lund;

    .line 58
    .line 59
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lmvs;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Labmw;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labpw;

    .line 81
    .line 82
    invoke-static {p0}, Lwwe;->l(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqbi;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lqbi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_2
    return-object p1
.end method
