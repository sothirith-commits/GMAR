.class public final Lomv;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lomu;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lomv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lomu;

    .line 4
    .line 5
    check-cast p1, Lncv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lncv;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lncv;->a:Lndd;

    .line 16
    .line 17
    iget v0, p1, Lndd;->bj:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lndd;->b()Lbh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lged;->l(Lbh;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v0}, Lomu;->a(Lonj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lndd;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean p1, p1, Lndd;->aU:Z

    .line 40
    .line 41
    xor-int/2addr p1, v1

    .line 42
    invoke-virtual {p0, v0, p1}, Lomu;->e(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
