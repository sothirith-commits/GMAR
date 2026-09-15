.class public final Lbuek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuef;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbwcg;


# instance fields
.field public final a:Lbucd;

.field public final b:Lbzpu;

.field public final c:Lbghz;

.field public final d:Lbwkq;

.field final transient e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lbxlh;

.field public final g:Lcljp;

.field private final j:Lbtwh;

.field private final k:Lbugl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbuek;->i:Lbwcg;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbucd;Lbzpu;Lbghz;Lbtwh;Lcljp;Lbxlh;Lbwkq;Lbugl;)V
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
    sget-object v1, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbuek;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p1, p0, Lbuek;->a:Lbucd;

    .line 15
    .line 16
    iput-object p2, p0, Lbuek;->b:Lbzpu;

    .line 17
    .line 18
    iput-object p3, p0, Lbuek;->c:Lbghz;

    .line 19
    .line 20
    iput-object p4, p0, Lbuek;->j:Lbtwh;

    .line 21
    .line 22
    iput-object p5, p0, Lbuek;->g:Lcljp;

    .line 23
    .line 24
    iput-object p6, p0, Lbuek;->f:Lbxlh;

    .line 25
    .line 26
    iput-object p7, p0, Lbuek;->d:Lbwkq;

    .line 27
    .line 28
    iput-object p8, p0, Lbuek;->k:Lbugl;

    .line 29
    return-void
.end method

.method public static g(Ljava/util/Set;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

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
    check-cast v1, Lbtzj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtzj;->name()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(Lbued;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbued;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lbued;->d:Lbuaf;

    .line 9
    .line 10
    iget-object p0, p0, Lbuaf;->a:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcrgs;->a:Lcrgs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcrgs;->b()Lcrgt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcrgt;->b()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcajb;->ar(J)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcrgs;->a:Lcrgs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcrgs;->b()Lcrgt;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcrgt;->c()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcajb;->ar(J)I

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
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbubt;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbubt;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwlr;ILbued;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbuej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p4}, Lbuej;-><init>(Lbuek;ILbwlr;Lbued;)V

    .line 6
    .line 7
    sget-object p0, Lbzol;->a:Lbzol;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbtye;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbtye;->a:Lbtye;

    .line 3
    return-object p0
.end method

.method public final b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbuek;->j:Lbtwh;

    .line 3
    .line 4
    iget v0, v0, Lbtwh;->g:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lbued;->f:Lbtxt;

    .line 10
    .line 11
    iget-object v2, p1, Lbued;->j:Lbwby;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbuek;->i:Lbwcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbwcg;->c()Lbwcd;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbwcd;->b()Lbwby;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lbuek;->g:Lcljp;

    .line 26
    .line 27
    iget-object v4, p1, Lbued;->h:Lbubl;

    .line 28
    .line 29
    iget-object v5, p0, Lbuek;->k:Lbugl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcljp;->e()Lbwlr;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lbugl;->b()I

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
    invoke-virtual {v3, v1, v4}, Lcljp;->h(ILbubl;)V

    .line 48
    .line 49
    :cond_1
    iget-object v6, v0, Lbtxt;->p:Lbtxs;

    .line 50
    .line 51
    sget-object v9, Lbtxs;->a:Lbtxs;

    .line 52
    .line 53
    if-eq v6, v9, :cond_4

    .line 54
    .line 55
    iget-boolean v6, v0, Lbtxt;->q:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Lcljp;->e()Lbwlr;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v7}, Lbugl;->a(Lbubl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, v3, v0, v1, p1}, Lbuek;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwlr;ILbued;)V

    .line 78
    move v1, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lbtxt;->q:Z

    .line 82
    .line 83
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbugl;->b()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Lbubl;->a:Lbubl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v0, v7}, Lbugl;->c(ILbubl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    :cond_5
    :goto_1
    new-instance v0, Lbueg;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p1, v1}, Lbueg;-><init>(Lbuek;Lbwby;Lbued;I)V

    .line 102
    .line 103
    iget-object v1, p0, Lbuek;->b:Lbzpu;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v6, Lbuei;

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v9, p1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, Lbuei;-><init>(Lbuek;Lbwlr;Lbued;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 116
    .line 117
    sget-object p0, Lbzol;->a:Lbzol;

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v6, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 121
    return-object v10

    .line 122
    .line 123
    :cond_6
    new-instance p0, Lbuee;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 127
    .line 128
    sget-object p1, Lbtye;->a:Lbtye;

    .line 129
    .line 130
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p1, Lbtyf;->r:Lbtyf;

    .line 133
    .line 134
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuek;->j:Lbtwh;

    .line 3
    .line 4
    iget v0, v0, Lbtwh;->g:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbuek;->k:Lbugl;

    .line 13
    .line 14
    sget-object v0, Lbubl;->a:Lbubl;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbugl;->a(Lbubl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {}, Lbtvz;->M()Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxco;->a:Lbxco;

    .line 3
    return-object p0
.end method

.method public final f(Lbtxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbwlr;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;Lbwby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    move-object p5, p2

    .line 2
    .line 3
    check-cast p5, Lbxcf;

    .line 4
    .line 5
    iget p5, p5, Lbxcf;->c:I

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
    invoke-static {}, Lcrgs;->c()Z

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
    invoke-static {p2}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x18

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p1, v3, p4}, Lbuek;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwlr;ILbued;)V

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x4c

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p1, v2, p4}, Lbuek;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwlr;ILbued;)V

    .line 39
    .line 40
    :cond_1
    if-ne p5, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcrgs;->c()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lbuek;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Lbubt;

    .line 60
    .line 61
    const/16 p5, 0x9

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p5}, Lbubt;-><init>(I)V

    .line 65
    .line 66
    sget-object p5, Lbzol;->a:Lbzol;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p5}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :goto_1
    new-instance p2, Lbtmx;

    .line 73
    const/4 p5, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p5}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    sget-object p5, Lbzol;->a:Lbzol;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p5}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lbuek;->g:Lcljp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcljp;->e()Lbwlr;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    new-instance v0, Lbnxu;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbnxu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0, p5}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    const/16 p5, 0x4d

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p3, p2, p5, p4}, Lbuek;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwlr;ILbued;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbuek;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    return-object p1
.end method

.method public final i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v1, Lbuev;

    .line 21
    .line 22
    iget-object v2, v1, Lbuev;->a:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbtzn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbtzn;->h()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbtzn;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbtzn;->f()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lbuek;->a:Lbucd;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lbucd;->l()Lbude;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, Lbxcf;

    .line 95
    .line 96
    iget v1, v1, Lbxcf;->c:I

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1, v1}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

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
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lubl;

    .line 113
    const/4 v6, 0x6

    .line 114
    move-wide v3, p2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lubl;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 118
    .line 119
    check-cast p0, Lisg;

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvx;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p0, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
