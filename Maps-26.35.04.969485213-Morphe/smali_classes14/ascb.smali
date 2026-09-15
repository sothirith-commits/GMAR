.class public final Lascb;
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
    .locals 0

    .line 1
    iget-object p0, p0, Lascb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    check-cast p1, Lapxs;

    .line 6
    .line 7
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Larfd;->d:Larfd;

    .line 10
    .line 11
    check-cast p0, Lasca;

    .line 12
    .line 13
    iget-object p0, p0, Lasca;->h:Laqzh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laqzh;->g(Larfd;)Larfc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lasan;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lasan;

    .line 24
    .line 25
    iget-object p0, p0, Lasan;->aj:Lasbx;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lasbx;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
