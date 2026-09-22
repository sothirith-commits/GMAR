.class public final Lqia;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lqia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    check-cast p1, Lpls;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lpls;->a:Lccwz;

    .line 13
    .line 14
    new-instance v1, Lqhr;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lqhr;-><init>(Lbutn;Lccwz;Lctej;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lqhz;

    .line 22
    .line 23
    iget-object p0, v0, Lqhz;->a:Lctmm;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v3, p1, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 28
    .line 29
    .line 30
    return-void
.end method
