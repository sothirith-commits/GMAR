.class public abstract Lafvp;
.super Lahxx;
.source "PG"

# interfaces
.implements Lafwq;


# static fields
.field public static final a:Lbxfh;

.field private static final k:Lnsn;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbghz;

.field public final d:Lcqlh;

.field public final e:Layuu;

.field private final f:Landroid/app/Activity;

.field private final g:Lcqlh;

.field private h:Lbmsp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afvp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafvp;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcvzo;->d:Lnsn;

    .line 11
    .line 12
    sput-object v0, Lafvp;->k:Lnsn;

    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Layuu;Ljava/util/concurrent/Executor;Lbghz;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzxc;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lafvp;->j:Lbmsp;

    .line 13
    .line 14
    iput-object p1, p0, Lafvp;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lafvp;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Lafvp;->g:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Lafvp;->e:Layuu;

    .line 21
    .line 22
    iput-object p5, p0, Lafvp;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Lafvp;->c:Lbghz;

    .line 25
    .line 26
    iput-object p7, p0, Lafvp;->d:Lcqlh;

    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lafvp;->h:Lbmsp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lahxx;->c()V

    .line 24
    return-void
.end method

.method public final e()Lbmsp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafvp;->j:Lbmsp;

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
    invoke-virtual {p0, p1, v0}, Lafvp;->g(ZLandroid/content/Intent;)V

    .line 5
    return-void
.end method

.method public final g(ZLandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->F()Z

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
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafvp;->k()Z

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
    iget-object v2, p0, Lafvp;->e:Layuu;

    .line 43
    .line 44
    sget-object v3, Layvj;->E:Layvf;

    .line 45
    .line 46
    sget-object v4, Lafvp;->k:Lnsn;

    .line 47
    .line 48
    new-instance v5, Lcvtt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lcvvl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lnsn;->az(Lcvux;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v3, Layvj;->C:Layvb;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Layuu;->B(Layvb;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Layuu;->R()Z

    .line 67
    .line 68
    iget-object v2, p0, Lafvp;->f:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v3, p0, Lafvp;->d:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Layvt;->I(Landroid/content/Context;)Laycf;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lafwd;

    .line 81
    .line 82
    new-array v5, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    new-instance v6, Lbgr;

    .line 85
    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v3, p1, v7}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    iget-object v7, v3, Lafwd;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lbwee;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v5, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v5, Latxj;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v3, p1, v1}, Latxj;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    iget-object v1, v3, Lafwd;->f:Lbzpv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1, v0, v2, p2}, Laycf;->r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-instance v0, Lphi;

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p2, p1, v1}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p0, p0, Lafvp;->i:Ljava/util/concurrent/Executor;

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
    invoke-super {p0}, Lahxx;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lafvp;->g:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbcpq;

    .line 26
    .line 27
    sget-object v1, Lbcrp;->i:Lbcsp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbcso;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcso;->c()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbcpq;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbcso;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbcso;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract k()Z
.end method

.method public abstract l()V
.end method

.method public nx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lafvp;->d:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lafwd;

    .line 26
    .line 27
    new-instance v0, Lafse;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p0, p0, Lafwd;->b:Lnwi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lafwd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafwd;->a()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lahxx;->ny()V

    .line 15
    return-void
.end method

.method public final oW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Lafvp;->h:Lbmsp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzxc;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lzxc;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object v0, p0, Lafvp;->h:Lbmsp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lajug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lafvp;->h:Lbmsp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p0, p0, Lafvp;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public rD()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->rD()V

    .line 4
    .line 5
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lafvp;->g:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbcpq;

    .line 26
    .line 27
    sget-object v0, Lbcrp;->i:Lbcsp;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbcso;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcso;->b()V

    .line 37
    :cond_0
    return-void
.end method
