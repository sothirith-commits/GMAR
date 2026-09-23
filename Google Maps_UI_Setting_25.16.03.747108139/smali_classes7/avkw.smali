.class public final Lavkw;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;

.field private final g:Lcgtt;

.field private final h:Lcgtt;

.field private final i:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavkw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavkw;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavkw;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavkw;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavkw;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lavkw;->f:Lcgtt;

    .line 40
    .line 41
    invoke-static {p8}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lavkw;->g:Lcgtt;

    .line 46
    .line 47
    invoke-static {p9}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lavkw;->h:Lcgtt;

    .line 52
    .line 53
    invoke-static {p10}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lavkw;->i:Lcgtt;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcllv;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcllv;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Larpl;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lblct;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lazpw;

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lclmt;->l(Lclmi;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 73
    .line 74
    invoke-virtual {v5, v7, v3, v0}, Lblct;->W(Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lavyd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lazuy;->e:Lazsx;

    .line 79
    .line 80
    invoke-interface {v6, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lazpd;

    .line 85
    .line 86
    invoke-virtual {v3}, Lazpd;->a()Lazpc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v2}, Lavyg;->a(Lcllv;Lcllv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lavfl;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    :goto_0
    sget p1, Lbqpa;->d:I

    .line 108
    .line 109
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 110
    .line 111
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lavkw;->i:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavkw;->h:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavkw;->g:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Lavkw;->f:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Lavkw;->e:Lcgtt;

    .line 10
    .line 11
    iget-object v5, p0, Lavkw;->d:Lcgtt;

    .line 12
    .line 13
    iget-object v6, p0, Lavkw;->c:Lcgtt;

    .line 14
    .line 15
    iget-object v7, p0, Lavkw;->b:Lcgtt;

    .line 16
    .line 17
    invoke-interface {v7}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v6}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v7, v8, v9

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v8, v7

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v5, v8, v6

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    aput-object v4, v8, v5

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v3, v8, v4

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v2, v8, v3

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v8, v2

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aput-object v0, v8, v1

    .line 76
    .line 77
    invoke-static {v8}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
