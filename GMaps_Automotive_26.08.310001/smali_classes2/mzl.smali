.class public final Lmzl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lmzn;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lxdq;

.field final synthetic g:Lrof;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzl;->d:Lmzn;

    .line 2
    .line 3
    iput-object p2, p0, Lmzl;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Lmzl;->f:Lxdq;

    .line 6
    .line 7
    iput-object p4, p0, Lmzl;->g:Lrof;

    .line 8
    .line 9
    iput-object p5, p0, Lmzl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lmzl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lmzl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lmzl;->b:I

    .line 9
    .line 10
    iget v3, p0, Lmzl;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmzl;->d:Lmzn;

    .line 20
    .line 21
    iget-object v1, p0, Lmzl;->e:Lj$/time/Duration;

    .line 22
    .line 23
    sget-object v3, Lmzn;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmzn;->g(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    sget-object p1, Lmzn;->a:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v4, p0, Lmzl;->d:Lmzn;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmzn;->m()Lxaa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v6, p0, Lmzl;->f:Lxdq;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lxaa;->a(Lxdq;)Lxci;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object p1, v4, Lmzn;->g:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v6, Lanyf;->d:Lanyf;

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lanvu;->B(JLanyf;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v6, Lanyf;->a:Lanyf;

    .line 66
    .line 67
    invoke-static {p1, v6}, Lanvu;->A(ILanyf;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Lanyd;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput v3, p0, Lmzl;->a:I

    .line 76
    .line 77
    iput v1, p0, Lmzl;->b:I

    .line 78
    .line 79
    iput v2, p0, Lmzl;->c:I

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lanzp;->g(JLansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_1
    if-eq v3, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v7, "NAVO: Canned message generation failed"

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, Lmzn;->h(Lxci;Lxdq;Ljava/lang/String;ZZ)Lmza;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lmzl;->g:Lrof;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v0}, Lmzn;->j(Lxci;Lrof;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmzl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object p1, Lmzn;->a:Lj$/time/Duration;

    .line 115
    .line 116
    new-instance p1, Lxcy;

    .line 117
    .line 118
    iget-object v0, p0, Lmzl;->d:Lmzn;

    .line 119
    .line 120
    iget-object v1, v0, Lmzn;->i:Lsvn;

    .line 121
    .line 122
    sget-object v2, Labqj;->a:Labqi;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "NAVO: Canned message generation timed out after polling."

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lxcy;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmzl;->g:Lrof;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1, p1}, Lmzn;->j(Lxci;Lrof;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lmza;

    .line 139
    .line 140
    sget-object v0, Lajdq;->e:Lajdq;

    .line 141
    .line 142
    const-string v2, "NAVO: Canned message generation timed out"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lown;->bd(Lajdq;Ljava/lang/String;)Lajdr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lmzl;->f:Lxdq;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2, v0}, Lmza;-><init>(Lxci;Lxdq;Lajdr;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lmzl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p0, Lanqp;->a:Lanqp;

    .line 159
    .line 160
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 7

    .line 1
    new-instance v0, Lmzl;

    .line 2
    .line 3
    iget-object v1, p0, Lmzl;->d:Lmzn;

    .line 4
    .line 5
    iget-object v2, p0, Lmzl;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lmzl;->f:Lxdq;

    .line 8
    .line 9
    iget-object v4, p0, Lmzl;->g:Lrof;

    .line 10
    .line 11
    iget-object v5, p0, Lmzl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmzl;-><init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
