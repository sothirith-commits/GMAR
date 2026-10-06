.class public abstract Lagag;
.super Laidd;
.source "PG"

# interfaces
.implements Lagbh;


# static fields
.field public static final a:Lbwny;

.field private static final k:Lntx;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbgld;

.field public final d:Lcpuk;

.field public final e:Layxj;

.field private final f:Landroid/app/Activity;

.field private final g:Lcpuk;

.field private h:Lbmvx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agag"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagag;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcvai;->d:Lntx;

    .line 11
    .line 12
    sput-object v0, Lagag;->k:Lntx;

    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Layxj;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labia;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lagag;->j:Lbmvx;

    .line 13
    .line 14
    iput-object p1, p0, Lagag;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lagag;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lagag;->g:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lagag;->e:Layxj;

    .line 21
    .line 22
    iput-object p5, p0, Lagag;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Lagag;->c:Lbgld;

    .line 25
    .line 26
    iput-object p7, p0, Lagag;->d:Lcpuk;

    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lagag;->h:Lbmvx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Laidd;->c()V

    .line 24
    return-void
.end method

.method public final e()Lbmvx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagag;->j:Lbmvx;

    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lagag;->g(ZLandroid/content/Intent;)V

    .line 5
    return-void
.end method

.method public final g(ZLandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->F()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v2, v1

    .line 26
    .line 27
    :goto_1
    const-string v3, "The intent for reprocessing should only be non-null if we are exiting incognito mode."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lagag;->k()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    return-void

    .line 41
    .line 42
    :cond_4
    :goto_3
    iget-object v2, p0, Lagag;->e:Layxj;

    .line 43
    .line 44
    sget-object v3, Layxy;->D:Layxu;

    .line 45
    .line 46
    sget-object v4, Lagag;->k:Lntx;

    .line 47
    .line 48
    new-instance v5, Lcuun;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lcuwf;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lntx;->ay(Lcuvr;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v3, Layxy;->B:Layxq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Layxj;->A(Layxq;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Layxj;->Q()Z

    .line 67
    .line 68
    iget-object v2, p0, Lagag;->f:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v3, p0, Lagag;->d:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lagau;

    .line 81
    .line 82
    new-array v5, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    new-instance v6, Lbgs;

    .line 85
    .line 86
    const/16 v7, 0x12

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v3, p1, v7}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    iget-object v7, v3, Lagau;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v5, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v5, Latzg;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v3, p1, v1}, Latzg;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    iget-object v1, v3, Lagau;->f:Lbyyj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1, v0, v2, p2}, Layet;->r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-instance v0, Lpio;

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p2, p1, v1}, Lpio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p0, p0, Lagag;->i:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    return-void
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lagag;->g:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbcsk;

    .line 26
    .line 27
    sget-object v1, Lbcui;->i:Lbcvi;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbcvh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcvh;->c()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbcsk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbcvh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbcvh;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract k()Z
.end method

.method public abstract l()V
.end method

.method public nA()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lagag;->d:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lagau;

    .line 26
    .line 27
    new-instance v0, Lafvj;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Lagau;->b:Lnxq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagag;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lagau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lagau;->a()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->nB()V

    .line 15
    return-void
.end method

.method public final oZ()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lagag;->h:Lbmvx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labia;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object v0, p0, Lagag;->h:Lbmvx;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lagag;->h:Lbmvx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p0, p0, Lagag;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public rD()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->rD()V

    .line 4
    .line 5
    iget-object v0, p0, Lagag;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lagag;->g:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbcsk;

    .line 26
    .line 27
    sget-object v0, Lbcui;->i:Lbcvi;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbcvh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcvh;->b()V

    .line 37
    :cond_0
    return-void
.end method
