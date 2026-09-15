.class public final Lqgt;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lqgt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvkh;

    .line 4
    .line 5
    check-cast p1, Lpkk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lpkk;->a:Lcdoj;

    .line 13
    .line 14
    new-instance v1, Lqbs;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lqbs;-><init>(Lbvkh;Lcdoj;Lcudt;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lqgs;

    .line 23
    .line 24
    iget-object p0, v0, Lqgs;->a:Lculq;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v3, p1, v1, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 29
    .line 30
    .line 31
    return-void
.end method
