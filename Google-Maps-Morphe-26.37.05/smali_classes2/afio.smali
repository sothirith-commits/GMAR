.class final Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjql;
.implements Lbjqm;
.implements Lbjqg;
.implements Lbjqk;
.implements Lbjrp;


# instance fields
.field final synthetic a:Lafiq;


# direct methods
.method public constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafio;->a:Lafiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final oR(Lbjro;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lafio;->a:Lafiq;

    .line 3
    .line 4
    iget-object v0, p0, Lafiq;->ao:Layxj;

    .line 5
    .line 6
    sget-object v1, Layxy;->aS:Layxu;

    .line 7
    .line 8
    const-string v2, "fake_my_location_disabled"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "fake_my_location_latest_tap"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "fake_my_location_next_tap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "fake_my_location_move_to_latest_tap"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lafiq;->bH:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lafiq;->aA:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lntx;

    .line 51
    .line 52
    iget-object v0, v0, Lntx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laxtp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcfjk;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcfjk;->H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lafiq;->aF:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lzkd;

    .line 73
    .line 74
    iget-object v0, p0, Lzkd;->d:Laxtp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcexr;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcexr;->t:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcexr;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcexr;->p:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lzkd;->a:Locg;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Locg;->g()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, p0, Lzkd;->c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laidd;->nC()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Loln;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Loln;-><init>()V

    .line 118
    .line 119
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Loln;->t(Lbjau;)V

    .line 127
    .line 128
    iput-boolean v2, v0, Loln;->j:Z

    .line 129
    .line 130
    sget-object p1, Lcoin;->ak:Lbxkg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Loln;->j(Lbxkg;)V

    .line 134
    const/4 p1, 0x1

    .line 135
    .line 136
    iput-boolean p1, v0, Loln;->k:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lzkd;->e(Lolk;)V

    .line 144
    return p1

    .line 145
    :cond_1
    :goto_0
    return v2
.end method

.method public final pr(Lbjqz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lafio;->a:Lafiq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lafiq;->aU()V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lafio;->a:Lafiq;

    .line 14
    .line 15
    iget-object p1, p0, Lafiq;->bz:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ladqm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lafiq;->J()Lbk;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ladqm;->u(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public final rs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafio;->a:Lafiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafiq;->aU()V

    .line 6
    return-void
.end method

.method public final sB()V
    .locals 0

    .line 1
    return-void
.end method
