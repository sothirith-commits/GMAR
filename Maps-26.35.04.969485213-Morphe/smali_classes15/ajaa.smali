.class public final Lajaa;
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
    .locals 7

    .line 1
    iget-object p0, p0, Lajaa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laiig;

    .line 8
    .line 9
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Laizz;

    .line 18
    .line 19
    iget-object v1, p1, Laizz;->aK:Lbixu;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v0, p1, Laizz;->aK:Lbixu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p1, Laiif;->c:D

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmpl-double v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-wide v5, p1, Laiif;->d:D

    .line 35
    .line 36
    cmpl-double v3, v5, v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v3, p1, Laiif;->d:D

    .line 41
    .line 42
    new-instance v0, Lbixu;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, p0

    .line 48
    check-cast p1, Laizz;

    .line 49
    .line 50
    iget-object v1, p1, Laizz;->aK:Lbixu;

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-object v0, p1, Laizz;->aK:Lbixu;

    .line 61
    .line 62
    :goto_0
    check-cast p0, Laizz;

    .line 63
    .line 64
    invoke-virtual {p0}, Laizz;->bD()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
