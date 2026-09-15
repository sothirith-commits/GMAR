.class public final Lbxms;
.super Lbxmu;
.source "PG"


# direct methods
.method public constructor <init>(Lbxmu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbxmu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxms;->a:Lbxka;

    .line 5
    .line 6
    iget-object v1, p1, Lbxmu;->a:Lbxka;

    .line 7
    .line 8
    iget-wide v2, v1, Lbxka;->a:D

    .line 9
    .line 10
    iput-wide v2, v0, Lbxka;->a:D

    .line 11
    .line 12
    iget-wide v1, v1, Lbxka;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Lbxka;->b:D

    .line 15
    .line 16
    iget-object v3, p0, Lbxms;->b:Lbxki;

    .line 17
    .line 18
    iget-object p0, p1, Lbxmu;->b:Lbxki;

    .line 19
    .line 20
    iget-wide v4, p0, Lbxki;->a:D

    .line 21
    .line 22
    iget-wide v6, p0, Lbxki;->b:D

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lbxki;->f(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c()Lbxms;
    .locals 6

    .line 1
    new-instance v0, Lbxms;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbxka;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbxki;->c()Lbxki;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbxka;
    .locals 1

    .line 1
    new-instance v0, Lbxka;

    .line 2
    .line 3
    iget-object p0, p0, Lbxms;->a:Lbxka;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxka;-><init>(Lbxka;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbxki;
    .locals 1

    .line 1
    new-instance v0, Lbxki;

    .line 2
    .line 3
    iget-object p0, p0, Lbxms;->b:Lbxki;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxki;-><init>(Lbxki;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lbxmt;
    .locals 3

    .line 1
    new-instance v0, Lbxmt;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    iget-object v2, p0, Lbxms;->a:Lbxka;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbxka;-><init>(Lbxka;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbxki;

    .line 11
    .line 12
    iget-object p0, p0, Lbxms;->b:Lbxki;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lbxki;-><init>(Lbxki;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lbxmr;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbxmr;->e()Lbxke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbxke;->c:D

    .line 6
    .line 7
    iget-object v2, p0, Lbxms;->a:Lbxka;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbxka;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-wide v0, v2, Lbxka;->a:D

    .line 16
    .line 17
    iput-wide v0, v2, Lbxka;->b:D

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, v2, Lbxka;->a:D

    .line 21
    .line 22
    cmpg-double v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    iput-wide v0, v2, Lbxka;->a:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, v2, Lbxka;->b:D

    .line 30
    .line 31
    cmpl-double v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iput-wide v0, v2, Lbxka;->b:D

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lbxms;->b:Lbxki;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbxmr;->g()Lbxke;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lbxke;->c:D

    .line 44
    .line 45
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    new-instance v2, Lbxki;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :cond_3
    move-wide v3, v0

    .line 62
    invoke-direct {v2, v3, v4, v3, v4}, Lbxki;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-wide v5, v3

    .line 67
    invoke-virtual/range {v2 .. v7}, Lbxki;->f(DDZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbxki;->i(Lbxki;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lbxmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxms;->a:Lbxka;

    .line 2
    .line 3
    iget-object v1, p1, Lbxmt;->a:Lbxka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxka;->h(Lbxka;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbxms;->b:Lbxki;

    .line 9
    .line 10
    iget-object p1, p1, Lbxmt;->b:Lbxki;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbxki;->i(Lbxki;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
