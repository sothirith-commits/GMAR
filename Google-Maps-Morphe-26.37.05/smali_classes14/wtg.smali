.class public final Lwtg;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwtf;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lwtg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwtf;

    .line 4
    .line 5
    check-cast p1, Layfv;

    .line 6
    .line 7
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwtf;->aQ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lwtf;->aq:Lpgr;

    .line 24
    .line 25
    sget-object p1, Lpfw;->a:Lpfw;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
