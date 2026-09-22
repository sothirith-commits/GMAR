.class public final Lbwvk;
.super Lbwvm;
.source "PG"


# direct methods
.method public constructor <init>(Lbwvm;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbwvm;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwvk;->a:Lbwsr;

    .line 5
    .line 6
    iget-object v1, p1, Lbwvm;->a:Lbwsr;

    .line 7
    .line 8
    iget-wide v2, v1, Lbwsr;->a:D

    .line 9
    .line 10
    iput-wide v2, v0, Lbwsr;->a:D

    .line 11
    .line 12
    iget-wide v1, v1, Lbwsr;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Lbwsr;->b:D

    .line 15
    .line 16
    iget-object v3, p0, Lbwvk;->b:Lbwsz;

    .line 17
    .line 18
    iget-object p0, p1, Lbwvm;->b:Lbwsz;

    .line 19
    .line 20
    iget-wide v4, p0, Lbwsz;->a:D

    .line 21
    .line 22
    iget-wide v6, p0, Lbwsz;->b:D

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lbwsz;->f(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c()Lbwvk;
    .locals 6

    .line 1
    new-instance v0, Lbwvk;

    .line 2
    .line 3
    new-instance v1, Lbwsr;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbwsr;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbwsz;->c()Lbwsz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbwsr;
    .locals 1

    .line 1
    new-instance v0, Lbwsr;

    .line 2
    .line 3
    iget-object p0, p0, Lbwvk;->a:Lbwsr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwsr;-><init>(Lbwsr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbwsz;
    .locals 1

    .line 1
    new-instance v0, Lbwsz;

    .line 2
    .line 3
    iget-object p0, p0, Lbwvk;->b:Lbwsz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwsz;-><init>(Lbwsz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lbwvl;
    .locals 3

    .line 1
    new-instance v0, Lbwvl;

    .line 2
    .line 3
    new-instance v1, Lbwsr;

    .line 4
    .line 5
    iget-object v2, p0, Lbwvk;->a:Lbwsr;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbwsr;-><init>(Lbwsr;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwsz;

    .line 11
    .line 12
    iget-object p0, p0, Lbwvk;->b:Lbwsz;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lbwsz;-><init>(Lbwsz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lbwvj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbwvj;->e()Lbwsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbwsv;->c:D

    .line 6
    .line 7
    iget-object v2, p0, Lbwvk;->a:Lbwsr;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbwsr;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-wide v0, v2, Lbwsr;->a:D

    .line 16
    .line 17
    iput-wide v0, v2, Lbwsr;->b:D

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, v2, Lbwsr;->a:D

    .line 21
    .line 22
    cmpg-double v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    iput-wide v0, v2, Lbwsr;->a:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, v2, Lbwsr;->b:D

    .line 30
    .line 31
    cmpl-double v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iput-wide v0, v2, Lbwsr;->b:D

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lbwvk;->b:Lbwsz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbwvj;->g()Lbwsv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lbwsv;->c:D

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
    new-instance v2, Lbwsz;

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
    invoke-direct {v2, v3, v4, v3, v4}, Lbwsz;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-wide v5, v3

    .line 67
    invoke-virtual/range {v2 .. v7}, Lbwsz;->f(DDZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbwsz;->i(Lbwsz;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lbwvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwvk;->a:Lbwsr;

    .line 2
    .line 3
    iget-object v1, p1, Lbwvl;->a:Lbwsr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwsr;->h(Lbwsr;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbwvk;->b:Lbwsz;

    .line 9
    .line 10
    iget-object p1, p1, Lbwvl;->b:Lbwsz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwsz;->i(Lbwsz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
