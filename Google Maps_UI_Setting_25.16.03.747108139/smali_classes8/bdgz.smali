.class public final Lbdgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbore;

.field public static b:Lbmyr;

.field public static c:Lbjvu;

.field private static d:Lbgob;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lbvla;)Lbdgy;
    .locals 6

    .line 1
    new-instance v1, Lbbbe;

    .line 2
    .line 3
    const-string v0, "LOCATION_CONSENT"

    .line 4
    .line 5
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdgz;->d:Lbgob;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbmcg;

    .line 19
    .line 20
    const-string v2, "STREAMZ_LOCATION_CONSENT_FLOWS"

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbgob;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lbgob;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbdgz;->d:Lbgob;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbdgy;

    .line 33
    .line 34
    sget-object v2, Lbdgz;->d:Lbgob;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lbdgy;-><init>(Lbbbe;Lbgob;Ljava/lang/Integer;Lbvla;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroid/accounts/Account;)Lbbff;
    .locals 2

    .line 1
    new-instance v0, Lbbff;

    .line 2
    .line 3
    new-instance v1, Lbchx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbchx;-><init>(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbff;-><init>(Landroid/content/Context;Lbchx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lioq;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcfdl;->c:Lcfdl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkdx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lioq;->b:Liot;

    .line 12
    .line 13
    invoke-virtual {v1}, Liot;->j()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcfdl;->h:Lcfdl;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkdx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lioq;->b:Liot;

    .line 32
    .line 33
    invoke-virtual {v1}, Liot;->j()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcfdl;->i:Lcfdl;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkdx;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lioq;->b:Liot;

    .line 52
    .line 53
    invoke-virtual {v1}, Liot;->j()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcfdl;->g:Lcfdl;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkdx;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lioq;->b:Liot;

    .line 72
    .line 73
    invoke-virtual {v1}, Liot;->j()Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcfdl;->d:Lcfdl;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkdx;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lioq;->b:Liot;

    .line 93
    .line 94
    invoke-virtual {v1}, Liot;->j()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Lcfdl;->e:Lcfdl;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkdx;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lioq;->b:Liot;

    .line 113
    .line 114
    invoke-virtual {p0}, Liot;->j()Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcffd;->b:Lcefo;

    .line 6
    .line 7
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcefl;->k(Lcefo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcefl;->H:Lcefd;

    .line 15
    .line 16
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcefd;->o(Lcefn;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v1, Lcfep;->b:Lcefo;

    .line 27
    .line 28
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcefl;->k(Lcefo;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcefl;->H:Lcefd;

    .line 36
    .line 37
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcefd;->o(Lcefn;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcfep;->b:Lcefo;

    .line 46
    .line 47
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcefl;->k(Lcefo;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 55
    .line 56
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    iget-object p0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    check-cast p0, Lcfep;

    .line 72
    .line 73
    iget-object p0, p0, Lcfep;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 90
    .line 91
    sget-object v3, Lcffd;->b:Lcefo;

    .line 92
    .line 93
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcefl;->k(Lcefo;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 101
    .line 102
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcefd;->o(Lcefn;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    return v0
.end method

.method public static synthetic e(Lbekh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbekh;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lbekh;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lbekh;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    invoke-interface {p0}, Lbekh;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    return v3
.end method

.method public static f(Lbhgr;Lbewb;Lcioo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbevi;->b(Lbewb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcinn;->r()Lciop;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcioo;->b(Lciop;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
