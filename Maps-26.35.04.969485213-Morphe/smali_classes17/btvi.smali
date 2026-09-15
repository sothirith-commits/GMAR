.class public final Lbtvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvf;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbwcg;


# instance fields
.field public final a:Lbtxt;

.field public final b:Lbubv;

.field public final c:Lbwul;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcljp;

.field private final i:Lbubv;

.field private final j:Lcvqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtvi;->h:Lbwcg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbtxt;Lbubv;Lbubv;Lbwul;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcljp;Lcvqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtvi;->a:Lbtxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbtvi;->i:Lbubv;

    .line 7
    .line 8
    iput-object p3, p0, Lbtvi;->b:Lbubv;

    .line 9
    .line 10
    iput-object p4, p0, Lbtvi;->c:Lbwul;

    .line 11
    .line 12
    iput-object p5, p0, Lbtvi;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbtvi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lbtvi;->f:Lcljp;

    .line 17
    .line 18
    iput-object p8, p0, Lbtvi;->j:Lcvqi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbtvm;)V
    .locals 5

    .line 1
    sget-object v0, Lbtvi;->h:Lbwcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwcg;->a()Lbwcd;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbtvi;->f:Lcljp;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbubl;->a:Lbubl;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v1, v4, v2}, Lbtnc;->ah(Lcljp;IILjava/lang/Integer;Lbubl;)Lbwlr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbucz;

    .line 25
    .line 26
    invoke-direct {v1, p2, v4}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lbtvq;->a:Lbtvq;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0, p2}, Lbtvi;->c(Ljava/util/List;Lbucz;Lbwlr;Lbtvq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lbtye;Lbwlr;)V
    .locals 1

    .line 1
    new-instance v0, Lbtvh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lbtvh;-><init>(Lbtvi;Lbtye;Lbwlr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbzol;->a:Lbzol;

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;Lbucz;Lbwlr;Lbtvq;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lbtvi;->i:Lbubv;

    .line 2
    .line 3
    move-object v0, v3

    .line 4
    check-cast v0, Lbubu;

    .line 5
    .line 6
    iget-object v2, v0, Lbubu;->e:Lcljp;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcljp;->e()Lbwlr;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v2, Lbwuf;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbtzt;

    .line 32
    .line 33
    iget-object v6, v5, Lbtzt;->b:Lbtzs;

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lbwuf;->a()Lbwug;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbwuz;->p()Lbwvl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    iget-object v6, p0, Lbtvi;->a:Lbtxt;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbtzs;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v7, v8, v6}, Lbubu;->a(Lbtzs;Ljava/util/List;Lbtxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v2, Lboho;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lboho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lbubu;->c:Lbzpu;

    .line 95
    .line 96
    invoke-static {v10, v2, v4}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lbogq;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v4, v0, v6, p1, v5}, Lbogq;-><init>(Lbubu;Lbtxt;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbzol;->a:Lbzol;

    .line 108
    .line 109
    invoke-static {v2, v4, v0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v2, Lbmhr;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, v3, v9, v4, v5}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbtye;->i:Lbtye;

    .line 125
    .line 126
    invoke-virtual {p0, v8, v0, p3}, Lbtvi;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbtye;Lbwlr;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lytu;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v5, p1

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v2, p4

    .line 138
    invoke-direct/range {v0 .. v6}, Lytu;-><init>(Lbtvi;Lbtvq;Lbucz;Lbwlr;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lbtvi;->d:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-static {v8, v0, v1}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Lcapc;Lbwvl;)Lbwul;
    .locals 4

    .line 1
    new-instance v0, Lbwuh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcapc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbwul;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbtzt;

    .line 46
    .line 47
    iget-object v3, p0, Lbtvi;->j:Lcvqi;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbuev;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcvqi;->d(Lbuev;)Lbtuv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lbtuv;->c:Lbtvt;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
