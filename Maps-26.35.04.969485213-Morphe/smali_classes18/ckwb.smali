.class public abstract Lckwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcvkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lckwb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcvkl;

    .line 20
    .line 21
    invoke-direct {v0}, Lcvkl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lckwb;->c:Lcvkl;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Lcvkl;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lckwb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lckwb;->c:Lcvkl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbfmh;)Lbfmw;
    .locals 8

    .line 1
    iget-object v0, p0, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbehu;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbfmh;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lbfne;

    .line 22
    .line 23
    invoke-direct {p0}, Lbfne;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbfne;->y()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v3, Lbfmh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v3, v0}, Lbfmh;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lbfmh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lbfmz;

    .line 39
    .line 40
    check-cast v0, Lbfmh;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lbfmz;-><init>(Lbfmh;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lckvz;

    .line 46
    .line 47
    invoke-direct {v7, p1, p3, v3, v5}, Lckvz;-><init>(Ljava/util/concurrent/Executor;Lbfmh;Lbfmh;Lbfmz;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lckwb;->c:Lcvkl;

    .line 51
    .line 52
    new-instance v0, Lckwa;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lckwa;-><init>(Lckwb;Lbfmh;Lbfmh;Ljava/util/concurrent/Callable;Lbfmz;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7, v0}, Lcvkl;->h(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lbfmz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbfmw;

    .line 67
    .line 68
    return-object p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
