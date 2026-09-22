.class public final Lajma;
.super Lajls;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lajth;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lajzi;

.field private am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:I

.field public c:Lcjkf;

.field public d:Ljava/lang/String;

.field public e:Lajmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajma"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajma;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajls;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajma;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajls;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajma;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget p2, p0, Lajma;->b:I

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "  state="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p2, p0, Lajma;->c:Lcjkf;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "  pendingShareAcl="

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p0, p0, Lajma;->e:Lajmj;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "  listener="

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lajma;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcjkf;

    .line 12
    .line 13
    iget-object v1, p0, Lajma;->e:Lajmj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lajmj;->h(Lbvtl;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    return-void

    .line 24
    .line 25
    :catch_0
    iget-object p0, p0, Lajma;->e:Lajmj;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lajmj;->h(Lbvtl;)V

    .line 33
    :catch_1
    :cond_0
    return-void
.end method

.method public final d(Laxre;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lajma;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lajma;->c:Lcjkf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lajma;->ai:Lajth;

    .line 23
    .line 24
    iget-object v1, p0, Lajma;->c:Lcjkf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v3, v0, Lajth;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcdwu;->a:Lcdwu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v4, Lcdwu;

    .line 43
    .line 44
    iput-object v1, v4, Lcdwu;->c:Lcjkf;

    .line 45
    .line 46
    iget v5, v4, Lcdwu;->b:I

    .line 47
    or-int/2addr v5, v2

    .line 48
    .line 49
    iput v5, v4, Lcdwu;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcdwu;

    .line 56
    .line 57
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 61
    .line 62
    iget-object v5, v0, Lajth;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Lajax;

    .line 65
    .line 66
    iget-object v7, v0, Lajth;->d:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v1, v2}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6, v2}, Lajas;->b(Lajar;Lbvtl;)V

    .line 81
    .line 82
    iget-object v2, v0, Lajth;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lawdm;

    .line 85
    .line 86
    iget-object v5, v2, Lawdm;->b:Laypc;

    .line 87
    .line 88
    iput-object p1, v5, Laypc;->e:Landroid/accounts/Account;

    .line 89
    .line 90
    new-instance v5, Lawdn;

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    const/4 v7, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v2, v6, v7}, Lawdn;-><init>(Lawdm;I[[[S)V

    .line 97
    .line 98
    new-instance v2, Lajtf;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, v1, p1, v4}, Lajtf;-><init>(Lajth;Lcjkf;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 102
    .line 103
    iget-object v6, v0, Lajth;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v2, v6}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 107
    .line 108
    new-instance v2, Lajte;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0, p1, v1, v4}, Lajte;-><init>(Lajth;Laxre;Lcjkf;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    iput-object v4, p0, Lajma;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    new-instance p1, Lajgu;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p0, p0, Lajma;->aj:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajls;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->aK()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lajma;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lajma;->b:I

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string v0, "account_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lajma;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajls;->pY()V

    .line 4
    .line 5
    iget v0, p0, Lajma;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajma;->ak:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lajgu;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajma;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "account_id"

    .line 10
    .line 11
    iget-object v1, p0, Lajma;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lajma;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lajma;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    :cond_0
    return-void
.end method
