.class public final Lavlb;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavlb;

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
    iput-object p1, p0, Lavlb;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavlb;->c:Lcgtt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

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
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latqe;

    .line 16
    .line 17
    sget-object v3, Lbvjq;->a:Lbvjn;

    .line 18
    .line 19
    iget-object v3, v3, Lbvjn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v3, Lbvjr;->a:Lbvjn;

    .line 26
    .line 27
    iget-object v3, v3, Lbvjn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v3, Lbvjs;->a:Lbvjn;

    .line 34
    .line 35
    iget-object v3, v3, Lbvjn;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbyli;

    .line 46
    .line 47
    iget-boolean v3, v3, Lbyli;->aT:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lbvjo;->a:Lbvjn;

    .line 52
    .line 53
    iget-object v3, v3, Lbvjn;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Latoh;->b:Latoh;

    .line 61
    .line 62
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    move-object v8, v3

    .line 67
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbyli;

    .line 72
    .line 73
    iget-boolean p1, p1, Lbyli;->aT:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lbvjp;->a:Lbvjn;

    .line 78
    .line 79
    iget-object p1, p1, Lbvjn;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Latoh;->b:Latoh;

    .line 87
    .line 88
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v9, p1

    .line 93
    const/4 p1, 0x5

    .line 94
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    aput-object v5, p1, v0

    .line 97
    .line 98
    aput-object v6, p1, v2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v7, p1, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v8, p1, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v9, p1, v0

    .line 108
    .line 109
    invoke-static {p1}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Laggb;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-direct/range {v4 .. v10}, Laggb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbsro;->a:Lbsro;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavlb;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavlb;->b:Lcgtt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
