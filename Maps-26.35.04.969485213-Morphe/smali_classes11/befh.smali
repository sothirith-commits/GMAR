.class public final Lbefh;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbedp;


# static fields
.field public static final a:Lbefs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbefs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbefh;->a:Lbefs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lbedo;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbeia;->q:Lbehy;

    .line 4
    .line 5
    new-instance v0, Lbflc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbejc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbflc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method private final f(Lbedg;Lbedh;)Lbfmw;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbbkd;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbefh;->g(Lbedg;Lbwke;)Lbfmw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lves;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbefh;->g(Lbedg;Lbwke;)Lbfmw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final g(Lbedg;Lbwke;)Lbfmw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbedg;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lbedg;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbedg;->m:Lbedv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lbedv;->b:I

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbedg;->f(Lbedv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lbedg;->a:Lbede;

    .line 26
    .line 27
    iget-object v2, v2, Lbede;->k:Lbedt;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lbedt;->a()Lbedv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v5, v2, Lbedv;->b:I

    .line 42
    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v2, v3, Lbedv;->b:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbedg;->f(Lbedv;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lbedg;->k:Lbedv;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v4, v2, Lbedv;->b:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbedg;->f(Lbedv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbedg;->f(Lbedv;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lbedg;->f(Lbedv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbedg;->f(Lbedv;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object v0, p0, Lbedg;->a:Lbede;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbede;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    new-instance v2, Lbedf;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v0, v3}, Lbedf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbzol;->a:Lbzol;

    .line 107
    .line 108
    sget v4, Lbzno;->c:I

    .line 109
    .line 110
    new-instance v4, Lbznm;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lves;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbznn;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    :goto_3
    invoke-static {v0}, Lbefh;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbfmw;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-static {v0}, Lbilv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfmw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lbzol;->a:Lbzol;

    .line 163
    .line 164
    new-instance v3, Lbefd;

    .line 165
    .line 166
    invoke-direct {v3, p1, p0, v1}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final a(Lbedn;)Lbfmw;
    .locals 1

    .line 1
    iget-object v0, p1, Lbedg;->a:Lbede;

    .line 2
    .line 3
    check-cast v0, Lbedo;

    .line 4
    .line 5
    iget-object v0, v0, Lbedo;->o:Lbedh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbefh;->f(Lbedg;Lbedh;)Lbfmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbeey;)Lbfmw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbefh;->f(Lbedg;Lbedh;)Lbfmw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lbedg;Lbees;)Lbfmw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeii;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbefm;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    new-instance v1, Lbefg;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lbefg;-><init>(Lbefh;Lbedg;Lcom/google/android/gms/common/api/GoogleApiClient;Lbees;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lbeii;->J(ILbejj;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lbeok;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lbeom;->c(Lbeim;Lbeol;)Lbfmw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
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
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance p1, Lbfne;

    .line 12
    .line 13
    invoke-direct {p1}, Lbfne;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfne;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbepk;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lbepk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 31
    .line 32
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    sget-object v1, Lbeeo;->a:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    iput-object p1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbemj;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 50
    .line 51
    .line 52
    return-void
.end method
