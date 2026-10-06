.class public Lagdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbcjg;

.field private final e:Laxuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agdz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagdz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcjg;Laxuj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcovz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lagdz;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/EnumMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    iput-object v0, p0, Lagdz;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lagdz;->d:Lbcjg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p2, p0, Lagdz;->e:Laxuj;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcovz;Lcovz;Ljava/lang/String;Ljava/lang/String;)Lagej;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ExternalInvocationDispatcher.getHandler()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lagdz;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lagej;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lagdz;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lagej;

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lagdz;->d:Lbcjg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object p2, Lcowt;->a:Lcowt;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p3, p2, p4}, Lbcjg;->P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_3
    return-object p1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :cond_4
    :goto_1
    throw p0
.end method

.method public final b(Lcowc;Lcovz;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbvtl;
    .locals 10

    .line 1
    .line 2
    const-string v0, "ExternalInvocationDispatcher.handleExternalInvocationResponse()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcowc;->e:Lcowa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcowa;->a:Lcowa;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcowa;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcovz;->a(I)Lcovz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcovz;->a:Lcovz;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0, p2, p4, p5}, Lagdz;->a(Lcovz;Lcovz;Ljava/lang/String;Ljava/lang/String;)Lagej;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object v2, Lbvrj;->a:Lbvrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {p2, p3, p1}, Lagej;->b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lagdz;->d:Lbcjg;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lagej;->a()Lcowt;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    sget-object v7, Lcotq;->A:Lcotq;
    :try_end_1
    .catch Lagek; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v4, p4

    .line 50
    move-object v8, p5

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface/range {v3 .. v9}, Lbcjg;->j(Ljava/lang/String;Lbxmn;Lcowt;Lcotq;Ljava/lang/String;Z)Lbcjw;
    :try_end_2
    .catch Lagek; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v4, p4

    .line 59
    move-object v8, p5

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    .line 62
    :try_start_3
    iget-object p3, p0, Lagdz;->d:Lbcjg;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lagej;->a()Lcowt;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v4, p2, v8}, Lbcjg;->P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p0, p0, Lagdz;->e:Laxuj;

    .line 72
    .line 73
    iget-object p0, p0, Laxuj;->b:Lcowr;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcowr;->c:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget p0, p1, Lagek;->a:I

    .line 80
    const/4 p2, 0x2

    .line 81
    .line 82
    if-eq p0, p2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw p1

    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lagdz;->a:Lbwny;

    .line 87
    .line 88
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbwnv;

    .line 99
    .line 100
    const/16 p1, 0xf9d

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lbwnv;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lbwnv;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    :cond_5
    return-object v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :cond_6
    :goto_3
    throw p0
.end method

.method public final c(Lcovz;Lagej;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagdz;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(Lcovz;Lcovz;Lagej;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagdz;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lcovz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
