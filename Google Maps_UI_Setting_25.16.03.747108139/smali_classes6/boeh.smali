.class public final Lboeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboeb;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbpyw;


# instance fields
.field public final a:Lbobz;

.field public final b:Lbssy;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:Lbdbg;

.field public final e:Lbqfj;

.field final transient f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lbphi;

.field public final h:Lbphi;

.field private final k:Lbnyw;

.field private final l:Lboge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboeh;->j:Lbpyw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbobz;Lbssy;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbdbg;Lbnyw;Lbphi;Lbphi;Lbqfj;Lboge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lboeh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lboeh;->a:Lbobz;

    .line 14
    .line 15
    iput-object p2, p0, Lboeh;->b:Lbssy;

    .line 16
    .line 17
    iput-object p3, p0, Lboeh;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 18
    .line 19
    iput-object p4, p0, Lboeh;->d:Lbdbg;

    .line 20
    .line 21
    iput-object p5, p0, Lboeh;->k:Lbnyw;

    .line 22
    .line 23
    iput-object p6, p0, Lboeh;->g:Lbphi;

    .line 24
    .line 25
    iput-object p7, p0, Lboeh;->h:Lbphi;

    .line 26
    .line 27
    iput-object p8, p0, Lboeh;->e:Lbqfj;

    .line 28
    .line 29
    iput-object p9, p0, Lboeh;->l:Lboge;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/util/Set;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbnzz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbnzz;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Lbodz;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbodz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lchlc;->a:Lchlc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lchlc;->b()Lchld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lchld;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lchlc;->a:Lchlc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lchlc;->b()Lchld;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lchld;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 43
    .line 44
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

.method public static final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
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

.method private static final k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbobo;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbobo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V
    .locals 1

    .line 1
    new-instance v0, Lboeg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p4}, Lboeg;-><init>(Lboeh;ILbqgm;Lbodz;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbsro;->a:Lbsro;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbnzn;
    .locals 1

    .line 1
    sget-object v0, Lbnzn;->a:Lbnzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lboeh;->k:Lbnyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbnyw;->c:Lbnyv;

    .line 4
    .line 5
    sget-object v1, Lbnyv;->b:Lbnyv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-object v1, p1, Lbodz;->j:Lbpyn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbpyn;->b()Lbpyn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lboeh;->j:Lbpyw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbpyw;->c()Lbpyt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lbpyt;->d()Lbpyn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v2, p0, Lboeh;->g:Lbphi;

    .line 31
    .line 32
    iget-object v3, p1, Lbodz;->h:Lbobh;

    .line 33
    .line 34
    iget-object v4, p0, Lboeh;->l:Lboge;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbphi;->d()Lbqgm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lboge;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    if-eq v5, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v8, v3}, Lbphi;->g(ILbobh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Lbpyn;->b()Lbpyn;

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbnzh;

    .line 59
    .line 60
    sget-object v9, Lbnzh;->a:Lbnzh;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-eq v5, v9, :cond_4

    .line 64
    .line 65
    iget-boolean v5, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lbphi;->d()Lbqgm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v3}, Lboge;->a(Lbobh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lchlx;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v10, v3}, Lbphi;->g(ILbobh;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v2, 0x6

    .line 95
    invoke-direct {p0, v4, v0, v2, p1}, Lboeh;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 100
    .line 101
    sget-object v5, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lboge;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v8, :cond_5

    .line 110
    .line 111
    sget-object v0, Lbobh;->a:Lbobh;

    .line 112
    .line 113
    invoke-virtual {v4, v8, v0, v6}, Lboge;->d(ILbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lchlx;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v10, v3}, Lbphi;->g(ILbobh;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v4, v5

    .line 126
    :cond_7
    :goto_2
    move v6, v8

    .line 127
    :goto_3
    new-instance v0, Lboec;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, p1, v6}, Lboec;-><init>(Lboeh;Lbpyn;Lbodz;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lboeh;->b:Lbssy;

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v5, Lboef;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, p0

    .line 142
    move-object v8, p1

    .line 143
    invoke-direct/range {v5 .. v10}, Lboef;-><init>(Lboeh;Lbqgm;Lbodz;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbsro;->a:Lbsro;

    .line 147
    .line 148
    invoke-static {v9, v5, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_8
    new-instance p1, Lboea;

    .line 153
    .line 154
    invoke-direct {p1}, Lboea;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbnzn;->a:Lbnzn;

    .line 158
    .line 159
    iput-object v0, p1, Lboea;->f:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lbnzo;->r:Lbnzo;

    .line 162
    .line 163
    iput-object v0, p1, Lboea;->e:Ljava/lang/Object;

    .line 164
    .line 165
    sget v0, Lbqpa;->d:I

    .line 166
    .line 167
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lboea;->a(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lboea;->b()Lbphi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lboeh;->k:Lbnyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbnyw;->c:Lbnyv;

    .line 4
    .line 5
    sget-object v1, Lbnyv;->b:Lbnyv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lboeh;->l:Lboge;

    .line 13
    .line 14
    sget-object v1, Lbobh;->a:Lbobh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lboge;->a(Lbobh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Lbnzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbqgm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;Lbpyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lchlc;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    invoke-static {p2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    move v3, v0

    .line 31
    move-object v0, v5

    .line 32
    :goto_0
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v4, p4}, Lboeh;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x4c

    .line 40
    .line 41
    invoke-direct {p0, p3, p1, v0, p4}, Lboeh;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lchlc;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lboeh;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lbobo;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lbobo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbsro;->a:Lbsro;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object p2, p0, Lboeh;->g:Lbphi;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbphi;->d()Lbqgm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lbjui;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, p0, p5, v2}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbsro;->a:Lbsro;

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lchlx;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x1f

    .line 102
    .line 103
    invoke-direct {p0, p1, v0, v1, p4}, Lboeh;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lbphi;->d()Lbqgm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lbkdt;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {v0, p5, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v0, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/16 p5, 0x4d

    .line 124
    .line 125
    invoke-direct {p0, p3, p2, p5, p4}, Lboeh;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbqgm;ILbodz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lboeh;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    return-object p1
.end method

.method public final g(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lboer;

    .line 23
    .line 24
    iget-object v2, v1, Lboer;->a:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lboac;

    .line 45
    .line 46
    invoke-interface {v2}, Lboac;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lboac;

    .line 57
    .line 58
    invoke-interface {v1}, Lboac;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lboeh;->a:Lbobz;

    .line 71
    .line 72
    invoke-interface {p1}, Lbobz;->l()Lbodb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move v1, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v5

    .line 96
    check-cast v1, Lbqxl;

    .line 97
    .line 98
    iget v1, v1, Lbqxl;->c:I

    .line 99
    .line 100
    :goto_1
    invoke-static {v0, v1}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p1, Lbodb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lqrm;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    move-wide v3, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lqrm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lgtl;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2, v7, v1}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbobx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
