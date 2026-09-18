.class public final Lnal;
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
    .locals 1

    .line 1
    iget-object p0, p0, Lnal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei;

    .line 4
    .line 5
    check-cast p1, Lnza;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnak;

    .line 13
    .line 14
    iput-object p1, p0, Lnak;->b:Lnza;

    .line 15
    .line 16
    iget-boolean v0, p0, Lnak;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnak;->i(Lnza;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
