.class public final Lbbcu;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbbbf;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lbbbe;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbew;->q:Lbbeu;

    .line 4
    .line 5
    new-instance v2, Lbbfd;

    .line 6
    .line 7
    invoke-direct {v2}, Lbbfd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbtgk;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lbtgk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lbbfd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbbfd;->a()Lbbfe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A(Lbbay;)Lbchd;
    .locals 8

    .line 1
    new-instance v0, Larom;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lbbay;->n:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p1, Lbbay;->n:Z

    .line 18
    .line 19
    iget-object v1, p1, Lbbay;->m:Lbbbi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lbbbi;->b:Lcfoz;

    .line 25
    .line 26
    sget-object v5, Lcfoz;->f:Lcfoz;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbbay;->e(Lbbbi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p1, Lbbay;->a:Lbbax;

    .line 35
    .line 36
    iget-object v4, v4, Lbbax;->l:Lbbbg;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lbbbg;->a()Lbbbi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v4, Lbbbi;->b:Lcfoz;

    .line 49
    .line 50
    sget-object v6, Lcfoz;->d:Lcfoz;

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    sget-object v6, Lcfoz;->e:Lcfoz;

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v5, v4, Lbbbi;->b:Lcfoz;

    .line 62
    .line 63
    sget-object v6, Lcfoz;->d:Lcfoz;

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lbbay;->e(Lbbbi;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v5, p1, Lbbay;->l:Lbbbi;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v6, v5, Lbbbi;->b:Lcfoz;

    .line 76
    .line 77
    sget-object v7, Lcfoz;->b:Lcfoz;

    .line 78
    .line 79
    if-ne v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lbbay;->e(Lbbbi;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbbay;->e(Lbbbi;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lbbay;->e(Lbbbi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lbbay;->e(Lbbbi;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    iget-object v1, p1, Lbbay;->a:Lbbax;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbbax;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lrsh;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v3, v1, v4}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lbsro;->a:Lbsro;

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Larom;

    .line 128
    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    invoke-direct {v3, p1, v5}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    :try_start_0
    invoke-static {v1}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_a
    invoke-static {v1}, Lbayi;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbchd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lbsro;->a:Lbsro;

    .line 166
    .line 167
    new-instance v4, Lbcec;

    .line 168
    .line 169
    invoke-direct {v4, v0, p1, v2}, Lbcec;-><init>(Lbqev;Lbbay;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    check-cast p1, Lbchd;

    .line 177
    .line 178
    return-object p1
.end method


# virtual methods
.method public final a(Lbbbd;)Lbchd;
    .locals 1

    .line 1
    iget-object v0, p1, Lbbay;->a:Lbbax;

    .line 2
    .line 3
    check-cast v0, Lbbbe;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbcu;->A(Lbbay;)Lbchd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbbck;)Lbchd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbcu;->A(Lbbay;)Lbchd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbbay;Lbbce;)Lbchd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    new-instance v1, Lbbct;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, Lbbct;-><init>(Lbbcu;Lbbay;Lcom/google/android/gms/common/api/GoogleApiClient;Lbbce;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-super {p0, p1, v1}, Lbbff;->l(ILbbgd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbbll;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 26
    .line 27
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    sget-object v1, Lbbcc;->a:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    iput-boolean v2, v0, Lbbjc;->b:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lbbff;->F(Lbbjd;)Lbchd;

    .line 43
    .line 44
    .line 45
    return-void
.end method
