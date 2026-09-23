.class public final Lcivi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcivi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcivi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcivi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcivi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcivi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcixl;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcixl;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcivi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcixm;

    .line 21
    .line 22
    iget-object v1, v1, Lcixm;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcivi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcivi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lciof;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lciof;->b(Ljava/lang/Runnable;)Lciop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lciwq;

    .line 39
    .line 40
    iget-object v1, v1, Lciwq;->b:Lcipo;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcivi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcigq;

    .line 49
    .line 50
    iget-object v1, v0, Lcigq;->r:Lcigm;

    .line 51
    .line 52
    iget v1, v1, Lcigm;->e:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcigq;->p(IZ)Lcigo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v0, Lcigq;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lcibm;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v3}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcivi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcivj;

    .line 78
    .line 79
    iget-object v0, v0, Lcivj;->a:Lcinz;

    .line 80
    .line 81
    iget-object v1, p0, Lcivi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcinz;->B(Lcioa;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
