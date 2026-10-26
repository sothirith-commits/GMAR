.class final Lxpc;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Lakig;

.field b:Ljava/lang/String;

.field c:Lakuc;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lamat;

.field final synthetic f:Lxpd;


# direct methods
.method public constructor <init>(Lxpd;Ladex;Ljava/lang/String;Lamat;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxpc;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxpc;->e:Lamat;

    .line 4
    .line 5
    iput-object p1, p0, Lxpc;->f:Lxpd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxpc;->a:Lakig;

    .line 12
    .line 13
    iput-object p1, p0, Lxpc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lxpc;->c:Lakuc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lrdc;->g:Lamai;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lakig;->a:Lakig;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lakig;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iput-object v1, p0, Lxpc;->a:Lakig;

    .line 29
    .line 30
    sget-object v1, Lrdc;->b:Lamai;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lxpc;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lrdc;->h:Lamai;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lakuc;->a:Lakuc;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lakuc;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :catch_1
    :cond_1
    iput-object v0, p0, Lxpc;->c:Lakuc;

    .line 66
    .line 67
    iget-object v0, p0, Lxpc;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lxpc;->e:Lamat;

    .line 70
    .line 71
    new-instance v2, Lxpb;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0, v1}, Lxpb;-><init>(Lxpc;Ladex;Ljava/lang/String;Lamat;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, v2, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxoz;->a:Lxoz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxpc;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Lxoz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lxoz;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxoz;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lxoz;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lxpa;->a:Lxpa;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lxpc;->a:Lakig;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Lxpa;

    .line 45
    .line 46
    iput-object v2, v3, Lxpa;->c:Lakig;

    .line 47
    .line 48
    iget v2, v3, Lxpa;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v3, Lxpa;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lxpc;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v3, Lxpa;

    .line 63
    .line 64
    iget v5, v3, Lxpa;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Lxpa;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lxpa;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lxpc;->c:Lakuc;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v3, Lxpa;

    .line 82
    .line 83
    iput-object v2, v3, Lxpa;->e:Lakuc;

    .line 84
    .line 85
    iget v2, v3, Lxpa;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v3, Lxpa;->b:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v0, Lxoz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxpa;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lxoz;->d:Lxpa;

    .line 108
    .line 109
    iget v1, v0, Lxoz;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v0, Lxoz;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Lxpc;->f:Lxpd;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lxpd;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v4, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    invoke-super {p0, p1}, Lalyl;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
