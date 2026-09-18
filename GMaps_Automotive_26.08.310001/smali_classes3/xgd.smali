.class final Lxgd;
.super Lalnd;
.source "PG"


# instance fields
.field a:Lajxc;

.field b:Ljava/lang/String;

.field c:Lakiw;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lalpl;

.field final synthetic f:Lxge;


# direct methods
.method public constructor <init>(Lxge;Lajwp;Ljava/lang/String;Lalpl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxgd;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxgd;->e:Lalpl;

    .line 4
    .line 5
    iput-object p1, p0, Lxgd;->f:Lxge;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxgd;->a:Lajxc;

    .line 12
    .line 13
    iput-object p1, p0, Lxgd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lxgd;->c:Lakiw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lqtb;->g:Lalpa;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lajxc;->a:Lajxc;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lajxc;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_1
    iput-object v1, p0, Lxgd;->a:Lajxc;

    .line 30
    .line 31
    sget-object v1, Lqtb;->b:Lalpa;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lxgd;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v1, Lqtb;->h:Lalpa;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lakiw;->a:Lakiw;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakiw;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :catch_1
    :goto_2
    iput-object v0, p0, Lxgd;->c:Lakiw;

    .line 69
    .line 70
    iget-object v0, p0, Lxgd;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lxgd;->e:Lalpl;

    .line 73
    .line 74
    new-instance v2, Lxgc;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0, v1}, Lxgc;-><init>(Lxgd;Lajwp;Ljava/lang/String;Lalpl;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v2, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxga;->a:Lxga;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxgd;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Lxga;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lxga;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxga;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lxga;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lxgb;->a:Lxgb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lxgd;->a:Lajxc;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v3, Lxgb;

    .line 45
    .line 46
    iput-object v2, v3, Lxgb;->c:Lajxc;

    .line 47
    .line 48
    iget v2, v3, Lxgb;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v3, Lxgb;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lxgd;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v3, Lxgb;

    .line 63
    .line 64
    iget v5, v3, Lxgb;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Lxgb;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lxgb;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lxgd;->c:Lakiw;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v3, Lxgb;

    .line 82
    .line 83
    iput-object v2, v3, Lxgb;->e:Lakiw;

    .line 84
    .line 85
    iget v2, v3, Lxgb;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v3, Lxgb;->b:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v0, Lxga;

    .line 97
    .line 98
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxgb;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lxga;->d:Lxgb;

    .line 108
    .line 109
    iget v1, v0, Lxga;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v0, Lxga;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Lxgd;->f:Lxge;

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
    invoke-virtual {v0, v1}, Lxge;->b(Ljava/lang/String;)Lj$/util/Optional;

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
    invoke-super {p0, p1}, Lalnd;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
