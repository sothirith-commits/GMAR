.class public final Lapgx;
.super Lapgy;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public ag:Lcgri;

.field final ah:Lpq;

.field public ai:Laphq;

.field public aj:Lbpev;

.field private ak:Lcfye;

.field private al:Z

.field private am:Lbdjv;

.field private an:Z

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Laywl;

.field public e:Laphn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapgy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapgw;-><init>(Lapgx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapgx;->ah:Lpq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapgx;->an:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapgy;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapgx;->b:Lbdjz;

    .line 5
    .line 6
    new-instance p2, Laphj;

    .line 7
    .line 8
    invoke-direct {p2}, Laphj;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapgx;->am:Lbdjv;

    .line 17
    .line 18
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lapgx;->ah:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ok()V
    .locals 14

    .line 1
    invoke-super {p0}, Lapgy;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lapgx;->aj:Lbpev;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lapgx;->an:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "triggerKey"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcfye;->a:Lcfye;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcfye;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lapgx;->ak:Lcfye;

    .line 59
    .line 60
    iget-object v0, p0, Lapgx;->ai:Laphq;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "amountOfTimeLeftMillisKey"

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    new-instance v4, Laphq;

    .line 75
    .line 76
    iget-object v5, p0, Lapgx;->a:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v6, p0, Lapgx;->ah:Lpq;

    .line 79
    .line 80
    iget-object v7, p0, Lapgx;->ak:Lcfye;

    .line 81
    .line 82
    iget-object v8, p0, Lbc;->B:Lby;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lapgx;->d:Laywl;

    .line 88
    .line 89
    iget-object v10, p0, Lapgx;->e:Laphn;

    .line 90
    .line 91
    iget-object v13, p0, Lapgx;->ag:Lcgri;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v13}, Laphq;-><init>(Landroid/app/Activity;Lpq;Lcfye;Lby;Laywl;Laphn;JLcgri;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lapgx;->ai:Laphq;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lapgx;->al:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v2, p0, Lapgx;->al:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lapgx;->am:Lbdjv;

    .line 105
    .line 106
    iget-object v1, p0, Lapgx;->ai:Laphq;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lapgx;->c:Lkna;

    .line 112
    .line 113
    new-instance v1, Lknq;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lapgx;->am:Lbdjv;

    .line 119
    .line 120
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Laywy;->e:Laywy;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lapgx;->al:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lapgx;->ai:Laphq;

    .line 148
    .line 149
    invoke-virtual {v0}, Laphq;->z()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapgx;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapgx;->an:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapgx;->aj:Lbpev;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpev;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapgx;->am:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdjv;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Lapgx;->ai:Laphq;

    .line 21
    .line 22
    invoke-virtual {v1}, Laphq;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "amountOfTimeLeftMillisKey"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lapgy;->qf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
