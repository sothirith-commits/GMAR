.class public final Lavag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavih;


# instance fields
.field public final a:Layxj;

.field public final b:Lnxq;

.field public final c:Lazfy;

.field public final d:Lafoo;

.field public final e:Lbeew;

.field private final f:Lbddd;

.field private final g:Lauyp;

.field private final h:Lbjsg;

.field private final i:Lawma;


# direct methods
.method public constructor <init>(Lauyp;Lawma;Layxj;Lnxq;Lbddd;Lbjsg;Lbeew;Lauwx;Lazfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavag;->i:Lawma;

    .line 5
    .line 6
    iput-object p3, p0, Lavag;->a:Layxj;

    .line 7
    .line 8
    iput-object p4, p0, Lavag;->b:Lnxq;

    .line 9
    .line 10
    iput-object p9, p0, Lavag;->c:Lazfy;

    .line 11
    .line 12
    iput-object p5, p0, Lavag;->f:Lbddd;

    .line 13
    .line 14
    iput-object p6, p0, Lavag;->h:Lbjsg;

    .line 15
    .line 16
    iput-object p7, p0, Lavag;->e:Lbeew;

    .line 17
    .line 18
    sget-object p2, Lbcts;->h:Lbcts;

    .line 19
    .line 20
    new-instance p3, Lbddk;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4}, Lbddk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p2, p3}, Lauwx;->W(Lbcts;Lvvj;)Lafoo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lavag;->d:Lafoo;

    .line 31
    .line 32
    iput-object p1, p0, Lavag;->g:Lauyp;

    .line 33
    .line 34
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lavag;->f:Lbddd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laupg;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v4}, Laupg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    iget-object p0, p0, Lavag;->h:Lbjsg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbjsg;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    invoke-direct {p0}, Lavag;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lciun;->aQ:Lciun;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lciun;->aP:Lciun;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lavag;->i:Lawma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawma;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lavag;->h:Lbjsg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lavag;->f:Lbddd;

    .line 20
    .line 21
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Laupg;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v3}, Laupg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lauza;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v3}, Lauza;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lauza;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3}, Lauza;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Laupg;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v3}, Laupg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lavag;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lavag;->g:Lauyp;

    .line 88
    .line 89
    invoke-virtual {v0}, Lauyp;->c()Lbvtl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lavag;->a:Layxj;

    .line 113
    .line 114
    invoke-virtual {p0}, Lavag;->h()Layxq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v1}, Layxj;->R(Layxq;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lavag;->c:Lazfy;

    .line 123
    .line 124
    invoke-virtual {p0}, Lavag;->c()Lciun;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lazfy;->a(Lciun;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, Lavag;->c()Lciun;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v2, p0}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v3, v4, v5, v0}, Lavil;->a(IJZ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbfeg;->H(Lazfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lavin;
    .locals 5

    .line 1
    invoke-direct {p0}, Lavag;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lavag;->b:Lnxq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laval;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lauxu;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, p0, v4}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lavah;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Lavah;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, Laval;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavim;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lavan;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lauxu;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p0, v4}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lavah;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2}, Lavah;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v4}, Lavan;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavim;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h()Layxq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lavag;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Layxy;->ao:Layxq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Layxy;->an:Layxq;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
