.class final Lqny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Z

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:Lqnz;


# direct methods
.method public constructor <init>(Lqnz;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqny;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lqny;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p1, p0, Lqny;->d:Lqnz;

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
    iput-object p1, p0, Lqny;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lprp;

    .line 2
    .line 3
    sget-object v0, Lppt;->k:Lppt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lprp;->b(Lppt;)Lppv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqny;->d:Lqnz;

    .line 10
    .line 11
    iget-object v1, v1, Lqnz;->c:Labhj;

    .line 12
    .line 13
    check-cast v1, Labhs;

    .line 14
    .line 15
    iget-object v1, v1, Labhs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lqny;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast v1, Lalme;

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
    iget-boolean v2, p0, Lqny;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnkz;

    .line 37
    .line 38
    sget-object v2, Lnla;->e:Lnla;

    .line 39
    .line 40
    invoke-virtual {v0}, Lppv;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lnkz;->e(Lnla;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lppv;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lppv;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lqny;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lqnz;->a:Labyy;

    .line 65
    .line 66
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Labyv;

    .line 71
    .line 72
    const/16 v0, 0xf3c

    .line 73
    .line 74
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labyv;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Labyv;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
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
