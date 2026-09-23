.class public final Lgnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckgd;Ljava/lang/Object;Lgoi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgnq;->c:Ljava/lang/Object;

    new-instance p1, Lhot;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lhot;-><init>([B[S)V

    iput-object p1, p0, Lgnq;->d:Ljava/lang/Object;

    new-instance p1, Lhot;

    .line 3
    invoke-direct {p1, p2, p2}, Lhot;-><init>([B[S)V

    iput-object p1, p0, Lgnq;->e:Ljava/lang/Object;

    new-instance p1, Lbqo;

    const/16 p3, 0x8

    .line 4
    invoke-direct {p1, p0, p2, p3}, Lbqo;-><init>(Lgnq;Lckek;I)V

    invoke-static {p1}, Lhab;->ak(Lckgh;)Lckpw;

    move-result-object p1

    iput-object p1, p0, Lgnq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqk;Landroid/media/MediaFormat;Lfbm;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgnq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgnq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgnq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgnq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lgnq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgpe;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgnp;

    .line 7
    .line 8
    iget v1, v0, Lgnp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgnp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgnp;-><init>(Lgnq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgnp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgnp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgnp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgnq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v0, Lgnp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lgnp;->d:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_b

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lgpe;

    .line 66
    .line 67
    instance-of v0, p2, Lgmj;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lgmj;

    .line 73
    .line 74
    invoke-interface {v0}, Lgmj;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eq p2, p1, :cond_a

    .line 78
    .line 79
    new-instance v0, Lcwt;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcwt;-><init>(Ljava/lang/Object;I[F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lgpe;->a:Lccra;

    .line 87
    .line 88
    iget-boolean v4, v1, Lccra;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lccra;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, v1, Lccra;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    move-object v5, v4

    .line 101
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v1, Lccra;->b:Z

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v3, v1, Lccra;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_2
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v1, v1, Lccra;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v0, Lcwt;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p0, v1, v2}, Lcwt;-><init>(Ljava/lang/Object;I[F)V

    .line 135
    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lgpe;

    .line 139
    .line 140
    iget-object v1, v1, Lgpe;->a:Lccra;

    .line 141
    .line 142
    iget-object v2, v1, Lccra;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :try_start_1
    move-object v3, v2

    .line 145
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lccra;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 169
    .line 170
    check-cast p1, Lgpe;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgpe;->c()V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 p1, 0x3

    .line 176
    invoke-static {p1}, Lhab;->al(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object p2

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_b
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lgnq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhot;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhot;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
