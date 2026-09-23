.class public final Lagvv;
.super Lbcwz;
.source "PG"


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lagvw;


# direct methods
.method public constructor <init>(Lagvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagvv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lagvv;->b:Lagvw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcwz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvv;->b:Lagvw;

    .line 2
    .line 3
    iget-object v1, v0, Lagvw;->j:Lbhiq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagvw;->b(Lbhiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagvv;->b:Lagvw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagvw;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lagvw;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lagvw;->g:Lagqo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lagqo;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lagvv;->a:I

    .line 20
    .line 21
    iget-object v2, v0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Lagqm;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lagvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lagvw;->b:Lbssz;

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    new-instance v3, Ladtm;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, v0, v1, v4}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lbcxn;)V
    .locals 2

    .line 1
    new-instance v0, Lafqf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagvv;->b:Lagvw;

    .line 9
    .line 10
    iget-object p1, p1, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
