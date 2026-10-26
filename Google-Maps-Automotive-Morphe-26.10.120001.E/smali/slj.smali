.class public final Lslj;
.super Lslc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public h:Lslq;

.field public i:I


# virtual methods
.method public final b()Lslm;
    .locals 13

    .line 1
    new-instance v0, Lslm;

    .line 2
    .line 3
    iget-object v3, p0, Lslj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lslj;->d:Lsmr;

    .line 6
    .line 7
    iget-object v1, p0, Lslj;->h:Lslq;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v6, v1, Lslq;->b:I

    .line 14
    .line 15
    and-int/2addr v6, v5

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget v6, v1, Lslq;->e:I

    .line 19
    .line 20
    invoke-static {v6}, La;->aG(I)I

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
    iget v6, p0, Lslj;->g:I

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lslj;->a:Landroid/content/Context;

    .line 33
    .line 34
    move v8, v5

    .line 35
    move v5, v6

    .line 36
    iget-object v6, p0, Lslj;->c:Lsln;

    .line 37
    .line 38
    iget v9, p0, Lslj;->i:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    new-instance v11, Labpr;

    .line 46
    .line 47
    invoke-direct {v11, v8}, Labpk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget v8, v7, Lslq;->b:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    new-instance v8, Lsns;

    .line 57
    .line 58
    iget-object v12, v7, Lslq;->d:Lslp;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    sget-object v12, Lslp;->a:Lslp;

    .line 63
    .line 64
    :cond_2
    invoke-direct {v8, v9, v12}, Lsns;-><init>(ILslp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v8, v7, Lslq;->b:I

    .line 71
    .line 72
    and-int/2addr v8, v2

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    new-instance v2, Lsnr;

    .line 76
    .line 77
    iget-object v7, v7, Lslq;->c:Lslo;

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    sget-object v7, Lslo;->a:Lslo;

    .line 82
    .line 83
    :cond_4
    new-instance v8, Lsnv;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Lsnv;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v9, v7, v8}, Lsnr;-><init>(ILslo;Lsnv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v11}, Labpr;->h()Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    new-instance v10, Lsnp;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Lsnp;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v8, v10

    .line 110
    iget-object v2, p0, Lslj;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v9, p0, Lslj;->f:Lslr;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Lslm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsmr;ILsln;Lsmn;Lslf;Lslr;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
