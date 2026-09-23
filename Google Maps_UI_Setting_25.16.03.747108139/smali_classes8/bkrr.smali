.class public final Lbkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbkrv;


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrr;->a:Lbkrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkrr;->a:Lbkrv;

    .line 2
    .line 3
    check-cast p1, Lbkhi;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbkrv;->O:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lbkhi;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lbkrv;->a:Landroid/view/View;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lbkrv;->P:Lbkvr;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lbkvr;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lbkvr;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lbkrv;->P:Lbkvr;

    .line 36
    .line 37
    new-instance v3, Lbkpp;

    .line 38
    .line 39
    iget-object v4, v0, Lbkrv;->P:Lbkvr;

    .line 40
    .line 41
    iget-object v4, v4, Lbkvr;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 42
    .line 43
    invoke-direct {v3, v4, p1}, Lbkpp;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbkhi;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lbkrv;->Q:Lbkpp;

    .line 47
    .line 48
    iget-object p1, v0, Lbkrv;->Q:Lbkpp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbkpp;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lbkrv;->Q:Lbkpp;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object p1, v3, Lbkpp;->a:Lbkhi;

    .line 59
    .line 60
    iget-object v3, v3, Lbkpp;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbkhi;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, v0, Lbkrv;->P:Lbkvr;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x1

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    const v1, 0x7f1423c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lbkvr;->setContentText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v0, Lbkrv;->M:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    check-cast v2, Lbkrx;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbkrx;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lbkrv;->P:Lbkvr;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbkrx;->k(Lbkvw;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lbkrv;->at:Lbjru;

    .line 109
    .line 110
    iget-object v0, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 111
    .line 112
    const/16 v1, 0x19

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lbkrp;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method
