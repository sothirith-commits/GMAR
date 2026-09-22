.class public final Laddo;
.super Laddv;
.source "PG"


# instance fields
.field a:Ladhh;

.field private ai:Lbytb;

.field public b:Looe;

.field public c:Lntx;

.field public d:Lhc;

.field private e:Laddx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laddv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laddo;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Ladfn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laddo;->ai:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddo;->ai:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laddv;->o()V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddo;->a:Ladhh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcohn;->bB:Lbxkg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Ladhh;->e:Lcjhs;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjhs;->a:Lcjhs;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcjhs;->d:Lcjhr;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcjhr;->a:Lcjhr;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lcjhr;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    iget-object p0, p0, Laddo;->a:Ladhh;

    .line 26
    .line 27
    iget-boolean p0, p0, Ladhh;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcohn;->bO:Lbxkg;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcoib;->qS:Lbxkg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    if-eqz p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lcohn;->bP:Lbxkg;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object p0, Lcoib;->qT:Lbxkg;

    .line 45
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "contribution_stats_page"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ladhh;->a:Ladhh;

    .line 11
    .line 12
    const-class v1, Ladhh;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ladhh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Laddo;->a:Ladhh;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Laddv;->pX(Landroid/os/Bundle;)V

    .line 31
    .line 32
    iget-object p1, p0, Laddo;->a:Ladhh;

    .line 33
    .line 34
    iget-object p1, p1, Ladhh;->c:Lciuq;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lciuq;->a:Lciuq;

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lciuq;->b:I

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Laddo;->a:Ladhh;

    .line 47
    .line 48
    iget p1, v1, Ladhh;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Laddo;->d:Lhc;

    .line 55
    .line 56
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnmr;

    .line 59
    .line 60
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    new-instance v0, Laddr;

    .line 64
    .line 65
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 66
    .line 67
    iget-object v3, v2, Lnqq;->nM:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Landroid/content/res/Resources;

    .line 74
    .line 75
    iget-object v4, p1, Lnmr;->c:Lnms;

    .line 76
    .line 77
    iget-object v5, v4, Lnms;->io:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lhc;

    .line 84
    .line 85
    iget-object p1, p1, Lnmr;->b:Lnht;

    .line 86
    .line 87
    iget-object v6, p1, Lnht;->s:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lntx;

    .line 94
    .line 95
    iget-object v7, v4, Lnms;->ip:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Lhc;

    .line 102
    move-object v8, v4

    .line 103
    move-object v4, v6

    .line 104
    .line 105
    iget-object v6, v2, Lnqq;->oV:Lcpxc;

    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v5

    .line 109
    move-object v5, v7

    .line 110
    .line 111
    iget-object v7, v9, Lnqq;->oN:Lcpxc;

    .line 112
    move-object v10, v8

    .line 113
    .line 114
    iget-object v8, v9, Lnqq;->oO:Lcpxc;

    .line 115
    move-object v11, v9

    .line 116
    .line 117
    new-instance v9, Lbeop;

    .line 118
    .line 119
    iget-object v10, v10, Lnms;->b:Lnqk;

    .line 120
    .line 121
    iget-object v10, v10, Lnqk;->a:Lnqq;

    .line 122
    .line 123
    iget-object v10, v10, Lnqq;->oQ:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Laeed;

    .line 130
    const/4 v12, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10, v12}, Lbeop;-><init>(Laeed;[B)V

    .line 134
    .line 135
    iget-object v10, v11, Lnqq;->oQ:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Laeed;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lnqq;->K()Laedy;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    iget-object p1, p1, Lnht;->eh:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    move-object v12, p1

    .line 153
    .line 154
    check-cast v12, Latwr;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v12}, Laddr;-><init>(Ladhh;Landroid/content/res/Resources;Lhc;Lntx;Lhc;Lctbe;Lctbe;Lctbe;Lbeop;Laeed;Laedy;Latwr;)V

    .line 158
    .line 159
    iput-object v0, p0, Laddo;->e:Laddx;

    .line 160
    :cond_1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laddv;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laddo;->e:Laddx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laddo;->ai:Lbytb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laddo;->b:Looe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
