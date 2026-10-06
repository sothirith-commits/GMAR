.class public final Laxfe;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxfe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Laxfe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Laxfe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lazds;

    .line 17
    .line 18
    check-cast p1, Laxlw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lazds;

    .line 22
    .line 23
    check-cast p1, Laxmb;

    .line 24
    .line 25
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laxfd;

    .line 28
    .line 29
    iget-object p1, p0, Laxfd;->aK:Lbgsg;

    .line 30
    .line 31
    iget-object p0, p0, Laxfd;->ay:Laxqu;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Laxfe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lazds;

    .line 40
    .line 41
    check-cast p1, Laxly;

    .line 42
    .line 43
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laxfd;

    .line 46
    .line 47
    invoke-virtual {p0}, Laxfd;->aQ()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Laxfe;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lazds;

    .line 54
    .line 55
    check-cast p1, Laqat;

    .line 56
    .line 57
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lnwq;

    .line 61
    .line 62
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p0, Laxfd;

    .line 68
    .line 69
    iget-object p0, p0, Laxfd;->ay:Laxqu;

    .line 70
    .line 71
    iget-boolean p1, p0, Laxqu;->y:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-boolean v1, p0, Laxqu;->y:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Laxqu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Laxvn;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Laxqu;->m:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :cond_5
    iget-object p0, p0, Laxfe;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lazds;

    .line 99
    .line 100
    check-cast p1, Laqak;

    .line 101
    .line 102
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laxfd;

    .line 105
    .line 106
    invoke-virtual {p0}, Laxfd;->aQ()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
