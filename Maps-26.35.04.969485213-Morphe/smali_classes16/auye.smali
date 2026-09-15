.class public final Lauye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgh;


# instance fields
.field public final a:Layuu;

.field public final b:Lnwi;

.field public final c:Lazdk;

.field public final d:Lafjw;

.field public final e:Lbebw;

.field private final f:Lbdak;

.field private final g:Lauwp;

.field private final h:Lbkfj;

.field private final i:Laynr;


# direct methods
.method public constructor <init>(Lauwp;Laynr;Layuu;Lnwi;Lbdak;Lbkfj;Lbebw;Lbbhm;Lazdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauye;->i:Laynr;

    .line 5
    .line 6
    iput-object p3, p0, Lauye;->a:Layuu;

    .line 7
    .line 8
    iput-object p4, p0, Lauye;->b:Lnwi;

    .line 9
    .line 10
    iput-object p9, p0, Lauye;->c:Lazdk;

    .line 11
    .line 12
    iput-object p5, p0, Lauye;->f:Lbdak;

    .line 13
    .line 14
    iput-object p6, p0, Lauye;->h:Lbkfj;

    .line 15
    .line 16
    iput-object p7, p0, Lauye;->e:Lbebw;

    .line 17
    .line 18
    sget-object p2, Lbcqz;->h:Lbcqz;

    .line 19
    .line 20
    new-instance p3, Lbdas;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4}, Lbdas;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p2, p3}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lauye;->d:Lafjw;

    .line 31
    .line 32
    iput-object p1, p0, Lauye;->g:Lauwp;

    .line 33
    .line 34
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lauye;->f:Lbdak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

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
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

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
    new-instance v1, Lautz;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v4}, Lautz;-><init>(I)V

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
    iget-object p0, p0, Lauye;->h:Lbkfj;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbkfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

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
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lauye;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjlo;->aQ:Lcjlo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcjlo;->aP:Lcjlo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauye;->i:Laynr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynr;->I()Z

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
    iget-object v0, p0, Lauye;->h:Lbkfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkfj;->h()Z

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
    iget-object v0, p0, Lauye;->f:Lbdak;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

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
    new-instance v2, Lautz;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Lautz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lauwm;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3}, Lauwm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lauwm;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v3}, Lauwm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lautz;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v3}, Lautz;-><init>(I)V

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
    invoke-direct {p0}, Lauye;->j()Z

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
    iget-object v0, p0, Lauye;->g:Lauwp;

    .line 88
    .line 89
    invoke-virtual {v0}, Lauwp;->c()Lbwkq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lauye;->a:Layuu;

    .line 113
    .line 114
    invoke-virtual {p0}, Lauye;->h()Layvb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lauye;->c:Lazdk;

    .line 123
    .line 124
    invoke-virtual {p0}, Lauye;->c()Lcjlo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lazdk;->a(Lcjlo;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, Lauye;->c()Lcjlo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v2, p0}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

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
    invoke-static {v3, v4, v5, v0}, Lavgk;->a(IJZ)Z

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

.method public final f(Lazdi;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbihk;->ak(Lazdi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lavgm;
    .locals 5

    .line 1
    invoke-direct {p0}, Lauye;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lauye;->b:Lnwi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lauyj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Laupu;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lauyf;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2}, Lauyf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v4}, Lauyj;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavgl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lauyl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Laupu;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lauyf;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2}, Lauyf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v4}, Lauyl;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavgl;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final h()Layvb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lauye;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Layvj;->ap:Layvb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Layvj;->ao:Layvb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
