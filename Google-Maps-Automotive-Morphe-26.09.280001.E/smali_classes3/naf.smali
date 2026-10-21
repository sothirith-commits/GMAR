.class public final Lnaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lnbu;

.field public final b:Lqtj;

.field public volatile c:D

.field public volatile d:Lwhv;

.field public final e:Ljava/util/ArrayDeque;

.field private final f:Labrt;

.field private final g:Z

.field private final h:Z

.field private final i:Lahej;

.field private volatile j:Ljava/util/Set;

.field private k:I

.field private final l:Luzs;

.field private final m:Lwwk;

.field private final n:Lpfy;


# direct methods
.method public constructor <init>(Ljava/util/List;Luzs;Lwwk;Lnbu;Lpfy;Ljava/util/concurrent/Executor;Lwhv;ZZLahej;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnaf;->c:D

    .line 7
    .line 8
    sget-object v0, Labyr;->a:Labyr;

    .line 9
    .line 10
    iput-object v0, p0, Lnaf;->j:Ljava/util/Set;

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
    iput-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lnaf;->k:I

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lnce;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lnce;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labrt;

    .line 44
    .line 45
    iput-object p1, p0, Lnaf;->f:Labrt;

    .line 46
    .line 47
    iput-object p2, p0, Lnaf;->l:Luzs;

    .line 48
    .line 49
    iput-object p3, p0, Lnaf;->m:Lwwk;

    .line 50
    .line 51
    iput-object p4, p0, Lnaf;->a:Lnbu;

    .line 52
    .line 53
    iput-object p5, p0, Lnaf;->n:Lpfy;

    .line 54
    .line 55
    new-instance p1, Lqtj;

    .line 56
    .line 57
    invoke-direct {p1, p6}, Lqtj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnaf;->b:Lqtj;

    .line 61
    .line 62
    iput-object p7, p0, Lnaf;->d:Lwhv;

    .line 63
    .line 64
    iput-boolean p8, p0, Lnaf;->g:Z

    .line 65
    .line 66
    iput-boolean p9, p0, Lnaf;->h:Z

    .line 67
    .line 68
    iput-object p10, p0, Lnaf;->i:Lahej;

    .line 69
    .line 70
    return-void
.end method

.method public static d(Lnrn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnrn;->a:Lurf;

    .line 2
    .line 3
    invoke-interface {p0}, Lurf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lurf;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

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
    check-cast v0, Lnrn;

    .line 18
    .line 19
    iget-object v0, v0, Lnrn;->a:Lurf;

    .line 20
    .line 21
    invoke-interface {v0}, Lurf;->d()V

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
    iget-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

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
    check-cast v2, Lnrn;

    .line 18
    .line 19
    invoke-static {v2}, Lnaf;->d(Lnrn;)V

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
    iput v0, p0, Lnaf;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnaf;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p1, Lmri;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnaf;->b:Lqtj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqtj;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

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
    check-cast v1, Lnrn;

    .line 18
    .line 19
    iget-object v2, p0, Lnaf;->j:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, v1, Lnrn;->c:Lajcx;

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
    iget-object v1, v1, Lnrn;->a:Lurf;

    .line 30
    .line 31
    invoke-interface {v1}, Lurf;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lnrn;->a:Lurf;

    .line 36
    .line 37
    invoke-interface {v1}, Lurf;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Lnaf;->i:Lahej;

    .line 13
    .line 14
    iget v2, v1, Lahej;->bm:I

    .line 15
    .line 16
    int-to-double v4, v2

    .line 17
    :cond_1
    iget v2, p0, Lnaf;->k:I

    .line 18
    .line 19
    iget-object v6, p0, Lnaf;->f:Labrt;

    .line 20
    .line 21
    invoke-virtual {v6}, Labrt;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v2, v7, :cond_7

    .line 26
    .line 27
    iget v2, p0, Lnaf;->k:I

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lajcx;

    .line 34
    .line 35
    iget v6, v2, Lajcx;->c:I

    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v6, v2, Lajcx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lajch;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v6, Lajch;->a:Lajch;

    .line 47
    .line 48
    :goto_0
    iget-object v6, v6, Lajch;->c:Lajav;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    sget-object v6, Lajav;->a:Lajav;

    .line 53
    .line 54
    :cond_3
    iget v6, v6, Lajav;->c:I

    .line 55
    .line 56
    int-to-double v8, v6

    .line 57
    iget-wide v10, p0, Lnaf;->c:D

    .line 58
    .line 59
    sub-double v10, v8, v10

    .line 60
    .line 61
    cmpl-double v6, v10, v4

    .line 62
    .line 63
    if-lez v6, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v6, p0, Lnaf;->k:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    add-int/2addr v6, v10

    .line 70
    iput v6, p0, Lnaf;->k:I

    .line 71
    .line 72
    iget-wide v11, p0, Lnaf;->c:D

    .line 73
    .line 74
    cmpl-double v6, v8, v11

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lnaf;->n:Lpfy;

    .line 79
    .line 80
    iget v4, v2, Lajcx;->c:I

    .line 81
    .line 82
    if-ne v4, v7, :cond_5

    .line 83
    .line 84
    iget-object v4, v2, Lajcx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lajch;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v4, Lajch;->a:Lajch;

    .line 90
    .line 91
    :goto_1
    iget-object v5, p0, Lnaf;->a:Lnbu;

    .line 92
    .line 93
    iget-boolean v6, p0, Lnaf;->h:Z

    .line 94
    .line 95
    iget-boolean v1, v1, Lahej;->bQ:Z

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6, v1}, Lpfy;->M(Lajch;Lnbu;ZZ)Laigo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, p0, Lnaf;->g:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lnaf;->m:Lwwk;

    .line 106
    .line 107
    invoke-static {}, Luqy;->a()Lvfl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Laijq;->b:Laijq;

    .line 112
    .line 113
    iput-object v4, v3, Lvfl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Lvfl;->c()Luqy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lvzj;

    .line 120
    .line 121
    iget-object p0, p0, Lwwk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwbm;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v4, v1, v3, v5, p0}, Lvzj;-><init>(Laigo;Luqy;Lwan;Lwbm;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lnrn;

    .line 130
    .line 131
    invoke-direct {p0, v2, v4}, Lnrn;-><init>(Lajcx;Lurf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p0, p0, Lnaf;->l:Luzs;

    .line 139
    .line 140
    new-instance v3, Lulp;

    .line 141
    .line 142
    sget-object v4, Laijq;->b:Laijq;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v4}, Luzs;->m(Laigo;Laijq;)Luyo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Lulp;-><init>(Lunb;Luzs;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lnrn;

    .line 152
    .line 153
    invoke-direct {p0, v2, v3}, Lnrn;-><init>(Lajcx;Lurf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    return v10

    .line 160
    :cond_7
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnaf;->d:Lwhv;

    .line 2
    .line 3
    sget-object v0, Lwhv;->b:Lwhv;

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lnaf;->h()Z

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
    iget-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

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
    iget-object p0, p0, Lnaf;->f:Labrt;

    .line 67
    .line 68
    invoke-virtual {p0}, Labrt;->size()I

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
