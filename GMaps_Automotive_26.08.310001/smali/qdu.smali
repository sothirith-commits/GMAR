.class final Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Z

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:Lqdv;


# direct methods
.method public constructor <init>(Lqdv;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqdu;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lqdu;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p1, p0, Lqdu;->d:Lqdv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lphu;

    .line 2
    .line 3
    sget-object v0, Lpfz;->k:Lpfz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lphu;->b(Lpfz;)Lpgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqdu;->d:Lqdv;

    .line 10
    .line 11
    iget-object v1, v1, Lqdv;->c:Laays;

    .line 12
    .line 13
    check-cast v1, Laazb;

    .line 14
    .line 15
    iget-object v1, v1, Laazb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lqdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast v1, Lalax;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lqdu;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnda;

    .line 37
    .line 38
    sget-object v2, Lndb;->e:Lndb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpgb;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lnda;->e(Lndb;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lpgb;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lpgb;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lqdu;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqdv;->a:Labqj;

    .line 67
    .line 68
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Labqg;

    .line 73
    .line 74
    const/16 v0, 0xf23

    .line 75
    .line 76
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labqg;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Labqg;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
