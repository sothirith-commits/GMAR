.class public abstract Loem;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lamjj;",
        ">",
        "Lbgtd<",
        "TT;>;",
        "Lbvka;"
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method protected static final d()Lbgwb;
    .locals 9

    .line 1
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lodv;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lodv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbbsj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmvw;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmvw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Loeb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbbsj;->J(Lbgul;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lodv;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lodv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Loel;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Loel;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Loel;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    new-array v1, v1, [Lbgwh;

    .line 68
    .line 69
    new-instance v5, Loel;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Loel;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbgrc;->dR:Lbgrc;

    .line 75
    .line 76
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v8, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v1, v4

    .line 84
    .line 85
    new-instance v4, Loel;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, v5}, Loel;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lbgrc;->az:Lbgrc;

    .line 92
    .line 93
    new-instance v8, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v8, v1, v2

    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->bf(I)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v5

    .line 128
    .line 129
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x5

    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method protected static final e()Lbgwd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lycc;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lycc;-><init>([Lbgwh;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Loel;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v3}, Loel;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Lbgwh;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected static final f()Lbgwb;
    .locals 6

    .line 1
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loel;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Loel;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbbsj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Loel;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v3}, Loel;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Loeb;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbbsj;->J(Lbgul;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Loel;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Loel;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Loel;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v3, [Lbgwh;

    .line 66
    .line 67
    const v3, 0x7f0b08eb

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v3, v1, v4

    .line 89
    .line 90
    new-instance v3, Loel;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v3, v4}, Loel;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v5

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v1, v3

    .line 126
    .line 127
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method protected static final g()Lbgwd;
    .locals 6

    .line 1
    new-instance v0, Lxgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loel;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Loel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lbgwh;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v4, v2, v5

    .line 40
    .line 41
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected static final h()Lbgwb;
    .locals 7

    .line 1
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lodv;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lodv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbbsj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Loel;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Loel;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Loeb;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbbsj;->J(Lbgul;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Loel;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Loel;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Loel;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v4}, Loel;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    new-array v1, v1, [Lbgwh;

    .line 68
    .line 69
    new-instance v4, Loel;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v4, v5}, Loel;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v4, v1, v5

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x2

    .line 104
    aput-object v4, v1, v5

    .line 105
    .line 106
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v1, v3

    .line 115
    .line 116
    new-instance v3, Loel;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v4}, Loel;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lbgrc;->bU:Lbgrc;

    .line 124
    .line 125
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 126
    .line 127
    new-instance v6, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method protected static final i(Z)Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbgvz;

    .line 41
    .line 42
    const-class v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Loem;->g()Lbgwd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Loem;->e()Lbgwd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Loem;->f()Lbgwb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Loem;->h()Lbgwb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Loem;->d()Lbgwb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Loem;->d()Lbgwb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Loem;->h()Lbgwb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Loem;->f()Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Loem;->e()Lbgwd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Loem;->g()Lbgwd;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-virtual {v1, p0}, Lbgwb;->e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 12

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Loel;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Loel;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    invoke-static {}, Lonz;->d()Lonz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v5, v0, v8

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v5, v0, v9

    .line 73
    .line 74
    new-array v5, v4, [Lbgwh;

    .line 75
    .line 76
    new-instance v10, Lodv;

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    invoke-direct {v10, v11}, Lodv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v5, v3

    .line 88
    .line 89
    invoke-static {v5}, Lgek;->n([Lbgwh;)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v5, v0, v10

    .line 95
    .line 96
    new-array v5, v4, [Lbgwh;

    .line 97
    .line 98
    new-instance v11, Lodv;

    .line 99
    .line 100
    invoke-direct {v11, v2}, Lodv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v5, v3

    .line 108
    .line 109
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x7

    .line 114
    aput-object v2, v0, v5

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    sget-object v5, Lbgwh;->f:Lbgwh;

    .line 119
    .line 120
    aput-object v5, v0, v2

    .line 121
    .line 122
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    aput-object v2, v0, v5

    .line 131
    .line 132
    new-array v2, v10, [Lbgwh;

    .line 133
    .line 134
    new-instance v5, Locv;

    .line 135
    .line 136
    invoke-direct {v5, v8}, Locv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v2, v3

    .line 148
    .line 149
    const v5, 0x800005

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v2, v4

    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v2, v6

    .line 167
    .line 168
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v2, v7

    .line 173
    .line 174
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v2, v8

    .line 183
    .line 184
    invoke-static {v4}, Loem;->i(Z)Lbgwb;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v2, v9

    .line 189
    .line 190
    new-instance v5, Lbgvz;

    .line 191
    .line 192
    const-class v11, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v5, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aput-object v5, v0, v2

    .line 200
    .line 201
    new-array v2, v10, [Lbgwh;

    .line 202
    .line 203
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v5}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v2, v3

    .line 210
    .line 211
    invoke-static {v5}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v2, v4

    .line 216
    .line 217
    new-instance v5, Locv;

    .line 218
    .line 219
    invoke-direct {v5, v9}, Locv;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v2, v6

    .line 231
    .line 232
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aput-object v5, v2, v7

    .line 237
    .line 238
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v2, v8

    .line 243
    .line 244
    new-array v5, v9, [Lbgwh;

    .line 245
    .line 246
    const v10, 0x800003

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v5, v3

    .line 258
    .line 259
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v5, v4

    .line 264
    .line 265
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v5, v6

    .line 274
    .line 275
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    aput-object p0, v5, v7

    .line 284
    .line 285
    invoke-static {v3}, Loem;->i(Z)Lbgwb;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    aput-object p0, v5, v8

    .line 290
    .line 291
    new-instance p0, Lbgvz;

    .line 292
    .line 293
    invoke-direct {p0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    .line 295
    .line 296
    aput-object p0, v2, v9

    .line 297
    .line 298
    new-instance p0, Lbgvz;

    .line 299
    .line 300
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 301
    .line 302
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xb

    .line 306
    .line 307
    aput-object p0, v0, v1

    .line 308
    .line 309
    new-instance p0, Lbgvz;

    .line 310
    .line 311
    const-class v1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    .line 316
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
