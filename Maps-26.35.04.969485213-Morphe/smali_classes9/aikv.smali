.class public final Laikv;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Laikv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Laipa;

    .line 6
    .line 7
    invoke-virtual {p1}, Laipa;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Laikr;->q:I

    .line 15
    .line 16
    iget p1, p1, Laipa;->d:F

    .line 17
    .line 18
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laikr;

    .line 21
    .line 22
    iget-object v0, p0, Laikr;->a:Lbghz;

    .line 23
    .line 24
    invoke-interface {v0}, Lbghz;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Laikr;->c(J)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Laikr;->m:F

    .line 39
    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laikr;->o:Ljava/util/List;

    .line 45
    .line 46
    sget-object v1, Laydf;->a:Laydf;

    .line 47
    .line 48
    new-instance v3, Lbwkr;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laikr;->o:Ljava/util/List;

    .line 58
    .line 59
    sget-object v1, Laydf;->b:Laydf;

    .line 60
    .line 61
    new-instance v3, Lbwkr;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iput p1, p0, Laikr;->n:F

    .line 70
    .line 71
    return-void
.end method
