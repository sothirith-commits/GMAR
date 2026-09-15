.class public final Laqci;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laqck;


# direct methods
.method public constructor <init>(Laqck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqci;->a:Laqck;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lms;->aD()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0xa

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Laqci;->a:Laqck;

    .line 38
    .line 39
    invoke-virtual {p0}, Laqck;->s()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Laqck;->k:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Laqck;->p()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Laqck;->k:Z

    .line 54
    .line 55
    iget-object p1, p0, Laqck;->A:Lcqlh;

    .line 56
    .line 57
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lapzw;

    .line 62
    .line 63
    iget-object p2, p0, Laqck;->e:Lceka;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lapzw;->b(Lceka;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lapoq;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-direct {p2, p0, p3}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Laqck;->z:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
