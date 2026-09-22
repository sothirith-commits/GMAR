.class public Lagdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawcs;


# direct methods
.method public constructor <init>(Lawcs;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdy;->c:Lawcs;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagdy;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lagdy;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Lcneu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcowb;->b:Lcowb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcneu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcowb;

    .line 18
    .line 19
    iget-object v2, v1, Lcowb;->e:Lcmfa;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmfa;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcowb;->e:Lcmfa;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lagdy;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcovz;

    .line 50
    .line 51
    iget-object v4, v1, Lcowb;->e:Lcmfa;

    .line 52
    .line 53
    iget v3, v3, Lcovz;->aI:I

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v1, Lcowb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcowb;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lcowb;->c:I

    .line 74
    .line 75
    iput-object p1, v1, Lcowb;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lagdy;->a(Lcneu;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object p2, v2

    .line 103
    :cond_3
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcfqg;->a:Lcfqg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lcfqg;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, v2, Lcfqg;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, v2, Lcfqg;->b:I

    .line 130
    .line 131
    iput-object p2, v2, Lcfqg;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p2, Lcfqg;

    .line 139
    .line 140
    iget v2, p2, Lcfqg;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, p2, Lcfqg;->b:I

    .line 145
    .line 146
    iput-boolean p3, p2, Lcfqg;->d:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 152
    .line 153
    check-cast p2, Lcowb;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcfqg;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p3, p2, Lcowb;->f:Lcfqg;

    .line 165
    .line 166
    iget p3, p2, Lcowb;->c:I

    .line 167
    .line 168
    or-int/lit8 p3, p3, 0x2

    .line 169
    .line 170
    iput p3, p2, Lcowb;->c:I

    .line 171
    .line 172
    :cond_4
    iget-object p2, p0, Lagdy;->c:Lawcs;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lagdy;->c(Ljava/lang/String;Lawcs;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lawct;

    .line 178
    .line 179
    const/4 p3, 0x3

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p1, p2, p3, v1}, Lawct;-><init>(Lawcs;I[S)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcowb;

    .line 189
    .line 190
    new-instance p3, Lagdw;

    .line 191
    .line 192
    invoke-direct {p3, p4}, Lagdw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lagdy;->b:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3, p0}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method protected c(Ljava/lang/String;Lawcs;)V
    .locals 0

    .line 1
    return-void
.end method
