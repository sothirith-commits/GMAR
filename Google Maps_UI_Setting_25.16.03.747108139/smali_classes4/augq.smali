.class public final Laugq;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;Lckbj;Lcgri;Lcgri;Lcgri;Lazph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laugq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laugq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Laugq;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laugq;->c:Lckbj;

    .line 22
    .line 23
    iput-object p3, p0, Laugq;->d:Lckbj;

    .line 24
    .line 25
    iput-object p4, p0, Laugq;->e:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Laugq;->f:Lcgri;

    .line 28
    .line 29
    iput-object p6, p0, Laugq;->g:Lcgri;

    .line 30
    .line 31
    iput-object p7, p0, Laugq;->j:Lazph;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final lR()V
    .locals 5

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugq;->g:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laugl;

    .line 11
    .line 12
    iget-object v1, p0, Laugq;->e:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laebe;

    .line 19
    .line 20
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Laugq;->f:Lcgri;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lblct;

    .line 31
    .line 32
    invoke-virtual {v2}, Lblct;->L()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laugl;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Laugl;->k:Lazph;

    .line 50
    .line 51
    invoke-virtual {v2}, Lazph;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbfib;

    .line 83
    .line 84
    new-instance v4, Laugk;

    .line 85
    .line 86
    invoke-direct {v4, v0, v3}, Laugk;-><init>(Laugl;Lbfib;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object v2, v0, Laugl;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Laugl;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laugk;

    .line 112
    .line 113
    iget-object v2, v1, Laugk;->a:Lbfib;

    .line 114
    .line 115
    iget-object v3, v1, Laugk;->c:Lbfii;

    .line 116
    .line 117
    iget-object v1, v1, Laugk;->d:Laugl;

    .line 118
    .line 119
    iget-object v1, v1, Laugl;->h:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-interface {v2, v3, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Laugq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final lS()V
    .locals 4

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laugq;->g:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laugl;

    .line 19
    .line 20
    iget-object v1, v0, Laugl;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laugk;

    .line 37
    .line 38
    iget-object v3, v2, Laugk;->a:Lbfib;

    .line 39
    .line 40
    iget-object v2, v2, Laugk;->c:Lbfii;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lbfib;->h(Lbfii;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lckda;->a:Lckda;

    .line 47
    .line 48
    iput-object v1, v0, Laugl;->i:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final mU()V
    .locals 5

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugq;->d:Lckbj;

    .line 5
    .line 6
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Larpl;

    .line 11
    .line 12
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbxvx;->al:Z

    .line 17
    .line 18
    iget-object v2, p0, Laugq;->j:Lazph;

    .line 19
    .line 20
    invoke-virtual {v2}, Lazph;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Larpl;

    .line 33
    .line 34
    invoke-interface {v1}, Larpl;->getPhenotypeParameters()Lbygr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lbygr;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Larpl;

    .line 47
    .line 48
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lbxvx;->am:Z

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larpl;

    .line 59
    .line 60
    invoke-interface {v0}, Larpl;->getPhenotypeParameters()Lbygr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lbygr;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Laugq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Laugq;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Laugq;->c:Lckbj;

    .line 79
    .line 80
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v3, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v1, v2, v3, v4}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final mV()V
    .locals 4

    .line 1
    invoke-super {p0}, Labzs;->mV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Laugq;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Laugq;->c:Lckbj;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Laugq;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to unregister Phenotype broadcast receiver."

    .line 38
    .line 39
    const/16 v3, 0x1ca9

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
