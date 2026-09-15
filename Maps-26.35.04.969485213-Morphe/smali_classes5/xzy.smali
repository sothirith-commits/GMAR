.class public final Lxzy;
.super Lxzw;
.source "PG"


# instance fields
.field public a:Lbdak;

.field private b:Lbdai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxzw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Lbdak;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxzy;->a:Lbdak;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "vehicleRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Ldvw;I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, -0x457b6063

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    move v0, p1

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
    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, p1, v0}, Ldvw;->Q(ZI)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lxzy;->b:Lbdai;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    new-instance v0, Ludt;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Ludt;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    :goto_3
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, Lbdai;->k:Lbczz;

    .line 67
    move-object v4, v2

    .line 68
    .line 69
    sget-object v2, Lehm;->g:Lehj;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, Lbczz;->c:Laxxa;

    .line 74
    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    move v4, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v4, v3

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    move-object v1, v6

    .line 84
    .line 85
    check-cast v1, Ldwu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ldwu;->ab()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v0, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v3, Lxaf;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v0}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_7
    iget-object p1, p1, Lbdai;->b:Ljava/lang/String;

    .line 108
    move-object v5, v3

    .line 109
    .line 110
    check-cast v5, Lcufg;

    .line 111
    const/4 v7, 0x6

    .line 112
    move-object v3, p1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Labdr;->bn(Lehm;Ljava/lang/String;ZLcufg;Ldvw;I)V

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {v6}, Ldvw;->x()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    new-instance v0, Ludt;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Ludt;-><init>(Ljava/lang/Object;II)V

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxzw;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxzy;->aQ()Lbdak;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbdak;->g()Lcusy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbdnj;->z(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lbdai;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lxzy;->b:Lbdai;

    .line 36
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxzy;->b:Lbdai;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxzy;->aQ()Lbdak;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lxzy;->b:Lbdai;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbdak;->i(Lbdai;)V

    .line 14
    :cond_0
    return-void
.end method
