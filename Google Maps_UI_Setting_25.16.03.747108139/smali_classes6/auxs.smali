.class public final Lauxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Laeka;

.field private final c:Lcgri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auxs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauxs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeka;Lcgri;Laxxf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxs;->b:Laeka;

    .line 5
    .line 6
    iput-object p2, p0, Lauxs;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lauxs;->f:Laxxf;

    .line 9
    .line 10
    iput-object p4, p0, Lauxs;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lauxs;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lauxy;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lauxs;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lauxs;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget p1, p1, Lauxy;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lbqfk;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    const/16 p1, 0x3e7

    .line 55
    .line 56
    return p1
.end method

.method public final b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lauxs;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lauxs;->f:Laxxf;

    .line 18
    .line 19
    invoke-virtual {v2}, Laxxf;->l()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lbqxl;

    .line 48
    .line 49
    iget v2, v2, Lbqxl;->c:I

    .line 50
    .line 51
    new-array v3, v2, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lauxy;

    .line 62
    .line 63
    iget v6, v6, Lauxy;->d:I

    .line 64
    .line 65
    aput v6, v3, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbbff;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbbff;->y(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbchd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lauxs;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v2, p0, Lauxs;->b:Laeka;

    .line 84
    .line 85
    iget-object v3, p0, Lauxs;->e:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v5, Lauxp;

    .line 88
    .line 89
    invoke-direct {v5, v3, v1, v2, v4}, Lauxp;-><init>(Ljava/util/Map;Ljava/lang/String;Laeka;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v5}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbstk;

    .line 96
    .line 97
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lauxq;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lauxq;-><init>(Lbstk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbchd;->t(Lbcgy;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lauxr;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lauxr;-><init>(Lbstk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbchd;->s(Lbcgx;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "No UdcClient present (no user signed in?)"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Lauxy;Lbqfy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxs;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lauxs;->f:Laxxf;

    .line 18
    .line 19
    invoke-virtual {v2}, Laxxf;->l()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lauxs;->b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lasaz;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v2}, Lasaz;-><init>(Lauxy;Lbqfy;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lauxs;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
