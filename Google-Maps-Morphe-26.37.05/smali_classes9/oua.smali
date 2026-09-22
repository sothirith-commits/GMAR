.class public final Loua;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrwj;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Loua;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrwj;

    .line 4
    .line 5
    check-cast p1, Lned;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrwj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lotz;

    .line 13
    .line 14
    iget-boolean p1, p1, Lned;->a:Z

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lotz;-><init>(Z)V

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
