.class public final Laibw;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibw;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lazbh;

    .line 5
    .line 6
    check-cast p1, Laicg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laibv;

    .line 14
    .line 15
    iget-object p1, p0, Laibv;->c:Laibd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laibv;->a:Lbgoz;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "curvularBinder"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 31
    :cond_1
    return-void
.end method
