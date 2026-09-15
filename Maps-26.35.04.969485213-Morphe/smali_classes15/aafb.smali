.class public final Laafb;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laafa;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Laafb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laafa;

    .line 4
    .line 5
    check-cast p1, Lnug;

    .line 6
    .line 7
    iget-object p1, p0, Laafa;->o:Lajui;

    .line 8
    .line 9
    new-instance v0, Lairl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lairl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lajui;->c(Lajty;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
