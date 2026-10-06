.class public final Lanpg;
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
    .locals 2

    .line 1
    iget-object p0, p0, Lanpg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lblms;

    .line 8
    .line 9
    iget-object p1, p1, Lblms;->a:Lbljx;

    .line 10
    .line 11
    check-cast v0, Lanpf;

    .line 12
    .line 13
    iget-object v1, v0, Lanpf;->r:Lbljx;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbljn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbljn;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lanpf;->p()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lanpf;->U:Laybo;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
