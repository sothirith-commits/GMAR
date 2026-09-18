.class public final Lsbp;
.super Lsbi;
.source "PG"


# instance fields
.field public h:Lsbw;

.field public i:I


# virtual methods
.method public final c()Lsbs;
    .locals 13

    .line 1
    new-instance v0, Lsbs;

    .line 2
    .line 3
    iget-object v3, p0, Lsbp;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lsbp;->d:Lscw;

    .line 6
    .line 7
    iget-object v1, p0, Lsbp;->h:Lsbw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v6, v1, Lsbw;->b:I

    .line 14
    .line 15
    and-int/2addr v6, v5

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget v6, v1, Lsbw;->e:I

    .line 19
    .line 20
    invoke-static {v6}, La;->W(I)I

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
    iget v6, p0, Lsbp;->g:I

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lsbp;->a:Landroid/content/Context;

    .line 33
    .line 34
    move v8, v5

    .line 35
    move v5, v6

    .line 36
    iget-object v6, p0, Lsbp;->c:Lsbt;

    .line 37
    .line 38
    iget v9, p0, Lsbp;->i:I

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
    new-instance v11, Labgz;

    .line 47
    .line 48
    invoke-direct {v11, v8}, Labgs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v8, v7, Lsbw;->b:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    new-instance v8, Lsdx;

    .line 58
    .line 59
    iget-object v12, v7, Lsbw;->d:Lsbv;

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    sget-object v12, Lsbv;->a:Lsbv;

    .line 64
    .line 65
    :cond_3
    invoke-direct {v8, v9, v12}, Lsdx;-><init>(ILsbv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v8, v7, Lsbw;->b:I

    .line 72
    .line 73
    and-int/2addr v2, v8

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    new-instance v2, Lsdw;

    .line 77
    .line 78
    iget-object v7, v7, Lsbw;->c:Lsbu;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lsbu;->a:Lsbu;

    .line 83
    .line 84
    :cond_5
    new-instance v8, Lseb;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lseb;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v9, v7, v8}, Lsdw;-><init>(ILsbu;Lseb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v11}, Labgz;->h()Labhe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Labhe;->isEmpty()Z

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
    new-instance v10, Lsdv;

    .line 107
    .line 108
    invoke-direct {v10, v2}, Lsdv;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_1
    move-object v8, v10

    .line 112
    iget-object v2, p0, Lsbp;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v9, p0, Lsbp;->f:Lsbx;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lsbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lscw;ILsbt;Lscs;Lsbl;Lsbx;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
