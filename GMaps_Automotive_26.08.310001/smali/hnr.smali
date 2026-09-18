.class public final Lhnr;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhnr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalvm;

    .line 4
    .line 5
    check-cast p1, Lpng;

    .line 6
    .line 7
    iget-object v0, p1, Lpng;->a:Lqed;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lqed;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqed;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lpng;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwkt;

    .line 34
    .line 35
    iget-object p1, p0, Lwkt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lplr;

    .line 42
    .line 43
    iget-object v0, p0, Lwkt;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lwkt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lwkt;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/app/Application;

    .line 50
    .line 51
    check-cast v1, Laius;

    .line 52
    .line 53
    check-cast v0, Lxla;

    .line 54
    .line 55
    invoke-static {p0, v1, p1, v0}, Lwkt;->R(Landroid/app/Application;Laius;Lplr;Lxla;)Lhod;

    .line 56
    .line 57
    .line 58
    return-void
.end method
