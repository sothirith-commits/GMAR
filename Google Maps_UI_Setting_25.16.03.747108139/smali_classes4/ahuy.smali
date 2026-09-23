.class public final Lahuy;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Lahvl;

    .line 6
    .line 7
    iget-boolean v1, p1, Lahvl;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lahvl;->b:Laqob;

    .line 14
    .line 15
    check-cast v0, Lahux;

    .line 16
    .line 17
    iget-object v0, v0, Lahux;->h:Lahuw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lahuw;->c(Laqob;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lahhx;->c:Lahhx;

    .line 26
    .line 27
    check-cast p1, Lahux;

    .line 28
    .line 29
    iget-object p1, p1, Lahux;->g:Lbhyy;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbhyy;->F(Lahhx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
