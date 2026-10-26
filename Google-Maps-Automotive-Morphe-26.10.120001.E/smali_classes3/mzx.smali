.class public final Lmzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lnbl;

.field public final b:Lqtp;

.field public volatile c:D

.field public volatile d:Lwgt;

.field public final e:Ljava/util/ArrayDeque;

.field private final f:Labpw;

.field private final g:Z

.field private final h:Z

.field private final i:Lahcr;

.field private volatile j:Ljava/util/Set;

.field private k:I

.field private final l:Luyt;

.field private final m:Lwuy;

.field private final n:Lmpu;


# direct methods
.method public constructor <init>(Ljava/util/List;Luyt;Lwuy;Lnbl;Lmpu;Ljava/util/concurrent/Executor;Lwgt;ZZLahcr;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmzx;->c:D

    .line 7
    .line 8
    sget-object v0, Labwr;->a:Labwr;

    .line 9
    .line 10
    iput-object v0, p0, Lmzx;->j:Ljava/util/Set;

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
    iput-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmzx;->k:I

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p11, v1, :cond_1

    .line 28
    .line 29
    iget-object p11, p4, Lnbl;->ae:Lallu;

    .line 30
    .line 31
    iget-object v1, p11, Lallu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Lnbc;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p11, v0}, Lallu;->h(I)Lnbc;

    .line 39
    .line 40
    .line 41
    move-result-object p11

    .line 42
    invoke-virtual {p11}, Lnbc;->c()Lajcx;

    .line 43
    .line 44
    .line 45
    move-result-object p11

    .line 46
    iget-object p11, p11, Lajcx;->e:Laizl;

    .line 47
    .line 48
    if-nez p11, :cond_0

    .line 49
    .line 50
    sget-object p11, Laizl;->a:Laizl;

    .line 51
    .line 52
    :cond_0
    iget p11, p11, Laizl;->c:I

    .line 53
    .line 54
    int-to-double v0, p11

    .line 55
    new-instance p11, Lmzw;

    .line 56
    .line 57
    invoke-direct {p11, v0, v1}, Lmzw;-><init>(D)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    new-instance p11, Lnbv;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p11, v0}, Lnbv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p11}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p11, Labmw;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {p1, p11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Labpw;

    .line 81
    .line 82
    iput-object p1, p0, Lmzx;->f:Labpw;

    .line 83
    .line 84
    iput-object p2, p0, Lmzx;->l:Luyt;

    .line 85
    .line 86
    iput-object p3, p0, Lmzx;->m:Lwuy;

    .line 87
    .line 88
    iput-object p4, p0, Lmzx;->a:Lnbl;

    .line 89
    .line 90
    iput-object p5, p0, Lmzx;->n:Lmpu;

    .line 91
    .line 92
    new-instance p1, Lqtp;

    .line 93
    .line 94
    invoke-direct {p1, p6}, Lqtp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmzx;->b:Lqtp;

    .line 98
    .line 99
    iput-object p7, p0, Lmzx;->d:Lwgt;

    .line 100
    .line 101
    iput-boolean p8, p0, Lmzx;->g:Z

    .line 102
    .line 103
    iput-boolean p9, p0, Lmzx;->h:Z

    .line 104
    .line 105
    iput-object p10, p0, Lmzx;->i:Lahcr;

    .line 106
    .line 107
    return-void
.end method

.method public static d(Lnra;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->a:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luqe;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

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
    check-cast v0, Lnra;

    .line 18
    .line 19
    iget-object v0, v0, Lnra;->a:Luqe;

    .line 20
    .line 21
    invoke-interface {v0}, Luqe;->d()V

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
    iget-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

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
    check-cast v2, Lnra;

    .line 18
    .line 19
    invoke-static {v2}, Lmzx;->d(Lnra;)V

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
    iput v0, p0, Lmzx;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmzx;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p1, Lmsw;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmzx;->b:Lqtp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqtp;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

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
    check-cast v1, Lnra;

    .line 18
    .line 19
    iget-object v2, p0, Lmzx;->j:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, v1, Lnra;->c:Lajbn;

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
    iget-object v1, v1, Lnra;->a:Luqe;

    .line 30
    .line 31
    invoke-interface {v1}, Luqe;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lnra;->a:Luqe;

    .line 36
    .line 37
    invoke-interface {v1}, Luqe;->d()V

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
    iget-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

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
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lmzx;->i:Lahcr;

    .line 12
    .line 13
    iget v2, v1, Lahcr;->bn:I

    .line 14
    .line 15
    int-to-double v4, v2

    .line 16
    :cond_0
    iget v2, p0, Lmzx;->k:I

    .line 17
    .line 18
    iget-object v6, p0, Lmzx;->f:Labpw;

    .line 19
    .line 20
    invoke-virtual {v6}, Labpw;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v2, v7, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lmzx;->k:I

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lajbn;

    .line 33
    .line 34
    iget v6, v2, Lajbn;->c:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v6, v2, Lajbn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lajax;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v6, Lajax;->a:Lajax;

    .line 46
    .line 47
    :goto_0
    iget-object v6, v6, Lajax;->c:Laizl;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Laizl;->a:Laizl;

    .line 52
    .line 53
    :cond_2
    iget v6, v6, Laizl;->c:I

    .line 54
    .line 55
    int-to-double v8, v6

    .line 56
    iget-wide v10, p0, Lmzx;->c:D

    .line 57
    .line 58
    sub-double v10, v8, v10

    .line 59
    .line 60
    cmpl-double v6, v10, v4

    .line 61
    .line 62
    if-gtz v6, :cond_5

    .line 63
    .line 64
    iget v6, p0, Lmzx;->k:I

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    add-int/2addr v6, v10

    .line 68
    iput v6, p0, Lmzx;->k:I

    .line 69
    .line 70
    iget-wide v11, p0, Lmzx;->c:D

    .line 71
    .line 72
    cmpl-double v6, v8, v11

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lmzx;->n:Lmpu;

    .line 77
    .line 78
    iget v4, v2, Lajbn;->c:I

    .line 79
    .line 80
    if-ne v4, v7, :cond_3

    .line 81
    .line 82
    iget-object v4, v2, Lajbn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lajax;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v4, Lajax;->a:Lajax;

    .line 88
    .line 89
    :goto_1
    iget-object v5, p0, Lmzx;->a:Lnbl;

    .line 90
    .line 91
    iget-boolean v6, p0, Lmzx;->h:Z

    .line 92
    .line 93
    iget-boolean v1, v1, Lahcr;->bT:Z

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6, v1}, Lmpu;->bF(Lajax;Lnbl;ZZ)Laifc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v3, p0, Lmzx;->g:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lmzx;->m:Lwuy;

    .line 104
    .line 105
    invoke-static {}, Lupx;->a()Lvei;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Laiie;->b:Laiie;

    .line 110
    .line 111
    iput-object v4, v3, Lvei;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3}, Lvei;->c()Lupx;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lvyh;

    .line 118
    .line 119
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwal;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v1, v3, v5, p0}, Lvyh;-><init>(Laifc;Lupx;Lvzm;Lwal;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lnra;

    .line 128
    .line 129
    invoke-direct {p0, v2, v4}, Lnra;-><init>(Lajbn;Luqe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p0, p0, Lmzx;->l:Luyt;

    .line 137
    .line 138
    new-instance v3, Lukn;

    .line 139
    .line 140
    sget-object v4, Laiie;->b:Laiie;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v4}, Luyt;->m(Laifc;Laiie;)Luxo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v1, p0}, Lukn;-><init>(Luma;Luyt;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lnra;

    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lnra;-><init>(Lajbn;Luqe;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    move v3, v10

    .line 158
    :cond_5
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmzx;->d:Lwgt;

    .line 2
    .line 3
    sget-object v0, Lwgt;->b:Lwgt;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lmzx;->h()Z

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
    iget-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

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
    iget-object p0, p0, Lmzx;->f:Labpw;

    .line 67
    .line 68
    invoke-virtual {p0}, Labpw;->size()I

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
