.class public final Laqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtt;


# instance fields
.field public final a:Laujh;

.field public final b:Llht;

.field public final c:Lauxc;

.field public final d:Lbabk;

.field public final e:Lsiy;

.field private final f:Laqkc;

.field private final g:Lbabc;

.field private final h:Lbaaz;

.field private final i:Laqhi;


# direct methods
.method public constructor <init>(Laqhi;Laqkc;Laujh;Llht;Lbabc;Lbaaz;Lbabk;Lsja;Lauxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqka;->f:Laqkc;

    .line 5
    .line 6
    iput-object p3, p0, Laqka;->a:Laujh;

    .line 7
    .line 8
    iput-object p4, p0, Laqka;->b:Llht;

    .line 9
    .line 10
    iput-object p9, p0, Laqka;->c:Lauxc;

    .line 11
    .line 12
    iput-object p5, p0, Laqka;->g:Lbabc;

    .line 13
    .line 14
    iput-object p6, p0, Laqka;->h:Lbaaz;

    .line 15
    .line 16
    iput-object p7, p0, Laqka;->d:Lbabk;

    .line 17
    .line 18
    sget-object p2, Lazra;->h:Lazra;

    .line 19
    .line 20
    new-instance p3, Lbabp;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4}, Lbabp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p2, p3}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laqka;->e:Lsiy;

    .line 31
    .line 32
    iput-object p1, p0, Laqka;->i:Laqhi;

    .line 33
    .line 34
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqka;->g:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

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
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

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
    new-instance v1, Laqjy;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v4}, Laqjy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    iget-object v1, p0, Laqka;->h:Lbaaz;

    .line 45
    .line 46
    invoke-interface {v1}, Lbaaz;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqka;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbld;->aQ:Lcbld;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcbld;->aP:Lcbld;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laqka;->f:Laqkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqkc;->a()Z

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
    iget-object v0, p0, Laqka;->h:Lbaaz;

    .line 11
    .line 12
    invoke-interface {v0}, Lbaaz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laqka;->g:Lbabc;

    .line 21
    .line 22
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Laqjy;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Laqjy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Laphx;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v3, v4}, Laphx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Laphx;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v3, v4}, Laphx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Laqjy;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Laqjy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Laqka;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Laqka;->i:Laqhi;

    .line 89
    .line 90
    invoke-interface {v0}, Laqhi;->a()Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbqpa;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Laqka;->a:Laujh;

    .line 114
    .line 115
    invoke-virtual {p0}, Laqka;->i()Laujn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v1}, Laujh;->Y(Laujn;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Laqka;->c:Lauxc;

    .line 124
    .line 125
    invoke-virtual {p0}, Laqka;->c()Lcbld;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Lauxc;->a(Lcbld;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Laqka;->c()Lcbld;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3, v5}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v4, v5, v6, v0}, Laqtx;->a(IJZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final g()Laqtz;
    .locals 5

    .line 1
    invoke-direct {p0}, Laqka;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqka;->b:Llht;

    .line 9
    .line 10
    new-instance v2, Laqkj;

    .line 11
    .line 12
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lapub;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Laqjz;

    .line 24
    .line 25
    invoke-direct {v4, p0, v1}, Laqjz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v4}, Laqkj;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Laqty;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v0, p0, Laqka;->b:Llht;

    .line 33
    .line 34
    new-instance v2, Laqkl;

    .line 35
    .line 36
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lapub;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Laqjz;

    .line 48
    .line 49
    invoke-direct {v4, p0, v1}, Laqjz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Laqkl;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Laqty;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final i()Laujn;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqka;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laujw;->aq:Laujn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laujw;->ap:Laujn;

    .line 11
    .line 12
    return-object v0
.end method
