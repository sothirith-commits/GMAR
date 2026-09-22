.class public final Lanrj;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    check-cast p1, Lanrv;

    .line 6
    .line 7
    iget-boolean v0, p1, Lanrv;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lanrv;->b:Lavdo;

    .line 14
    .line 15
    check-cast p0, Lanri;

    .line 16
    .line 17
    iget-object p0, p0, Lanri;->g:Lanrh;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lanrh;->c(Lavdo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lanfk;->c:Lanfk;

    .line 26
    .line 27
    check-cast p0, Lanri;

    .line 28
    .line 29
    iget-object p0, p0, Lanri;->f:Lbmaf;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbmaf;->D(Lanfk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
