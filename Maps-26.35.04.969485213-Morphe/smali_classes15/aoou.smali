.class public final Laoou;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Laoou;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    check-cast p1, Laiia;

    .line 6
    .line 7
    sget-object v0, Laoot;->a:Lbxfh;

    .line 8
    .line 9
    invoke-virtual {p1}, Laync;->d()Layna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laihz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lavra;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Laoon;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Laoot;

    .line 26
    .line 27
    iget-object p0, p1, Laoot;->d:Lbzpv;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
