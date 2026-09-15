.class public final Lbomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbooa;

.field private final d:Lborq;

.field private final e:Lcmui;

.field private final f:Z

.field private final g:Z

.field private final h:Lcqri;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/lang/String;ZZLcqri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomy;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbomy;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbomy;->c:Lbooa;

    .line 17
    .line 18
    iput-object p3, p0, Lbomy;->d:Lborq;

    .line 19
    .line 20
    iput-object p4, p0, Lbomy;->e:Lcmui;

    .line 21
    .line 22
    iput-object p5, p0, Lbomy;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lbomy;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lbomy;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lbomy;->h:Lcqri;

    .line 29
    .line 30
    iput-object p9, p0, Lbomy;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbomy;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbomy;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbomy;->d:Lborq;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbomy;->f:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lbomy;->g:Z

    .line 14
    .line 15
    sget-object v5, Lbomu;->a:[B

    .line 16
    .line 17
    invoke-static {v1, v0, v5, v3, v4}, Lbomu;->c(Ljava/lang/String;Lborq;[BZZ)Lcqsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lbomy;->d:Lborq;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v4, p0, Lbomy;->f:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lbomy;->g:Z

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v4, v5}, Lbomu;->c(Ljava/lang/String;Lborq;[BZZ)Lcqsm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lbomy;->e:Lcmui;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcqsm;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcqsm;->v:Lcmui;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcqsm;

    .line 59
    .line 60
    sget-object v1, Lcnil;->a:Lcnil;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lbomy;->h:Lcqri;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v4, Lcnil;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcnil;->d:Lcqri;

    .line 79
    .line 80
    iget v3, v4, Lcnil;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v4, Lcnil;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lcnil;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lcnil;->c:Lcqvq;

    .line 97
    .line 98
    iget p1, v3, Lcnil;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v3, Lcnil;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lcnil;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lcnil;->e:Lcqsm;

    .line 115
    .line 116
    iget v0, p1, Lcnil;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p1, Lcnil;->b:I

    .line 121
    .line 122
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lbomy;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v0, Lcqrt;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lcqrt;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcqrt;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast p1, Lcnil;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p0, p1, Lcnil;->f:Lcqrt;

    .line 163
    .line 164
    iget p0, p1, Lcnil;->b:I

    .line 165
    .line 166
    or-int/2addr p0, v2

    .line 167
    iput p0, p1, Lcnil;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcnil;

    .line 174
    .line 175
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p2, Lcnil;

    .line 2
    .line 3
    new-instance p0, Lboep;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcnim;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbonp;->a()Lbono;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbomy;->c:Lbooa;

    .line 11
    .line 12
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 13
    .line 14
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbomy;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbomy;->d:Lborq;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbono;->d(Lborq;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbono;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lbono;->m(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbomy;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lbono;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p5, p6}, Lbono;->e(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbono;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbomy;->c:Lbooa;

    .line 13
    .line 14
    iget-object v0, p2, Lbooa;->b:Lboob;

    .line 15
    .line 16
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lbomy;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbomy;->d:Lborq;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbono;->d(Lborq;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbono;->j(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbomy;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lbono;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4, p5}, Lbono;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
