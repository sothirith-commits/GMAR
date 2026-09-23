.class public Laauc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lazhz;

.field private final e:Latpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aauc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laauc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhz;Latpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcfsa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laauc;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lcfsa;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laauc;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laauc;->d:Lazhz;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laauc;->e:Latpz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lcfsa;Lcfsa;Ljava/lang/String;Ljava/lang/String;)Laaum;
    .locals 2

    .line 1
    const-string v0, "ExternalInvocationDispatcher.getHandler()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Laauc;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laaum;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Laauc;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laaum;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Laauc;->d:Lazhz;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcfsu;->a:Lcfsu;

    .line 46
    .line 47
    invoke-interface {p2, p3, v1, p4}, Lazhz;->I(Ljava/lang/String;Lcfsu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    throw p1
.end method

.method public final b(Lcfsd;Lcfsa;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbqfj;
    .locals 10

    .line 1
    const-string v0, "ExternalInvocationDispatcher.handleExternalInvocationResponse()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcfsd;->d:Lcfsb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfsb;->a:Lcfsb;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcfsb;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcfsa;->a(I)Lcfsa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcfsa;->a:Lcfsa;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0, p2, p4, p5}, Laauc;->a(Lcfsa;Lcfsa;Ljava/lang/String;Ljava/lang/String;)Laaum;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, p3, p1}, Laaum;->b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Laauc;->d:Lazhz;

    .line 40
    .line 41
    invoke-interface {p2}, Laaum;->a()Lcfsu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcfpv;->A:Lcfpv;
    :try_end_1
    .catch Laaun; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v4, p4

    .line 50
    move-object v8, p5

    .line 51
    :try_start_2
    invoke-interface/range {v3 .. v9}, Lazhz;->j(Ljava/lang/String;Lbrzl;Lcfsu;Lcfpv;Ljava/lang/String;Z)Lazio;
    :try_end_2
    .catch Laaun; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
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
    :try_start_3
    iget-object p3, p0, Laauc;->d:Lazhz;

    .line 62
    .line 63
    invoke-interface {p2}, Laaum;->a()Lcfsu;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p3, v4, p2, v8}, Lazhz;->I(Ljava/lang/String;Lcfsu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laauc;->e:Latpz;

    .line 71
    .line 72
    iget-object p2, p2, Latpz;->b:Lcfss;

    .line 73
    .line 74
    iget-boolean p2, p2, Lcfss;->c:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p1, Laaun;->a:I

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw p1

    .line 85
    :cond_3
    :goto_1
    sget-object p2, Laauc;->a:Lbraj;

    .line 86
    .line 87
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbrag;

    .line 98
    .line 99
    const/16 p2, 0xc0d

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbrag;

    .line 106
    .line 107
    invoke-interface {p1}, Lbrag;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    throw p1
.end method

.method public final c(Lcfsa;Laaum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laauc;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcfsa;Lcfsa;Laaum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laauc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lcfsa;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
