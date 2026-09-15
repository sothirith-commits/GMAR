.class public final Laxiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field public final a:Laote;

.field public final b:Laxit;

.field public final c:Lbwkq;

.field public final d:Laxiu;

.field public e:Ljava/util/function/Consumer;

.field private final g:Lcqlh;

.field private final h:Lbzpv;

.field private final i:Laots;

.field private final j:Laovg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqcf;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laqcf;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laxiw;->f:Ljava/util/function/Consumer;

    .line 10
    return-void
.end method

.method public constructor <init>(Laote;Laovg;Laxit;Lcqlh;Lbwkq;Lbzpv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxiw;->f:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object v0, p0, Laxiw;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p1, p0, Laxiw;->a:Laote;

    .line 10
    .line 11
    iput-object p2, p0, Laxiw;->j:Laovg;

    .line 12
    .line 13
    iput-object p3, p0, Laxiw;->b:Laxit;

    .line 14
    .line 15
    iput-object p4, p0, Laxiw;->g:Lcqlh;

    .line 16
    .line 17
    iput-object p5, p0, Laxiw;->c:Lbwkq;

    .line 18
    .line 19
    iput-object p6, p0, Laxiw;->h:Lbzpv;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laots;->A()Laotr;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p3, p1, Laote;->G:Lckdr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lckdr;->ordinal()I

    .line 29
    move-result p3

    .line 30
    .line 31
    const/16 p4, 0x16

    .line 32
    .line 33
    if-eq p3, p4, :cond_3

    .line 34
    .line 35
    const/16 p4, 0x39

    .line 36
    .line 37
    if-eq p3, p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x42

    .line 40
    .line 41
    if-eq p3, p4, :cond_1

    .line 42
    .line 43
    const/16 p4, 0x52

    .line 44
    .line 45
    if-ne p3, p4, :cond_0

    .line 46
    .line 47
    const-string p3, "transit_history"

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "Unsupported Content Type: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_1
    const-string p3, "personalized_directions_history"

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string p3, "personalized_history"

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    const-string p3, "recent_history"

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2, p3}, Laotr;->y(Ljava/util/List;)V

    .line 92
    const/4 p3, 0x1

    .line 93
    .line 94
    new-array p3, p3, [Laote;

    .line 95
    const/4 p4, 0x0

    .line 96
    .line 97
    aput-object p1, p3, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Laotr;->f([Laote;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Laotr;->a()Laots;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Laxiw;->i:Laots;

    .line 107
    .line 108
    new-instance p1, Laxiu;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Laxiu;-><init>(Laxiw;)V

    .line 112
    .line 113
    iput-object p1, p0, Laxiw;->d:Laxiu;

    .line 114
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Laote;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laote;->G:Lckdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lckdr;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x39

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x52

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lautz;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lautz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "Unsupported Content Type: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lautz;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lautz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 90
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/function/Consumer;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxiw;->e:Ljava/util/function/Consumer;

    .line 3
    .line 4
    sget-object v1, Laxiw;->f:Ljava/util/function/Consumer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Cannot restart ProgressiveHistoryHandler once started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Laxiw;->e:Ljava/util/function/Consumer;

    .line 17
    .line 18
    iget-object p1, p0, Laxiw;->b:Laxit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laxit;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lavbd;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object v1, p0, Laxiw;->h:Lbzpv;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laotg;->a()Laotf;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Laxiw;->i:Laots;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laotf;->e(Laots;)V

    .line 44
    .line 45
    iget-object v0, p0, Laxiw;->a:Laote;

    .line 46
    .line 47
    iget-object v2, v0, Laote;->G:Lckdr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lckdr;->ordinal()I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x39

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x42

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x52

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "Unsupported Content Type: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Laxiw;->g:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcmwq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laotf;->b(Lcdou;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Laotf;->a()Laotg;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Laotf;->a()Laotg;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Laxiw;->j:Laovg;

    .line 111
    .line 112
    new-instance v2, Laxiv;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, p2}, Laxiv;-><init>(Laxiw;Z)V

    .line 116
    .line 117
    new-instance p0, Laxtr;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Laxtr;-><init>(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p0, v1}, Laovg;->e(Laotg;Laxtr;Lbzpv;)V

    .line 124
    return-void
.end method
