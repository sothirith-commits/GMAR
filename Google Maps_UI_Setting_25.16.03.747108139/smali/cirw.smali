.class public final Lcirw;
.super Lcint;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirw;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lclwj;)V
    .locals 4

    .line 1
    new-instance v0, Lcixt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcixt;-><init>(Lclwj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lclwj;->g(Lclwk;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :try_start_0
    iget-object v2, p0, Lcirw;->b:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    check-cast v2, Lbsqe;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbsqe;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "The future returned null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lclwj;->tT(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcixt;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    iput-object v2, v0, Lcixt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcixt;->lazySet(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcixt;->a:Lclwj;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lclwj;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcixt;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lclwj;->tU()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    and-int/lit8 v3, p1, -0x3

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {v0, p1}, Lcixt;->lazySet(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcixt;->a:Lclwj;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lclwj;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcixt;->get()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lclwj;->tU()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput-object v2, v0, Lcixt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, p1, v3}, Lcixt;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcixt;->get()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcixt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    invoke-static {v2}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcixt;->get()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lclwj;->tT(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
