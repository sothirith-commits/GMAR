.class public final synthetic Lapzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laskh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapzm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapzm;->a:Ljava/lang/Object;

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
    iput p2, p0, Lapzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lapzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lapzm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laskh;

    .line 19
    .line 20
    iget-object v0, p1, Laskh;->d:Lawsz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lokb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p1, Laskh;->m:Lapva;

    .line 33
    .line 34
    iget-object v5, v5, Lapva;->p:Laptk;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Laptk;->d(Lbixn;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lokb;

    .line 45
    .line 46
    invoke-virtual {v5}, Lokb;->k()Loke;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Loke;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Laskh;->o:Lavra;

    .line 61
    .line 62
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnvi;

    .line 65
    .line 66
    iget-boolean v3, v0, Lnvi;->aO:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v3, Lasjb;

    .line 80
    .line 81
    sget-object v5, Lnwd;->a:Lnwd;

    .line 82
    .line 83
    new-array v1, v1, [Lnwb;

    .line 84
    .line 85
    invoke-static {v3, v5, v1}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcc;->U(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Laskh;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v0, Lasih;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, v4}, Lasih;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lapzm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laqjg;

    .line 110
    .line 111
    iget-object p0, p0, Laqjg;->e:Laqjn;

    .line 112
    .line 113
    invoke-virtual {p0}, Laqjn;->e()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object p0, p0, Lapzm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance p1, Lpqn;

    .line 126
    .line 127
    iget-object p0, p0, Lapzm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lpqn;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    check-cast p0, Lqcu;

    .line 135
    .line 136
    iget-object p0, p0, Lqcu;->j:Lbzpv;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, Lapzn;

    .line 143
    .line 144
    iget-object p0, p0, Lapzm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p0, Lapzo;

    .line 154
    .line 155
    iget-object p0, p0, Lapzo;->d:Lbzpv;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
