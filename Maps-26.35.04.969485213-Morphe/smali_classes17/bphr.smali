.class public final Lbphr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzw;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbzv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbphr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ldzo;->a:Ldzo;

    .line 19
    .line 20
    new-instance v2, Ldxx;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbphr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide v2, p0, Lbphr;->a:J

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Ldxx;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbphr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbphq;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbphr;->a:J

    iput-object p1, p0, Lbphr;->b:Ljava/lang/Object;

    new-instance v0, Lbouz;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbphr;->c:Ljava/lang/Object;

    new-instance v0, Lbrkj;

    invoke-direct {v0, p1}, Lbrkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbphr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbphr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lbphr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lbrkj;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lbrkj;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lbphr;->a:J

    .line 16
    .line 17
    check-cast v0, Lbphq;

    .line 18
    .line 19
    iget-object p0, p0, Lbphr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbphq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ldvw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ldwu;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Ldzo;->a:Ldzo;

    .line 54
    .line 55
    new-instance v6, Ldxx;

    .line 56
    .line 57
    invoke-direct {v6, v5, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_3
    iget-object v6, p0, Lbphr;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldxn;

    .line 67
    .line 68
    invoke-interface {v6}, Ldzk;->md()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lbphr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Ldzk;->md()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const v1, -0x88cf405

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ldwu;->ag(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    const v6, -0x8a21ce8

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v6}, Ldvw;->D(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    if-ne v7, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v7, Lthr;

    .line 124
    .line 125
    invoke-direct {v7, v1, p0, v5, v2}, Lthr;-><init>(Ldxn;Lbphr;Lcudt;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lcufu;

    .line 132
    .line 133
    invoke-static {p0, v7, p1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ldwu;->ag(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {p1}, Ldvw;->x()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance v0, Lbzu;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, v4}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbphr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
