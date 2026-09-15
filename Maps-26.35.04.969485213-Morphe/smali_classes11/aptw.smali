.class public final Laptw;
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
    .locals 3

    .line 1
    iget-object p0, p0, Laptw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnug;

    .line 8
    .line 9
    new-instance v0, Lapiq;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Laptt;

    .line 18
    .line 19
    iget-object p0, p0, Laptt;->i:Lbzpv;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
