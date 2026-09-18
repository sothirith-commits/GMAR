.class public final Lxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamgk;Lcom/google/common/util/concurrent/ListenableFuture;Lacua;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxuk;->d:I

    iput-object p1, p0, Lxuk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxuk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxuk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "Failed to end CUI: %s"

    .line 6
    .line 7
    iput-object p1, p0, Lxuk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxuk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsvn;Lcom/google/common/util/concurrent/ListenableFuture;Lpw;I)V
    .locals 0

    .line 16
    iput p4, p0, Lxuk;->d:I

    iput-object p1, p0, Lxuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lxuk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Labyj;->a:Labqj;

    .line 11
    .line 12
    check-cast v0, Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labqg;

    .line 23
    .line 24
    const/16 v0, 0x1a67

    .line 25
    .line 26
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labqg;

    .line 31
    .line 32
    iget-object v0, p0, Lxuk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lxuk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Labqg;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxuk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lxuk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lamgk;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lamgk;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxuk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lacua;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lxuk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lxuk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpw;

    .line 73
    .line 74
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lpw;

    .line 77
    .line 78
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lsvr;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lsvr;->t(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p1, Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object p0, p0, Lxuk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Exception;

    .line 94
    .line 95
    check-cast p0, Lsvn;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lsvn;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxuk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxuk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lxuk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lamgk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lamgk;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxuk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lacua;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lxuk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsvn;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsvn;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
