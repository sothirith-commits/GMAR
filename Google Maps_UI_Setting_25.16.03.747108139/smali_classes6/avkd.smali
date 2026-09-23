.class public final Lavkd;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavkd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavkd;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavkd;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavkd;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavkd;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lavkd;->f:Lcgtt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazol;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqpa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcbpa;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbqfj;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbqfj;

    .line 37
    .line 38
    sget-object v6, Lbwjv;->a:Lbwjv;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbvvm;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lbvvm;->d(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, Lbvvm;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lbwjv;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lbwjv;->d:Lcbpa;

    .line 60
    .line 61
    iget v3, v2, Lbwjv;->b:I

    .line 62
    .line 63
    or-int/2addr v3, v1

    .line 64
    iput v3, v2, Lbwjv;->b:I

    .line 65
    .line 66
    sget-object v2, Lbruq;->eC:Lbruq;

    .line 67
    .line 68
    invoke-static {v2}, Lawow;->bs(Lbruq;)Lcahj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v6, Lbvvm;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Lbwjv;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lbwjv;->f:Lcahj;

    .line 83
    .line 84
    iget v2, v3, Lbwjv;->b:I

    .line 85
    .line 86
    or-int/2addr v2, v5

    .line 87
    iput v2, v3, Lbwjv;->b:I

    .line 88
    .line 89
    new-instance v2, Lamnt;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v6, v3}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lavkb;

    .line 100
    .line 101
    invoke-direct {v2, v6, v1}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbwjv;

    .line 112
    .line 113
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lavgb;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lavgb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbsro;->a:Lbsro;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lavkd;->f:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavkd;->e:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavkd;->d:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Lavkd;->c:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Lavkd;->b:Lcgtt;

    .line 10
    .line 11
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
