.class public final Louh;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqnq;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Louh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqnq;

    .line 4
    .line 5
    check-cast p1, Lbkmg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqnq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Loug;

    .line 13
    .line 14
    iget-object p1, p1, Lbkmg;->a:Lbkmf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Loug;-><init>(Lbkmf;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lbmvt;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
