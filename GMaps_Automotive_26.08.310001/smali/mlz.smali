.class public final Lmlz;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmly;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 5

    .line 1
    iget-object p0, p0, Lmlz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmly;

    .line 4
    .line 5
    iget-object v0, p0, Lmly;->f:Lmlx;

    .line 6
    .line 7
    iget-object v1, p0, Lmly;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, p0, Lmly;->g:Loay;

    .line 10
    .line 11
    check-cast p1, Lqgd;

    .line 12
    .line 13
    iget-object p1, p1, Lqgd;->a:Lqga;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqgc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p1, v4}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lrtq;->a(Landroid/content/Context;Loay;Lanpr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lmlx;->d(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmly;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
