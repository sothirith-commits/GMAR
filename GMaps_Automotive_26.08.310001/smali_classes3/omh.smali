.class public final Lomh;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lei;Lqjr;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lomh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei;

    .line 4
    .line 5
    iget-object v0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwfi;

    .line 8
    .line 9
    iget-object p1, p1, Lwfi;->a:Lwck;

    .line 10
    .line 11
    check-cast v0, Lomg;

    .line 12
    .line 13
    iget-object v1, v0, Lomg;->f:Lwck;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lwcb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwcb;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lomg;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lomg;->F:Lqnm;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
