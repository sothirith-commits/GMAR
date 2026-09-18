.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbey;

.field public b:J

.field public final c:Lbcp;

.field private final d:Lbcp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbey;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lacm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laco;->a:Lbey;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lbdq;->c:Lbdq;

    .line 18
    .line 19
    new-instance v2, Lbcz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laco;->d:Lbcp;

    .line 25
    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v2, p0, Laco;->b:J

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Lbcz;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laco;->c:Lbcp;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbaw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p1, v1, v0}, Lbaw;->D(ZI)Z

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
    check-cast v0, Lbbv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbdq;->c:Lbdq;

    .line 54
    .line 55
    new-instance v6, Lbcz;

    .line 56
    .line 57
    invoke-direct {v6, v5, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_3
    iget-object v6, p0, Laco;->c:Lbcp;

    .line 65
    .line 66
    check-cast v1, Lbcp;

    .line 67
    .line 68
    invoke-interface {v6}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object v6, p0, Laco;->d:Lbcp;

    .line 81
    .line 82
    invoke-interface {v6}, Lbeo;->a()Ljava/lang/Object;

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
    invoke-interface {p1, v1}, Lbaw;->q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

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
    invoke-interface {p1, v6}, Lbaw;->q(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

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
    new-instance v7, Lkrf;

    .line 124
    .line 125
    invoke-direct {v7, v1, p0, v5, v2}, Lkrf;-><init>(Lbcp;Laco;Lansr;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lanum;

    .line 132
    .line 133
    invoke-static {p0, v7, p1}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {p1}, Lbaw;->p()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {p1}, Lbaw;->E()Lbdi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance v0, Lamm;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, v2}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laco;->d:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
