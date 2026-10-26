.class public final Lpcx;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ladpa;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpcx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladpa;

    .line 4
    .line 5
    check-cast p1, Lqma;

    .line 6
    .line 7
    iget-object p1, p1, Lqma;->a:Lfnv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lahqn;->a:Lahqn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v1, Lahqn;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, v1, Lahqn;->c:I

    .line 40
    .line 41
    iget v2, v1, Lahqn;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lahqn;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lahqn;

    .line 52
    .line 53
    check-cast p0, Lpcv;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lpcv;->o(Ljava/util/List;Lahqn;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
