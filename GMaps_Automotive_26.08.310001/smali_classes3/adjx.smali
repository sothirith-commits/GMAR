.class public final Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladks;
    .locals 0

    .line 1
    iget p0, p0, Ladjx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladks;->a:Ladks;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladks;->a:Ladks;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic b()Ladks;
    .locals 0

    .line 1
    iget p0, p0, Ladjx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladks;->a:Ladks;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladks;->a:Ladks;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laped;)Ladks;
    .locals 0

    .line 1
    iget p0, p0, Ladjx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladks;->a:Ladks;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladks;->a:Ladks;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Laped;)Ladks;
    .locals 6

    .line 1
    iget v0, p0, Ladjx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ladht;->a:Lallt;

    .line 10
    .line 11
    check-cast p1, Lallu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "ChannelConfig provided twice"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ladjx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ladks;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v2, p0}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ladil;->a:Lallt;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lallu;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ladil;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Laped;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladjx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lalpl;

    .line 59
    .line 60
    iget-object p1, p1, Lalpl;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ladim;->b(Ljava/lang/String;)Ladil;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    sget-object p0, Lxun;->a:Lallt;

    .line 74
    .line 75
    invoke-interface {v5}, Ladil;->a()Lyzx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lallu;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ladks;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2, v2, p0}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final synthetic g(Lanyq;)Ladkt;
    .locals 0

    .line 1
    iget p0, p0, Ladjx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladkt;->a:Ladkt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladkt;->a:Ladkt;

    .line 9
    .line 10
    return-object p0
.end method
