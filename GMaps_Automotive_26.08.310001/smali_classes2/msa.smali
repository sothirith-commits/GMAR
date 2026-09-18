.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lmtp;

.field public final b:Lqjk;

.field public volatile c:D

.field public volatile d:Lvxr;

.field public final e:Ljava/util/ArrayDeque;

.field private final f:Labhe;

.field private final g:Z

.field private final h:Z

.field private final i:Lagtb;

.field private volatile j:Ljava/util/Set;

.field private k:I

.field private final l:Lupw;

.field private final m:Lwmg;

.field private final n:Lown;


# direct methods
.method public constructor <init>(Ljava/util/List;Lupw;Lwmg;Lmtp;Lown;Ljava/util/concurrent/Executor;Lvxr;ZZLagtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmsa;->c:D

    .line 7
    .line 8
    sget-object v0, Labod;->a:Labod;

    .line 9
    .line 10
    iput-object v0, p0, Lmsa;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmsa;->k:I

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmtz;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lmtz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labhe;

    .line 44
    .line 45
    iput-object p1, p0, Lmsa;->f:Labhe;

    .line 46
    .line 47
    iput-object p2, p0, Lmsa;->l:Lupw;

    .line 48
    .line 49
    iput-object p3, p0, Lmsa;->m:Lwmg;

    .line 50
    .line 51
    iput-object p4, p0, Lmsa;->a:Lmtp;

    .line 52
    .line 53
    iput-object p5, p0, Lmsa;->n:Lown;

    .line 54
    .line 55
    new-instance p1, Lqjk;

    .line 56
    .line 57
    invoke-direct {p1, p6}, Lqjk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmsa;->b:Lqjk;

    .line 61
    .line 62
    iput-object p7, p0, Lmsa;->d:Lvxr;

    .line 63
    .line 64
    iput-boolean p8, p0, Lmsa;->g:Z

    .line 65
    .line 66
    iput-boolean p9, p0, Lmsa;->h:Z

    .line 67
    .line 68
    iput-object p10, p0, Lmsa;->i:Lagtb;

    .line 69
    .line 70
    return-void
.end method

.method public static d(Lnja;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnja;->a:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luhh;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnja;

    .line 18
    .line 19
    iget-object v0, v0, Lnja;->a:Luhh;

    .line 20
    .line 21
    invoke-interface {v0}, Luhh;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnja;

    .line 18
    .line 19
    invoke-static {v2}, Lmsa;->d(Lnja;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lmsa;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmsa;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p1, Lmqg;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmsa;->b:Lqjk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqjk;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnja;

    .line 18
    .line 19
    iget-object v2, p0, Lmsa;->j:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, v1, Lnja;->c:Laiqx;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lnja;->a:Luhh;

    .line 30
    .line 31
    invoke-interface {v1}, Luhh;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lnja;->a:Luhh;

    .line 36
    .line 37
    invoke-interface {v1}, Luhh;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v1, p0, Lmsa;->i:Lagtb;

    .line 13
    .line 14
    iget v1, v1, Lagtb;->bm:I

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    :cond_1
    iget v4, p0, Lmsa;->k:I

    .line 18
    .line 19
    iget-object v5, p0, Lmsa;->f:Labhe;

    .line 20
    .line 21
    invoke-virtual {v5}, Labhe;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_7

    .line 26
    .line 27
    iget v4, p0, Lmsa;->k:I

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laiqx;

    .line 34
    .line 35
    iget v5, v4, Laiqx;->c:I

    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v5, v4, Laiqx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Laiqh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v5, Laiqh;->a:Laiqh;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v5, Laiqh;->c:Laiov;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Laiov;->a:Laiov;

    .line 53
    .line 54
    :cond_3
    iget v5, v5, Laiov;->c:I

    .line 55
    .line 56
    int-to-double v7, v5

    .line 57
    iget-wide v9, p0, Lmsa;->c:D

    .line 58
    .line 59
    sub-double v9, v7, v9

    .line 60
    .line 61
    cmpl-double v5, v9, v1

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v5, p0, Lmsa;->k:I

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    add-int/2addr v5, v9

    .line 70
    iput v5, p0, Lmsa;->k:I

    .line 71
    .line 72
    iget-wide v10, p0, Lmsa;->c:D

    .line 73
    .line 74
    cmpl-double v5, v7, v10

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lmsa;->n:Lown;

    .line 79
    .line 80
    iget v2, v4, Laiqx;->c:I

    .line 81
    .line 82
    if-ne v2, v6, :cond_5

    .line 83
    .line 84
    iget-object v2, v4, Laiqx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Laiqh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v2, Laiqh;->a:Laiqh;

    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, Lmsa;->a:Lmtp;

    .line 92
    .line 93
    iget-boolean v5, p0, Lmsa;->h:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v5}, Lown;->aM(Laiqh;Lmtp;Z)Lahuq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lmsa;->g:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lmsa;->m:Lwmg;

    .line 104
    .line 105
    invoke-static {}, Luhb;->a()Luvp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lahxs;->b:Lahxs;

    .line 110
    .line 111
    iput-object v3, v2, Luvp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Luvp;->c()Luhb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lvph;

    .line 118
    .line 119
    iget-object p0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lvrj;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v3, v1, v2, v5, p0}, Lvph;-><init>(Lahuq;Luhb;Lvqk;Lvrj;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lnja;

    .line 128
    .line 129
    invoke-direct {p0, v4, v3}, Lnja;-><init>(Laiqx;Luhh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p0, p0, Lmsa;->l:Lupw;

    .line 137
    .line 138
    new-instance v2, Lubq;

    .line 139
    .line 140
    sget-object v3, Lahxs;->b:Lahxs;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Lupw;->m(Lahuq;Lahxs;)Luoq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1, p0}, Lubq;-><init>(Ludd;Lupw;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lnja;

    .line 150
    .line 151
    invoke-direct {p0, v4, v2}, Lnja;-><init>(Laiqx;Luhh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    return v9

    .line 158
    :cond_7
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmsa;->d:Lvxr;

    .line 2
    .line 3
    sget-object v0, Lvxr;->b:Lvxr;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, " RouteFixtures:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmsa;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "  shouldShow: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "  visibleCount: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmsa;->f:Labhe;

    .line 67
    .line 68
    invoke-virtual {p0}, Labhe;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "  totalCount: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
