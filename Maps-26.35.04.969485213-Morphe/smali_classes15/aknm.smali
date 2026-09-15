.class public final Laknm;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Laknm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laknm;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laknm;->c:Lcqof;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lchiv;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lchco;

    .line 16
    .line 17
    sget-object v0, Laknj;->a:Lckiu;

    .line 18
    .line 19
    sget-object v0, Lchip;->a:Lchip;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lchco;->c:Lcjlk;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcjlk;->a:Lcjlk;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lchip;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lchip;->c:Lcjlk;

    .line 42
    .line 43
    iget v1, v2, Lchip;->b:I

    .line 44
    .line 45
    or-int/2addr v1, p0

    .line 46
    iput v1, v2, Lchip;->b:I

    .line 47
    .line 48
    iget-object p1, p1, Lchco;->d:Lcjlk;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcjlk;->a:Lcjlk;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lchip;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lchip;->d:Lcjlk;

    .line 65
    .line 66
    iget p1, v1, Lchip;->b:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    or-int/2addr p1, v2

    .line 70
    iput p1, v1, Lchip;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lchip;

    .line 77
    .line 78
    sget-object v0, Lchiq;->a:Lchiq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbwdu;

    .line 85
    .line 86
    sget-object v1, Lchio;->a:Lchio;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v3, Lchio;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Lchio;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v3, Lchio;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbwdu;->K(Lcmvf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p1, Lchiq;

    .line 115
    .line 116
    iget v1, p1, Lchiq;->c:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    iput v1, p1, Lchiq;->c:I

    .line 121
    .line 122
    iput-boolean p0, p1, Lchiq;->i:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p1, Lchiq;

    .line 130
    .line 131
    iget v1, p1, Lchiq;->c:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x20

    .line 134
    .line 135
    iput v1, p1, Lchiq;->c:I

    .line 136
    .line 137
    iput-boolean p0, p1, Lchiq;->j:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p1, Lchiq;

    .line 145
    .line 146
    iget v1, p1, Lchiq;->c:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x40

    .line 149
    .line 150
    iput v1, p1, Lchiq;->c:I

    .line 151
    .line 152
    iput-boolean p0, p1, Lchiq;->k:Z

    .line 153
    .line 154
    sget-object p1, Laknj;->a:Lckiu;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v1, Lchiq;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lchiq;->e:Lckiu;

    .line 167
    .line 168
    iget p1, v1, Lchiq;->c:I

    .line 169
    .line 170
    or-int/2addr p1, p0

    .line 171
    iput p1, v1, Lchiq;->c:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast p1, Lchiq;

    .line 179
    .line 180
    iget v1, p1, Lchiq;->c:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    iput v1, p1, Lchiq;->c:I

    .line 185
    .line 186
    iput-boolean p0, p1, Lchiq;->g:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lchiq;

    .line 193
    .line 194
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laknm;->c:Lcqof;

    .line 2
    .line 3
    iget-object p0, p0, Laknm;->b:Lcqof;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
