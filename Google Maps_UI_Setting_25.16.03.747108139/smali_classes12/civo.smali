.class final Lcivo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lcioa;

.field final b:Lcipc;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcioa;Lcipc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcivo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcivo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcivo;->a:Lcioa;

    .line 19
    .line 20
    iput-object p2, p0, Lcivo;->b:Lcipc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcivo;->a:Lcioa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcioa;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcivo;->a:Lcioa;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcivo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcivo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcivo;->b:Lcipc;

    .line 8
    .line 9
    check-cast v1, Lbdwu;

    .line 10
    .line 11
    iget-object v1, v1, Lbdwu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbdxn;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Liow;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lbdww;

    .line 20
    .line 21
    iget-object v0, v0, Lbdww;->g:Lbewb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lixu;->aB(Liow;)Lixt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lixt;->a:Lixu;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lbdww;

    .line 35
    .line 36
    iget-object p1, v1, Lbdww;->a:Lbext;

    .line 37
    .line 38
    sget-object v1, Lcfcg;->v:Lcfcg;

    .line 39
    .line 40
    const-string v2, "Template produced null Element"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0, v2, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lixu;->aB(Liow;)Lixt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lixt;->a:Lixu;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v2, p1, Lbdxn;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    new-instance v4, Lbewa;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lbewa;-><init>(Lbewb;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v4, Lbewa;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbewa;->a()Lbewb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    move-object v0, v1

    .line 85
    check-cast v0, Lbdww;

    .line 86
    .line 87
    iget-object v2, v0, Lbdww;->b:Lbexh;

    .line 88
    .line 89
    iget-object v5, p1, Lbdxn;->a:Lbekl;

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lbdww;

    .line 93
    .line 94
    iget-object v6, p1, Lbdww;->c:Lbewz;

    .line 95
    .line 96
    check-cast v1, Lbdww;

    .line 97
    .line 98
    iget-object v7, v1, Lbdww;->d:Lcioo;

    .line 99
    .line 100
    invoke-interface/range {v2 .. v7}, Lbexh;->a(Liow;Lbewb;Lbekl;Lbewz;Lcioo;)Liot;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "The combiner returned a null value"

    .line 109
    .line 110
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcivo;->a:Lcioa;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcivo;->dispose()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcivo;->a:Lcioa;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
