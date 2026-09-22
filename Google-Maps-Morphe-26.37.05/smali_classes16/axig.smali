.class final Laxig;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Laxih;


# direct methods
.method public constructor <init>(Laxih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxig;->a:Laxih;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Laxig;->a:Laxih;

    .line 2
    .line 3
    iget-object v0, p0, Laxih;->a:Laxif;

    .line 4
    .line 5
    iget-object v1, v0, Laxif;->b:Laxid;

    .line 6
    .line 7
    invoke-interface {v1}, Laxid;->oi()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcc;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Laxif;->f:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    :cond_0
    invoke-static {v4}, Latyv;->cW(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v7, v0, Laxif;->f:I

    .line 35
    .line 36
    invoke-static {v7}, Latyv;->cW(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p0, Lag;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lag;-><init>(Lcc;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbh;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcm;->l(Lbh;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcm;->q(Lbh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcm;->j(Lbh;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v5, v1}, Lag;->a(ZZ)I

    .line 84
    .line 85
    .line 86
    iput v4, v0, Laxif;->f:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    iget-boolean v0, p0, Laxih;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0, v6, v0, v5}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    throw v6
.end method
