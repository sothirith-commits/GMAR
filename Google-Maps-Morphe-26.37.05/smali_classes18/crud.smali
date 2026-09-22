.class public final Lcrud;
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
    iput p3, p0, Lcrud;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcrud;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcrud;->c:I

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
    iget-object v0, p0, Lcrud;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcrwl;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcrwl;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcrud;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcrwm;

    .line 21
    .line 22
    iget-object p0, p0, Lcrwm;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcrud;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcrud;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcrms;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lcrvq;

    .line 39
    .line 40
    iget-object p0, p0, Lcrvq;->b:Lcrod;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcrud;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcren;

    .line 49
    .line 50
    iget-object v2, v0, Lcren;->r:Lcrei;

    .line 51
    .line 52
    iget v2, v2, Lcrei;->b:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcren;->p(IZZ)Lcrel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v0, Lcren;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Lcrej;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, v1}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcrud;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcrue;

    .line 76
    .line 77
    iget-object v0, v0, Lcrue;->a:Lcrmm;

    .line 78
    .line 79
    iget-object p0, p0, Lcrud;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcrmm;->B(Lcrmn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
