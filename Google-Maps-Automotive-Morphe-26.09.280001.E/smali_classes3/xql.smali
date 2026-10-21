.class final Lxql;
.super Lalzu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Lakjn;

.field b:Ljava/lang/String;

.field c:Lakvj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lamcc;

.field final synthetic f:Lxqm;


# direct methods
.method public constructor <init>(Lxqm;Ladgv;Ljava/lang/String;Lamcc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxql;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxql;->e:Lamcc;

    .line 4
    .line 5
    iput-object p1, p0, Lxql;->f:Lxqm;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lalzu;-><init>(Ladgv;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxql;->a:Lakjn;

    .line 12
    .line 13
    iput-object p1, p0, Lxql;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lxql;->c:Lakvj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
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
    sget-object v1, Lrcy;->g:Lambr;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lambw;->c(Lambr;)Ljava/lang/Object;

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lakjn;->a:Lakjn;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakjn;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_1
    iput-object v1, p0, Lxql;->a:Lakjn;

    .line 30
    .line 31
    sget-object v1, Lrcy;->b:Lambr;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lambw;->c(Lambr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lxql;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v1, Lrcy;->h:Lambr;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lambw;->c(Lambr;)Ljava/lang/Object;

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lakvj;->a:Lakvj;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakvj;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :catch_1
    :goto_2
    iput-object v0, p0, Lxql;->c:Lakvj;

    .line 69
    .line 70
    iget-object v0, p0, Lxql;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lxql;->e:Lamcc;

    .line 73
    .line 74
    new-instance v2, Lxqk;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0, v1}, Lxqk;-><init>(Lxql;Ladgv;Ljava/lang/String;Lamcc;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v2, p2}, Lalzu;->a(Ladgv;Lambw;)V

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
    sget-object v0, Lxqi;->a:Lxqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxql;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lxqi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lxqi;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxqi;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lxqi;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lxqj;->a:Lxqj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lxql;->a:Lakjn;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v3, Lxqj;

    .line 45
    .line 46
    iput-object v2, v3, Lxqj;->c:Lakjn;

    .line 47
    .line 48
    iget v2, v3, Lxqj;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v3, Lxqj;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lxql;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v3, Lxqj;

    .line 63
    .line 64
    iget v5, v3, Lxqj;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Lxqj;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lxqj;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lxql;->c:Lakvj;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v3, Lxqj;

    .line 82
    .line 83
    iput-object v2, v3, Lxqj;->e:Lakvj;

    .line 84
    .line 85
    iget v2, v3, Lxqj;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v3, Lxqj;->b:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v0, Lxqi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxqj;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lxqi;->d:Lxqj;

    .line 108
    .line 109
    iget v1, v0, Lxqi;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v0, Lxqi;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Lxql;->f:Lxqm;

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
    invoke-virtual {v0, v1}, Lxqm;->b(Ljava/lang/String;)Lj$/util/Optional;

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
    invoke-super {p0, p1}, Lalzu;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
