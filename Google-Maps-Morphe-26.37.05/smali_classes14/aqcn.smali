.class public final synthetic Laqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasmo;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqcn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqcn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Laqcn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqcn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lasmo;

    .line 18
    .line 19
    iget-object v0, p1, Lasmo;->d:Lawvf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lolk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p1, Lasmo;->m:Lapya;

    .line 32
    .line 33
    iget-object v5, v5, Lapya;->p:Lapwk;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lapwk;->d(Lbjan;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lolk;

    .line 44
    .line 45
    invoke-virtual {v5}, Lolk;->k()Loln;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Loln;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lasmo;->o:Lavte;

    .line 60
    .line 61
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnwq;

    .line 64
    .line 65
    iget-boolean v4, v0, Lnwq;->aO:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v4, Lasli;

    .line 79
    .line 80
    sget-object v5, Lnxl;->a:Lnxl;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    new-array v6, v6, [Lnxj;

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Lgej;->D(Ljava/lang/Class;Lnxl;[Lnxj;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4, v1}, Lcc;->U(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Lasmo;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v0, Lasmm;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v3}, Lasmm;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Laqcn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laqmi;

    .line 108
    .line 109
    iget-object p0, p0, Laqmi;->e:Laqmp;

    .line 110
    .line 111
    invoke-virtual {p0}, Laqmp;->e()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object p0, p0, Laqcn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p1, Lppp;

    .line 124
    .line 125
    iget-object p0, p0, Laqcn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lqdz;

    .line 133
    .line 134
    iget-object p0, p0, Lqdz;->j:Lbyyj;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance p1, Laptn;

    .line 141
    .line 142
    iget-object p0, p0, Laqcn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p0, Laqco;

    .line 154
    .line 155
    iget-object p0, p0, Laqco;->d:Lbyyj;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
