.class public final Lanog;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    check-cast p1, Lanot;

    .line 6
    .line 7
    iget-boolean v0, p1, Lanot;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lanot;->b:Lavbo;

    .line 14
    .line 15
    check-cast p0, Lanof;

    .line 16
    .line 17
    iget-object p0, p0, Lanof;->g:Lanoe;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lanoe;->c(Lavbo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lancb;->c:Lancb;

    .line 26
    .line 27
    check-cast p0, Lanof;

    .line 28
    .line 29
    iget-object p0, p0, Lanof;->f:Lblxa;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lblxa;->D(Lancb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
