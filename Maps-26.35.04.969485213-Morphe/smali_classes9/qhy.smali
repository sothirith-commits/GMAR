.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakhp;Lculq;Laxyz;Lbcpq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqhy;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqhy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lqhy;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lqhy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, Lqhy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p5, p0, Lqhy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbdak;Laxxc;Laogc;Lbddi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 32
    iput p6, p0, Lqhy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqhy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhx;Laogc;Lcudy;Lculq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 33
    iput p6, p0, Lqhy;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqhy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lqhy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqhy;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Lqhy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqhy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lqhy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdak;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqhy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laogc;

    .line 18
    .line 19
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lqhy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Laxxc;

    .line 30
    .line 31
    iget-object v6, v5, Laxxc;->b:Lakhp;

    .line 32
    .line 33
    iget-object v6, v6, Lakhp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v7, Lawvw;

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    invoke-direct {v7, v0, v8}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lawtq;

    .line 43
    .line 44
    invoke-direct {v8, v7, v4}, Lawtq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbzol;->a:Lbzol;

    .line 48
    .line 49
    invoke-interface {v6, v8, v7}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Laxxc;->a:Lbmsi;

    .line 53
    .line 54
    new-instance v6, Lawvw;

    .line 55
    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    invoke-direct {v6, v0, v8}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lawtq;

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    invoke-direct {v0, v6, v8}, Lawtq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v7}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lqhy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbddi;

    .line 73
    .line 74
    iget-object v0, p0, Lbddi;->c:Lbkfj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laxrg;

    .line 85
    .line 86
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcgeu;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcgeu;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lbddi;->b:Lbdak;

    .line 97
    .line 98
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lbddi;->a:Lculq;

    .line 118
    .line 119
    new-instance v3, Lbdcw;

    .line 120
    .line 121
    invoke-direct {v3, p0, v2, v4}, Lbdcw;-><init>(Lbddi;Lcudt;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-static {v0, v2, p0, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    new-instance v0, Lqbz;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, v3, v2}, Lqbz;-><init>(Lqhy;Lcudt;I[B)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lqhy;->f:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, v2, v0, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance v0, Lqbz;

    .line 143
    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    invoke-direct {v0, p0, v2, v3}, Lqbz;-><init>(Lqhy;Lcudt;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lqhy;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v2, v0, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 152
    .line 153
    .line 154
    return-void
.end method
