.class public final Lqhm;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object p0, p0, Lqhm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwst;

    .line 4
    .line 5
    check-cast p1, Lpls;

    .line 6
    .line 7
    iget-object p1, p1, Lpls;->a:Lccwz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccwz;->a:Lccwz;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loum;

    .line 22
    .line 23
    iget-object p1, p0, Loum;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbcjg;

    .line 30
    .line 31
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lbcku;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbgld;

    .line 40
    .line 41
    sget-object v1, Lbxhe;->cN:Lbxhe;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
