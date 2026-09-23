.class public final Lbhne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbqph;

.field public final d:Lbqph;

.field public final e:Lbqph;

.field public f:Lcayd;

.field public final g:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbnt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfzx;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lbfzx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbhne;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Latqe;Lbaxn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhne;->g:Lbaxn;

    .line 5
    .line 6
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbykj;

    .line 11
    .line 12
    iget-object p2, p2, Lbykj;->f:Lbykd;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbykd;->a:Lbykd;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p2, Lbykd;->b:Lcegi;

    .line 19
    .line 20
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lbbnt;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbnt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbhnc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lbhnc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbqph;

    .line 46
    .line 47
    iput-object p2, p0, Lbhne;->c:Lbqph;

    .line 48
    .line 49
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbykj;

    .line 54
    .line 55
    iget-object p2, p2, Lbykj;->e:Lbykd;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lbykd;->a:Lbykd;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lbykd;->b:Lcegi;

    .line 62
    .line 63
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lbhnc;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lbhnc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbhnc;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, Lbhnc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbqph;

    .line 88
    .line 89
    iput-object p2, p0, Lbhne;->d:Lbqph;

    .line 90
    .line 91
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbykj;

    .line 96
    .line 97
    iget-object p1, p1, Lbykj;->g:Lbykd;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lbykd;->a:Lbykd;

    .line 102
    .line 103
    :cond_2
    iget-object p1, p1, Lbykd;->b:Lcegi;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lbhnc;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p2, v0}, Lbhnc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbhnc;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1}, Lbhnc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbqph;

    .line 130
    .line 131
    iput-object p1, p0, Lbhne;->e:Lbqph;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lbhne;->b:Ljava/util/List;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lcawc;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcawc;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcawc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcavw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcavw;->a:Lcavw;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, Lcavw;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x4000

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbhne;->e:Lbqph;

    .line 21
    .line 22
    iget p1, p1, Lcawc;->u:I

    .line 23
    .line 24
    invoke-static {p1}, Lcauz;->a(I)Lcauz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcauz;->B:Lcauz;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final b(Lcawc;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcawc;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcawc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcavw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcavw;->a:Lcavw;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcavw;->o:Lcavt;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcavt;->a:Lcavt;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lcavt;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbhne;->c:Lbqph;

    .line 25
    .line 26
    iget p1, p1, Lcawc;->u:I

    .line 27
    .line 28
    invoke-static {p1}, Lcauz;->a(I)Lcauz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcauz;->B:Lcauz;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method
