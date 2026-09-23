.class public final Ladns;
.super Ladni;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Laebe;

.field public aj:Lbobe;

.field private ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:I

.field public c:Lcbyp;

.field public d:Ljava/lang/String;

.field public e:Ladoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adns"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladns;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladni;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladns;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladni;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ladns;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Ladns;->b:I

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  state="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ladns;->c:Lcbyp;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "  pendingShareAcl="

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ladns;->e:Ladoa;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "  listener="

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladni;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->aH()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ladns;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ladns;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "account_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ladns;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladni;->ok()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladns;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladns;->ah:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ladmu;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Ladns;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    iget-object v1, p0, Ladns;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladns;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ladns;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladns;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbyp;

    .line 11
    .line 12
    iget-object v1, p0, Ladns;->e:Ladoa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ladoa;->aP(Lbqfj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object v0, p0, Ladns;->e:Ladoa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ladoa;->aP(Lbqfj;)V

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    iget v0, p0, Ladns;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladns;->c:Lcbyp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladns;->aj:Lbobe;

    .line 22
    .line 23
    iget-object v1, p0, Ladns;->c:Lcbyp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lbobe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lbwwt;->a:Lbwwt;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lbwwt;

    .line 42
    .line 43
    iput-object v1, v4, Lbwwt;->c:Lcbyp;

    .line 44
    .line 45
    iget v5, v4, Lbwwt;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v2

    .line 48
    iput v5, v4, Lbwwt;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbwwt;

    .line 55
    .line 56
    new-instance v4, Lbstk;

    .line 57
    .line 58
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lbobe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Ladat;

    .line 64
    .line 65
    iget-object v7, v0, Lbobe;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7, v1, v2}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v5, v6, v2}, Ladao;->b(Ladan;Lbqfj;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lbobe;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Larwb;

    .line 88
    .line 89
    iget-object v5, v2, Larwb;->b:Laucu;

    .line 90
    .line 91
    iput-object p1, v5, Laucu;->e:Landroid/accounts/Account;

    .line 92
    .line 93
    new-instance v5, Larwe;

    .line 94
    .line 95
    const/16 v6, 0xb

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v5, v2, v6, v7}, Larwe;-><init>(Larwb;I[[Z)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Laduk;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p1, v4}, Laduk;-><init>(Lbobe;Lcbyp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lbobe;->i:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v2, v6}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 109
    .line 110
    .line 111
    new-instance v2, Laduj;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1, v1, v4}, Laduj;-><init>(Lbobe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;Lbstk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1, v6}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Ladns;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    new-instance p1, Ladmu;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Ladns;->ag:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-interface {v4, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
