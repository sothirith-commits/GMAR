.class final Lcstt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lcslx;

.field final b:Lcsna;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcslx;Lcsna;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcstt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcstt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcstt;->a:Lcslx;

    .line 20
    .line 21
    iput-object p2, p0, Lcstt;->b:Lcsna;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcstt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcstt;->a:Lcslx;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcslx;->a()V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcstt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcstt;->a:Lcslx;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcstt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcstt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcstt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcstt;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcstt;->b:Lcsna;

    .line 9
    .line 10
    check-cast v1, Lbher;

    .line 11
    .line 12
    iget-object v1, v1, Lbher;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbhfw;

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Lkza;

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    check-cast v0, Lbhes;

    .line 21
    .line 22
    iget-object v0, v0, Lbhes;->f:Lbiiw;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Llic;->aA(Lkza;)Llib;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Llib;->a:Llic;

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    check-cast v1, Lbhes;

    .line 36
    .line 37
    iget-object p1, v1, Lbhes;->a:Lbikn;

    .line 38
    .line 39
    sget-object v1, Lcoes;->v:Lcoes;

    .line 40
    .line 41
    const-string v2, "Template produced null Element"

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0, v2, v4}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Llic;->aA(Lkza;)Llib;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Llib;->a:Llic;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lbhfw;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    :goto_1
    new-instance v4, Lbiiv;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Lbiiv;-><init>(Lbiiw;)V

    .line 77
    .line 78
    iput-object v2, v4, Lbiiv;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbiiv;->a()Lbiiw;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    move-object v0, v1

    .line 85
    .line 86
    check-cast v0, Lbhes;

    .line 87
    .line 88
    iget-object v2, v0, Lbhes;->b:Lbikb;

    .line 89
    .line 90
    iget-object v5, p1, Lbhfw;->a:Lbhtt;

    .line 91
    move-object p1, v1

    .line 92
    .line 93
    check-cast p1, Lbhes;

    .line 94
    .line 95
    iget-object v6, p1, Lbhes;->c:Lbijs;

    .line 96
    .line 97
    check-cast v1, Lbhes;

    .line 98
    .line 99
    iget-object v7, v1, Lbhes;->d:Lcsmm;

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v2 .. v7}, Lbikb;->a(Lkza;Lbiiw;Lbhtt;Lbijs;Lcsmm;)Lkyw;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p0, p0, Lcstt;->a:Lcslx;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcstt;->dispose()V

    .line 125
    .line 126
    iget-object p0, p0, Lcstt;->a:Lcslx;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 130
    :cond_4
    return-void
.end method
