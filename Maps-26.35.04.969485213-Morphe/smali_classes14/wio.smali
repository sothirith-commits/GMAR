.class public final Lwio;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwin;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lwio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwin;

    .line 4
    .line 5
    check-cast p1, Lvtx;

    .line 6
    .line 7
    iget-object v0, p1, Lvtx;->a:Lvuf;

    .line 8
    .line 9
    iget-object v1, p0, Lwin;->c:Lvuf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lwin;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvug;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvug;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lvug;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lwin;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwin;->f:Lamkz;

    .line 42
    .line 43
    iget-object v1, p0, Lwin;->a:Lwij;

    .line 44
    .line 45
    iget-object p0, p0, Lwin;->e:Lvjw;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0}, Lamkz;->n(Lvug;Lwij;Lvjw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lwin;->d:Lvug;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
