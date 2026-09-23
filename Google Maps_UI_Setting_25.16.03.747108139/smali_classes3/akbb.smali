.class public Lakbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcbdh;

.field public final e:Lbore;

.field private final f:Lcgri;

.field private final g:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akbb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Laebe;Ljava/util/concurrent/Executor;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakbb;->b:Laebe;

    .line 5
    .line 6
    iput-object p3, p0, Lakbb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lakbb;->f:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lakbb;->g:Lcgri;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbore;

    .line 17
    .line 18
    iput-object p1, p0, Lakbb;->e:Lbore;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcbdh;Lcbdh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcbdh;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Lcbdh;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_1
    invoke-static {p0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcbdh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakbb;->d:Lcbdh;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lakbb;->c(Lcbdh;Lcbdh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lakbb;->b(Lcbdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakbb;->g:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larpx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Larpx;->n(Lcbdh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lakbb;->f:Lcgri;

    .line 27
    .line 28
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lajmv;

    .line 33
    .line 34
    new-instance v0, Lakba;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lakba;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lajmv;->r(Lajnj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lcbdh;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakbb;->d:Lcbdh;

    .line 3
    .line 4
    iget-object v1, p0, Lakbb;->b:Laebe;

    .line 5
    .line 6
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lakbb;->e:Lbore;

    .line 28
    .line 29
    iget-object p1, p1, Lcbdh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const-string v1, "AccountName cannot be null or empty"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    const-string v1, "No topics provided"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lbore;->g:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Laujw;->fV:Laujs;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v0, "No GCM registration found"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, p1}, Lbore;->r(Ljava/lang/String;)Lbpxw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljtt;

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lbore;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lakay;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lajoo;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lajoo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1, v0}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    new-instance v0, Ljuu;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljuu;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lakbb;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method
