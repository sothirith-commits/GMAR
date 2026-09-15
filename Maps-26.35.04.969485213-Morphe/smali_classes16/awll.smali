.class public final Lawll;
.super Lawks;
.source "PG"


# instance fields
.field public aC:Laozb;

.field public aD:Lapap;

.field public aE:Ljava/util/concurrent/Executor;

.field public aF:Lbblq;

.field public aG:Lbeew;

.field public aH:Lbeew;

.field public aI:Lbelp;

.field private aJ:Ladvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Lawmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawll;->aJ:Ladvf;

    .line 7
    .line 8
    new-instance v2, Lbgow;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object p0, p0, Lawll;->aJ:Ladvf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected final d()Lawkh;
    .locals 2

    .line 1
    iget-object v0, p0, Lawll;->as:Lawki;

    .line 2
    .line 3
    check-cast v0, Lawlk;

    .line 4
    .line 5
    iget-boolean v0, v0, Lawlk;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawll;->aD:Lapap;

    .line 10
    .line 11
    iget-boolean v0, v0, Lapap;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lawll;->aF:Lbblq;

    .line 17
    .line 18
    new-instance v0, Lapqr;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lawkh;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lawkh;-><init>(Lbblq;Lawmv;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawks;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawll;->aD:Lapap;

    .line 5
    .line 6
    iget-boolean p1, p1, Lapap;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lawll;->aF:Lbblq;

    .line 11
    .line 12
    iget-object v0, p0, Lawll;->as:Lawki;

    .line 13
    .line 14
    check-cast v0, Lawlk;

    .line 15
    .line 16
    iget-boolean v0, v0, Lawlk;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbblq;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lawll;->aI:Lbelp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbelp;->W()Ladvf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lawll;->aJ:Ladvf;

    .line 28
    .line 29
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic u(Lawki;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lawlk;

    .line 2
    .line 3
    iget-object v0, p0, Lawll;->aD:Lapap;

    .line 4
    .line 5
    iget-boolean v0, v0, Lapap;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lawlk;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lawll;->aF:Lbblq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbblq;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f140851

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lawll;->aC:Laozb;

    .line 68
    .line 69
    iget-object v3, p1, Lawlk;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Laozb;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Laqgo;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, p0, v4}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lbzol;->a:Lbzol;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Larcs;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v5}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Laqgo;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-direct {v3, p0, v5}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lavzm;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    invoke-direct {v3, p1, v5}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lawlj;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lawlj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/app/ProgressDialog;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lawll;->aE:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {p1, v2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final v()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lawlk;

    .line 2
    .line 3
    return-object p0
.end method
