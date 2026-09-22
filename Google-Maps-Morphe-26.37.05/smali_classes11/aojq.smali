.class public final Laojq;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laojp;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Laojq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laojp;

    .line 4
    .line 5
    check-cast p1, Layoc;

    .line 6
    .line 7
    iget-boolean p1, p1, Layoc;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laojp;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laojp;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
