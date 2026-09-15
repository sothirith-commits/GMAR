.class public final Laxdc;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxdc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Laxdc;->a:I

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
    iget-object p0, p0, Laxdc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lazbh;

    .line 17
    .line 18
    check-cast p1, Laxjx;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lazbh;

    .line 22
    .line 23
    check-cast p1, Laxkc;

    .line 24
    .line 25
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laxdb;

    .line 28
    .line 29
    iget-object p1, p0, Laxdb;->aK:Lbgoz;

    .line 30
    .line 31
    iget-object p0, p0, Laxdb;->ay:Laxok;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Laxdc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lazbh;

    .line 40
    .line 41
    check-cast p1, Laxjz;

    .line 42
    .line 43
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laxdb;

    .line 46
    .line 47
    invoke-virtual {p0}, Laxdb;->u()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Laxdc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lazbh;

    .line 54
    .line 55
    check-cast p1, Lapxs;

    .line 56
    .line 57
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lnvi;

    .line 61
    .line 62
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p0, Laxdb;

    .line 68
    .line 69
    iget-object p0, p0, Laxdb;->ay:Laxok;

    .line 70
    .line 71
    iget-boolean p1, p0, Laxok;->y:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-boolean v1, p0, Laxok;->y:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Laxok;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Laxht;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Laxok;->m:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    :cond_5
    iget-object p0, p0, Laxdc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lazbh;

    .line 101
    .line 102
    check-cast p1, Lapxj;

    .line 103
    .line 104
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laxdb;

    .line 107
    .line 108
    invoke-virtual {p0}, Laxdb;->u()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
