.class public final Lamhm;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamhl;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lamhm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamhl;

    .line 4
    .line 5
    check-cast p1, Lnvq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamhl;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamhl;->d:Lamgv;

    .line 14
    .line 15
    iget-object v0, v0, Lamgv;->a:Laxre;

    .line 16
    .line 17
    iget-object p1, p1, Lnvq;->a:Laxre;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lamhl;->d:Lamgv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lamgv;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamhl;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lamhl;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
