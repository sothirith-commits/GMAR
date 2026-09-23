.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final a:Lbqgo;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbqgo;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkos;->a:Lbqgo;

    .line 5
    .line 6
    iput-object p2, p0, Lkos;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lkos;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lkos;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 3

    .line 1
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxAccountDiscTransition"

    .line 2
    .line 3
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lkos;->a:Lbqgo;

    .line 8
    .line 9
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 16
    .line 17
    iget-object p5, p1, Lknw;->d:Lmfa;

    .line 18
    .line 19
    iget-object p3, p3, Llku;->c:Lllx;

    .line 20
    .line 21
    iget-object p3, p3, Lllx;->d:Lbdjv;

    .line 22
    .line 23
    if-eqz p5, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lkos;->c:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laigt;

    .line 39
    .line 40
    invoke-interface {v0}, Laigt;->i()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0b09eb

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f0b0156

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lkos;->b:Lcgri;

    .line 67
    .line 68
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbqfj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Llwx;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p5}, Lmfa;->at()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez p5, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p1, Lknw;->aL:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v2

    .line 95
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lkos;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance p4, Lkor;

    .line 100
    .line 101
    invoke-direct {p4, v0, p3, v1, v2}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v0, p3, v1}, Llwx;->f(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    throw p1
.end method
