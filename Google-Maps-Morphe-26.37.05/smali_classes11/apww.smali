.class public final Lapww;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lapww;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavte;

    .line 4
    .line 5
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnvq;

    .line 8
    .line 9
    new-instance v0, Lapks;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lapwt;

    .line 17
    .line 18
    iget-object p0, p0, Lapwt;->i:Lbyyj;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
