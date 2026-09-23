.class final Lbfbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeux;


# instance fields
.field final synthetic b:Lbfca;


# direct methods
.method public constructor <init>(Lbfca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbz;->b:Lbfca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liow;I)Lbeuz;
    .locals 9

    .line 1
    sget-object v0, Lbfbw;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbfbz;->b:Lbfca;

    .line 12
    .line 13
    sget-object v1, Lbfca;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lbfca;->g:Lbgob;

    .line 24
    .line 25
    new-instance v4, Lbdwj;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v1, v5}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lbgob;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-class v1, Lbexj;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Liow;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbexj;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lbexj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lbfbw;

    .line 57
    .line 58
    iget-object v4, v0, Lbfca;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lbfca;->c:Lbfbx;

    .line 61
    .line 62
    iget-object v6, v0, Lbfca;->d:Lbfck;

    .line 63
    .line 64
    iget-object v7, v0, Lbfca;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move v3, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Lbfbw;-><init>(ILjava/lang/String;Lbfbx;Lbfck;Ljava/util/concurrent/Executor;Liow;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    sget-object p1, Lbeuz;->a:Lbeuz;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Litj;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeus;->a(Lbeux;Litj;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
