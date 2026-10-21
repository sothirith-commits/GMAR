.class public final Lslv;
.super Lslo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public h:Lsmc;

.field public i:I


# virtual methods
.method public final b()Lsly;
    .locals 13

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    iget-object v3, p0, Lslv;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lslv;->d:Lsnd;

    .line 6
    .line 7
    iget-object v1, p0, Lslv;->h:Lsmc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v6, v1, Lsmc;->b:I

    .line 14
    .line 15
    and-int/2addr v6, v5

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget v6, v1, Lsmc;->e:I

    .line 19
    .line 20
    invoke-static {v6}, La;->ap(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v7, v1

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v6, p0, Lslv;->g:I

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lslv;->a:Landroid/content/Context;

    .line 33
    .line 34
    move v8, v5

    .line 35
    move v5, v6

    .line 36
    iget-object v6, p0, Lslv;->c:Lslz;

    .line 37
    .line 38
    iget v9, p0, Lslv;->i:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v7, :cond_8

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v11, Labro;

    .line 47
    .line 48
    invoke-direct {v11, v8}, Labrh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v8, v7, Lsmc;->b:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    new-instance v8, Lsoe;

    .line 58
    .line 59
    iget-object v12, v7, Lsmc;->d:Lsmb;

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    sget-object v12, Lsmb;->a:Lsmb;

    .line 64
    .line 65
    :cond_3
    invoke-direct {v8, v9, v12}, Lsoe;-><init>(ILsmb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v8, v7, Lsmc;->b:I

    .line 72
    .line 73
    and-int/2addr v2, v8

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    new-instance v2, Lsod;

    .line 77
    .line 78
    iget-object v7, v7, Lsmc;->c:Lsma;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lsma;->a:Lsma;

    .line 83
    .line 84
    :cond_5
    new-instance v8, Lsoh;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lsoh;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v9, v7, v8}, Lsod;-><init>(ILsma;Lsoh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v11}, Labro;->h()Labrt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v10, Lsob;

    .line 107
    .line 108
    invoke-direct {v10, v2}, Lsob;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_1
    move-object v8, v10

    .line 112
    iget-object v2, p0, Lslv;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v9, p0, Lslv;->f:Lsmd;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsnd;ILslz;Lsmz;Lslr;Lsmd;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
