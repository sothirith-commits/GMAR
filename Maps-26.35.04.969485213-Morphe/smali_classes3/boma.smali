.class public final synthetic Lboma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbome;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:I

.field public final synthetic d:Lbonm;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lbork;

.field public final synthetic h:Lbooa;

.field public final synthetic i:Lbook;


# direct methods
.method public synthetic constructor <init>(Lbome;Ljava/util/UUID;ILbonm;ZLcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbooa;Lbook;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboma;->a:Lbome;

    .line 6
    .line 7
    iput-object p2, p0, Lboma;->b:Ljava/util/UUID;

    .line 8
    .line 9
    iput p3, p0, Lboma;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lboma;->d:Lbonm;

    .line 12
    .line 13
    iput-boolean p5, p0, Lboma;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lboma;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p7, p0, Lboma;->g:Lbork;

    .line 18
    .line 19
    iput-object p8, p0, Lboma;->h:Lbooa;

    .line 20
    .line 21
    iput-object p9, p0, Lboma;->i:Lbook;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-boolean p1, p0, Lboma;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lboma;->a:Lbome;

    .line 7
    .line 8
    iget-object v0, p0, Lboma;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lboma;->g:Lbork;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lbome;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lboma;->d:Lbonm;

    .line 19
    .line 20
    iget p1, p0, Lboma;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Lboma;->b:Ljava/util/UUID;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Lbohz;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object p1, v1, Lbome;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5}, Lbpst;->D(Landroid/content/Context;Ljava/util/UUID;)Lcmvf;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcqvq;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lboma;->h:Lbooa;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    new-instance p0, Lbohz;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, p0, v6}, Lbome;->e(Ljava/util/UUID;Lbwke;Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x2

    .line 68
    .line 69
    if-ne p1, v7, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lboma;->i:Lbook;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p1, Lbohz;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v4, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    iget-object v3, v1, Lbome;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lbook;->a:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbzma;->s(Ljava/util/Collection;)[B

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0, v5}, Lbpst;->E(Landroid/content/Context;[BLjava/util/UUID;)Lcmvf;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object v3, v6, Lbooa;->b:Lboob;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbqic;->av(Lbork;)Lcqvi;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v6, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v6, Lcqvq;

    .line 110
    .line 111
    sget-object v8, Lcqvq;->a:Lcqvq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v3, v6, Lcqvq;->f:Lcqvi;

    .line 117
    .line 118
    iget v3, v6, Lcqvq;->b:I

    .line 119
    or-int/2addr v3, v7

    .line 120
    .line 121
    iput v3, v6, Lcqvq;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcqvq;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :goto_1
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 138
    .line 139
    new-instance v3, Lbolx;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2, v4, v0}, Lbolx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 143
    .line 144
    sget-object v6, Lbzol;->a:Lbzol;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3, v6}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance v0, Lbohz;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, v6}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-array p0, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    aput-object v3, p0, p1

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-instance v0, Lboly;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lboly;-><init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbonm;Ljava/util/UUID;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v6}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v0, "Invalid RequestType: "

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
