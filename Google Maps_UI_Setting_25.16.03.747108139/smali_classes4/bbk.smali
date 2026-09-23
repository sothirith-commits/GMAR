.class final Lbbk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbbl;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbbp;

.field final synthetic g:J

.field final synthetic h:Lckgd;


# direct methods
.method public constructor <init>(Lbbl;Ljava/lang/Object;Lbbp;JLckgd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbk;->d:Lbbl;

    .line 2
    .line 3
    iput-object p2, p0, Lbbk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbbk;->f:Lbbp;

    .line 6
    .line 7
    iput-wide p4, p0, Lbbk;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lbbk;->h:Lckgd;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lckek;

    .line 3
    .line 4
    new-instance v0, Lbbk;

    .line 5
    .line 6
    iget-object v1, p0, Lbbk;->d:Lbbl;

    .line 7
    .line 8
    iget-object v2, p0, Lbbk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbbk;->f:Lbbp;

    .line 11
    .line 12
    iget-wide v4, p0, Lbbk;->g:J

    .line 13
    .line 14
    iget-object v6, p0, Lbbk;->h:Lckgd;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbbk;-><init>(Lbbl;Ljava/lang/Object;Lbbp;JLckgd;Lckek;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbbk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbbk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v10, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lbbk;->d:Lbbl;

    .line 26
    .line 27
    iget-object p1, v4, Lbbl;->a:Lbbt;

    .line 28
    .line 29
    iget-object v1, v4, Lbbl;->b:Lakt;

    .line 30
    .line 31
    iget-object v1, v1, Lakt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lbbk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbby;

    .line 40
    .line 41
    iput-object v1, p1, Lbbt;->a:Lbby;

    .line 42
    .line 43
    iget-object v1, p0, Lbbk;->f:Lbbp;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lbdw;

    .line 47
    .line 48
    iget-object v3, v3, Lbdw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbbl;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbbl;->h(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbbt;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v3, p1, Lbbt;->a:Lbby;

    .line 61
    .line 62
    invoke-static {v3}, Laxf;->d(Lbby;)Lbby;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, p1, Lbbt;->b:J

    .line 67
    .line 68
    iget-boolean v13, p1, Lbbt;->d:Z

    .line 69
    .line 70
    new-instance v5, Lbbt;

    .line 71
    .line 72
    iget-object v6, p1, Lbbt;->e:Lakt;

    .line 73
    .line 74
    const-wide/high16 v11, -0x8000000000000000L

    .line 75
    .line 76
    invoke-direct/range {v5 .. v13}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;JJZ)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lckhi;

    .line 80
    .line 81
    invoke-direct {v7}, Lckhi;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide v9, p0, Lbbk;->g:J

    .line 85
    .line 86
    iget-object v6, p0, Lbbk;->h:Lckgd;

    .line 87
    .line 88
    new-instance v3, Lbco;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct/range {v3 .. v8}, Lbco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object p1, v7

    .line 95
    iput-object v5, p0, Lbbk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lbbk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lbbk;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move-wide v7, v9

    .line 103
    move-object v10, p0

    .line 104
    move-object v9, v3

    .line 105
    :try_start_2
    invoke-static/range {v5 .. v10}, Lbdc;->f(Lbbt;Lbbp;JLckgd;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    move-object v1, v5

    .line 113
    :goto_0
    check-cast v0, Lckhi;

    .line 114
    .line 115
    iget-boolean p1, v0, Lckhi;->a:Z

    .line 116
    .line 117
    if-eq v2, p1, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    :cond_1
    iget-object p1, v10, Lbbk;->d:Lbbl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbbl;->g()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lbbq;

    .line 126
    .line 127
    check-cast v1, Lbbt;

    .line 128
    .line 129
    invoke-direct {p1, v1, v2}, Lbbq;-><init>(Lbbt;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-object v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v10, p0

    .line 138
    :goto_1
    move-object p1, v0

    .line 139
    :goto_2
    iget-object v0, v10, Lbbk;->d:Lbbl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbbl;->g()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
