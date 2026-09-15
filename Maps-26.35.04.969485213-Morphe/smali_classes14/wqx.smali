.class public final Lwqx;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwqw;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwqw;

    .line 4
    .line 5
    check-cast p1, Laydh;

    .line 6
    .line 7
    iget-boolean p1, p0, Lnvi;->aO:Z

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
    invoke-virtual {p0}, Lwqw;->aQ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lwqw;->ap:Lpfl;

    .line 24
    .line 25
    sget-object p1, Lpeq;->a:Lpeq;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpfl;->oC(Lpeq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
