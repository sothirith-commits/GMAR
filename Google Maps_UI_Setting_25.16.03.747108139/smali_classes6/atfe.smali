.class final Latfe;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Latff;


# direct methods
.method public constructor <init>(Latff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latfe;->a:Latff;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Latfe;->a:Latff;

    .line 2
    .line 3
    iget-object v1, v0, Latff;->a:Latfd;

    .line 4
    .line 5
    iget-object v2, v1, Latfd;->b:Latfb;

    .line 6
    .line 7
    invoke-interface {v2}, Latfb;->I()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lby;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v1, Latfd;->f:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    :cond_0
    invoke-static {v5}, Lauae;->X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v6, v1, Latfd;->f:I

    .line 33
    .line 34
    invoke-static {v6}, Lauae;->X(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Laj;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Laj;-><init>(Lby;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbc;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lch;->o(Lbc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Lch;->x(Lbc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lch;->m(Lbc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lch;->a()I

    .line 81
    .line 82
    .line 83
    iput v5, v1, Latfd;->f:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    iget-boolean v1, v0, Latff;->b:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lby;->aj()Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    throw v0
.end method
