.class public final Laivo;
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
    iget-object p0, p0, Laivo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    check-cast p1, Laxto;

    .line 6
    .line 7
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Laidd;

    .line 11
    .line 12
    invoke-virtual {p1}, Laidd;->nC()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Laivn;

    .line 20
    .line 21
    iget-boolean p1, p0, Laivn;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laivn;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Laivn;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Laivn;->t()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
