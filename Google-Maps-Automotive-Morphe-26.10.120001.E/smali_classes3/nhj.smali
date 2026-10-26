.class public final Lnhj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lnhl;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lxmo;

.field final synthetic g:Lrxz;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhj;->d:Lnhl;

    .line 2
    .line 3
    iput-object p2, p0, Lnhj;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Lnhj;->f:Lxmo;

    .line 6
    .line 7
    iput-object p4, p0, Lnhj;->g:Lrxz;

    .line 8
    .line 9
    iput-object p5, p0, Lnhj;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lnhj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lnhj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lnhj;->b:I

    .line 9
    .line 10
    iget v3, p0, Lnhj;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnhj;->d:Lnhl;

    .line 20
    .line 21
    iget-object v1, p0, Lnhj;->e:Lj$/time/Duration;

    .line 22
    .line 23
    sget-object v3, Lnhl;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lnhl;->g(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    move v1, p1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    sget-object p1, Lnhl;->a:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v4, p0, Lnhj;->d:Lnhl;

    .line 36
    .line 37
    invoke-virtual {v4}, Lnhl;->m()Lxiz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v6, p0, Lnhj;->f:Lxmo;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lxiz;->a(Lxmo;)Lxlh;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, Lnhl;->g:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v6, Laojg;->d:Laojg;

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Laogu;->s(JLaojg;)J

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
    sget-object v6, Laojg;->a:Laojg;

    .line 66
    .line 67
    invoke-static {p1, v6}, Laogu;->r(ILaojg;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Laoje;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput v3, p0, Lnhj;->a:I

    .line 76
    .line 77
    iput v1, p0, Lnhj;->b:I

    .line 78
    .line 79
    iput v2, p0, Lnhj;->c:I

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    :goto_1
    if-eq v3, v1, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v7, "NAVO: Canned message generation failed"

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lnhj;->g:Lrxz;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v0}, Lnhl;->j(Lxlh;Lrxz;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnhj;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Laobo;->a:Laobo;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object p1, Lnhl;->a:Lj$/time/Duration;

    .line 114
    .line 115
    new-instance p1, Lxlx;

    .line 116
    .line 117
    iget-object v0, p0, Lnhj;->d:Lnhl;

    .line 118
    .line 119
    iget-object v1, v0, Lnhl;->j:Lapmh;

    .line 120
    .line 121
    sget-object v3, Labyy;->a:Labyx;

    .line 122
    .line 123
    invoke-direct {p1, v1, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnhj;->f:Lxmo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lxmo;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    const-string v3, "NAVO: Canned message generation timed out after polling. text=\"%s\""

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lnhj;->g:Lrxz;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2, p1}, Lnhl;->j(Lxlh;Lrxz;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lngx;

    .line 149
    .line 150
    sget-object v0, Lajok;->e:Lajok;

    .line 151
    .line 152
    const-string v3, "NAVO: Canned message generation timed out"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v2, v1, v0}, Lngx;-><init>(Lxlh;Lxmo;Lajol;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lnhj;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Laobo;->a:Laobo;

    .line 167
    .line 168
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lnhj;

    .line 2
    .line 3
    iget-object v1, p0, Lnhj;->d:Lnhl;

    .line 4
    .line 5
    iget-object v2, p0, Lnhj;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lnhj;->f:Lxmo;

    .line 8
    .line 9
    iget-object v4, p0, Lnhj;->g:Lrxz;

    .line 10
    .line 11
    iget-object v5, p0, Lnhj;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnhj;-><init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laodp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
