.class public final Labtm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Labto;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbmoh;

.field final synthetic g:Lbcsj;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labtm;->d:Labto;

    .line 3
    .line 4
    iput-object p2, p0, Labtm;->e:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p3, p0, Labtm;->f:Lbmoh;

    .line 7
    .line 8
    iput-object p4, p0, Labtm;->g:Lbcsj;

    .line 9
    .line 10
    iput-object p5, p0, Labtm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Labtm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labtm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Labtm;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Labtm;->b:I

    .line 10
    .line 11
    iget v3, p0, Labtm;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Labtm;->d:Labto;

    .line 21
    .line 22
    iget-object v1, p0, Labtm;->e:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v3, Labto;->a:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Labto;->g(Lj$/time/Duration;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    move v1, p1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_0
    sget-object p1, Labto;->a:Lj$/time/Duration;

    .line 35
    .line 36
    iget-object v4, p0, Labtm;->d:Labto;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Labto;->m()Lbmkp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v6, p0, Labtm;->f:Lbmoh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lbmkp;->a(Lbmoh;)Lbmmz;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object p1, v4, Labto;->g:Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    sget-object v6, Lctkx;->d:Lctkx;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcthc;->u(JLctkx;)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 64
    move-result p1

    .line 65
    .line 66
    sget-object v6, Lctkx;->a:Lctkx;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lcthc;->t(ILctkx;)J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Lctkv;->m(JJ)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    iput v3, p0, Labtm;->a:I

    .line 77
    .line 78
    iput v1, p0, Labtm;->b:I

    .line 79
    .line 80
    iput v2, p0, Labtm;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    :goto_1
    if-eq v3, v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const-string v7, "NAVO: Canned message generation failed"

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Labto;->h(Lbmmz;Lbmoh;Ljava/lang/String;ZZ)Labta;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v0, p0, Labtm;->g:Lbcsj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v0}, Labto;->j(Lbmmz;Lbcsj;)V

    .line 106
    .line 107
    iget-object p0, p0, Labtm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_3
    sget-object p1, Labto;->a:Lj$/time/Duration;

    .line 116
    .line 117
    new-instance p1, Lbmnp;

    .line 118
    .line 119
    iget-object v0, p0, Labtm;->d:Labto;

    .line 120
    .line 121
    iget-object v1, v0, Labto;->i:Lbehx;

    .line 122
    .line 123
    sget-object v2, Lbwny;->b:Lbwnx;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1, v2}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 127
    .line 128
    const-string v1, "NAVO: Canned message generation timed out after polling."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lbmnp;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Labtm;->g:Lbcsj;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Labto;->j(Lbmmz;Lbcsj;)V

    .line 138
    .line 139
    new-instance p1, Labta;

    .line 140
    .line 141
    sget-object v0, Lclbp;->e:Lclbp;

    .line 142
    .line 143
    const-string v2, "NAVO: Canned message generation timed out"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Labxn;->g(Lclbp;Ljava/lang/String;)Lclbr;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, p0, Labtm;->f:Lbmoh;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, v2, v0}, Labta;-><init>(Lbmmz;Lbmoh;Lclbr;)V

    .line 153
    .line 154
    iget-object p0, p0, Labtm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Labtm;

    .line 3
    .line 4
    iget-object v1, p0, Labtm;->d:Labto;

    .line 5
    .line 6
    iget-object v2, p0, Labtm;->e:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Labtm;->f:Lbmoh;

    .line 9
    .line 10
    iget-object v4, p0, Labtm;->g:Lbcsj;

    .line 11
    .line 12
    iget-object v5, p0, Labtm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Labtm;-><init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;)V

    .line 17
    return-object v0
.end method
