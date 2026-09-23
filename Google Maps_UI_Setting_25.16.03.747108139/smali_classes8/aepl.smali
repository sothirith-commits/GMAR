.class public final Laepl;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepl;

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
    iput-object p1, p0, Laepl;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepl;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepl;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laepl;->e:Lcgtt;

    .line 34
    .line 35
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
    check-cast v0, Lbzmr;

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
    check-cast v2, Ljava/lang/Iterable;

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
    check-cast v3, Lbwit;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbaxy;

    .line 30
    .line 31
    sget-object v4, Lbzms;->a:Lbzms;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbzgt;->a:Lbzgt;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbvvm;

    .line 44
    .line 45
    iget-boolean v0, v0, Lbzmr;->l:Z

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lbaxy;->H(Ljava/lang/Iterable;Z)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Lbvvm;->aI(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lbwit;->b:Lcegi;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lbvvm;->aG(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lbwit;->g:Lcegz;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lbvvm;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v0, Lbzgt;

    .line 71
    .line 72
    iget-object v2, v0, Lbzgt;->d:Lcegz;

    .line 73
    .line 74
    iget-boolean v6, v2, Lcegz;->b:Z

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcegz;->a()Lcegz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lbzgt;->d:Lcegz;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v0, Lbzgt;->d:Lcegz;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lbwit;->c:Lcegi;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lbvvm;->aF(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lbwit;->d:Lcegi;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lbvvm;->aD(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lbwit;->e:Lcegi;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lbvvm;->aH(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lbwit;->f:Lcegi;

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lbvvm;->aE(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lbzms;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbzgt;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lbzms;->d:Lbzgt;

    .line 126
    .line 127
    iget v0, p1, Lbzms;->c:I

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iput v0, p1, Lbzms;->c:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbzms;

    .line 137
    .line 138
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laepl;->e:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepl;->d:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepl;->c:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laepl;->b:Lcgtt;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
