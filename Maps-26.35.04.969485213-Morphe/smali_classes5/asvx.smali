.class public final Lasvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbcgk;

.field public final i:Lbmsl;

.field public j:Lokb;

.field public k:Lbwkq;

.field public final l:Lawbr;

.field public final m:Lbelp;


# direct methods
.method public constructor <init>(Lokb;Lbelp;Lbcgk;Lawbr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lasvx;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lasvx;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lasvx;->d:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lasvx;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lasvx;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v0, Lbwio;->a:Lbwio;

    .line 39
    .line 40
    iput-object v0, p0, Lasvx;->k:Lbwkq;

    .line 41
    .line 42
    iput-object p4, p0, Lasvx;->l:Lawbr;

    .line 43
    .line 44
    iput-object p1, p0, Lasvx;->j:Lokb;

    .line 45
    .line 46
    iput-object p5, p0, Lasvx;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lasvx;->h:Lbcgk;

    .line 49
    .line 50
    iput-object p2, p0, Lasvx;->m:Lbelp;

    .line 51
    .line 52
    new-instance p1, Lbmsl;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, Lasvx;->i:Lbmsl;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lasuu;->a:Lasuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lasuy;->a:Lasuy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lasvx;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v3, Lasuy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lasuy;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lasuy;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lasuy;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v3, Lasuy;

    .line 42
    .line 43
    iget-object v4, v3, Lasuy;->d:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v3, Lasuy;->d:Lcmwf;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lasuy;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    iget v2, p0, Lasvx;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lasuy;

    .line 70
    .line 71
    iget v4, v3, Lasuy;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    iput v4, v3, Lasuy;->b:I

    .line 76
    .line 77
    iput v2, v3, Lasuy;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v2, Lasuu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lasuy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, v2, Lasuu;->c:Lasuy;

    .line 96
    .line 97
    iget v1, v2, Lasuu;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v2, Lasuu;->b:I

    .line 102
    .line 103
    iget-object v1, p0, Lasvx;->c:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lasuu;

    .line 111
    .line 112
    iget-object v3, v2, Lasuu;->d:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iput-object v3, v2, Lasuu;->d:Lcmwf;

    .line 125
    .line 126
    :cond_1
    iget-object p0, p0, Lasvx;->i:Lbmsl;

    .line 127
    .line 128
    iget-object v2, v2, Lasuu;->d:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lasuu;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
