.class public final Lbtnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtng;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbvlj;


# instance fields
.field public final a:Lbtle;

.field public final b:Lbyyi;

.field public final c:Lbgld;

.field public final d:Lbvtl;

.field final transient e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lckst;

.field public final g:Lbwtz;

.field private final j:Lbtfg;

.field private final k:Lbtpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtnm;->i:Lbvlj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbtle;Lbyyi;Lbgld;Lbtfg;Lckst;Lbwtz;Lbvtl;Lbtpm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbtnm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p1, p0, Lbtnm;->a:Lbtle;

    .line 15
    .line 16
    iput-object p2, p0, Lbtnm;->b:Lbyyi;

    .line 17
    .line 18
    iput-object p3, p0, Lbtnm;->c:Lbgld;

    .line 19
    .line 20
    iput-object p4, p0, Lbtnm;->j:Lbtfg;

    .line 21
    .line 22
    iput-object p5, p0, Lbtnm;->f:Lckst;

    .line 23
    .line 24
    iput-object p6, p0, Lbtnm;->g:Lbwtz;

    .line 25
    .line 26
    iput-object p7, p0, Lbtnm;->d:Lbvtl;

    .line 27
    .line 28
    iput-object p8, p0, Lbtnm;->k:Lbtpm;

    .line 29
    return-void
.end method

.method public static g(Ljava/util/Set;)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbtig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtig;->name()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(Lbtne;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lbtne;->d:Lbtjd;

    .line 9
    .line 10
    iget-object p0, p0, Lbtjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcqhj;->a:Lcqhj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcqhj;->b()Lcqhk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqhk;->b()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcqhj;->a:Lcqhj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcqhj;->b()Lcqhk;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqhk;->c()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr p1, p0

    .line 47
    mul-int/2addr p1, v0

    .line 48
    return p1
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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

.method private static final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbtnj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtnj;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbywz;->a:Lbywz;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;Lbvum;ILbtne;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtnl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p4}, Lbtnl;-><init>(Lbtnm;ILbvum;Lbtne;)V

    .line 6
    .line 7
    sget-object p0, Lbywz;->a:Lbywz;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbthc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbthc;->a:Lbthc;

    .line 3
    return-object p0
.end method

.method public final b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtnm;->j:Lbtfg;

    .line 3
    .line 4
    iget v0, v0, Lbtfg;->g:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lbtne;->f:Lbtgr;

    .line 10
    .line 11
    iget-object v2, p1, Lbtne;->j:Lbvlb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbtnm;->i:Lbvlj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbvlj;->c()Lbvlg;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbvlg;->b()Lbvlb;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lbtnm;->f:Lckst;

    .line 26
    .line 27
    iget-object v4, p1, Lbtne;->h:Lbtkj;

    .line 28
    .line 29
    iget-object v5, p0, Lbtnm;->k:Lbtpm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lckst;->e()Lbvum;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lbtpm;->b()I

    .line 37
    move-result v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    if-eq v6, v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lckst;->h(ILbtkj;)V

    .line 48
    .line 49
    :cond_1
    iget-object v6, v0, Lbtgr;->p:Lbtji;

    .line 50
    .line 51
    sget-object v9, Lbtji;->b:Lbtji;

    .line 52
    .line 53
    if-eq v6, v9, :cond_4

    .line 54
    .line 55
    iget-boolean v6, v0, Lbtgr;->q:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Lckst;->e()Lbvum;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v7}, Lbtpm;->a(Lbtkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v0, v1, p1}, Lbtnm;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbvum;ILbtne;)V

    .line 78
    move v1, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lbtgr;->q:Z

    .line 82
    .line 83
    sget-object v3, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbtpm;->b()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v0, v7}, Lbtpm;->c(ILbtkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    :cond_5
    :goto_1
    new-instance v0, Lbtnh;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p1, v1}, Lbtnh;-><init>(Lbtnm;Lbvlb;Lbtne;I)V

    .line 102
    .line 103
    iget-object v1, p0, Lbtnm;->b:Lbyyi;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v6, Lbtnk;

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v9, p1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, Lbtnk;-><init>(Lbtnm;Lbvum;Lbtne;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 116
    .line 117
    sget-object p0, Lbywz;->a:Lbywz;

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v6, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 121
    return-object v10

    .line 122
    .line 123
    :cond_6
    new-instance p0, Lbtnf;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 127
    .line 128
    sget-object p1, Lbthc;->a:Lbthc;

    .line 129
    .line 130
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 131
    .line 132
    sget-object p1, Lbthd;->r:Lbthd;

    .line 133
    .line 134
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtnm;->j:Lbtfg;

    .line 3
    .line 4
    iget v0, v0, Lbtfg;->g:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbtnm;->k:Lbtpm;

    .line 13
    .line 14
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbtpm;->a(Lbtkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtey;->M()Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 3
    return-object p0
.end method

.method public final f(Lbtgm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbvum;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;Lbvlb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    move-object p5, p2

    .line 2
    .line 3
    check-cast p5, Lbwkw;

    .line 4
    .line 5
    iget p5, p5, Lbwkw;->d:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p5, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcqhj;->c()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x18

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p1, v3, p4}, Lbtnm;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbvum;ILbtne;)V

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x4c

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p1, v2, p4}, Lbtnm;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbvum;ILbtne;)V

    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x13

    .line 41
    .line 42
    if-ne p5, v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcqhj;->c()Z

    .line 46
    move-result p5

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lbtnm;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    new-instance p5, Lbtdx;

    .line 62
    .line 63
    .line 64
    invoke-direct {p5, p1}, Lbtdx;-><init>(I)V

    .line 65
    .line 66
    sget-object v0, Lbywz;->a:Lbywz;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p5, v0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    :goto_1
    new-instance p5, Lboie;

    .line 73
    .line 74
    .line 75
    invoke-direct {p5, p0, p1}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object p1, Lbywz;->a:Lbywz;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p5, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iget-object p5, p0, Lbtnm;->f:Lckst;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Lckst;->e()Lbvum;

    .line 89
    move-result-object p5

    .line 90
    .line 91
    new-instance v0, Lbobc;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbobc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const/16 p3, 0x4d

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p5, p3, p4}, Lbtnm;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbvum;ILbtne;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbtnm;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    return-object p2
.end method

.method public final i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbtnx;

    .line 21
    .line 22
    iget-object v2, v1, Lbtnx;->a:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbtik;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbtik;->h()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbtik;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbtik;->f()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lbtnm;->a:Lbtle;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lbtle;->l()Lbtmf;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v5

    .line 93
    .line 94
    check-cast v1, Lbwkw;

    .line 95
    .line 96
    iget v1, v1, Lbwkw;->d:I

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Ludi;

    .line 113
    const/4 v6, 0x7

    .line 114
    move-wide v3, p2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Ludi;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 118
    .line 119
    check-cast p0, Litb;

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtlc;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p0, Lbywz;->a:Lbywz;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
