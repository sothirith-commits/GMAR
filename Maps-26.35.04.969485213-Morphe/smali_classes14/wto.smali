.class public final Lwto;
.super Lwta;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwta<",
        "Lwuf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x800013

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Loiy;->a:Lbgzo;

    .line 26
    .line 27
    const v0, 0x7f040a28

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v0, Lwtm;

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    invoke-direct {v0, v10}, Lwtm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 68
    .line 69
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    move-object v12, v9

    .line 72
    new-instance v9, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v9, v12, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Lbgtc;

    .line 83
    .line 84
    new-instance v2, Lwtm;

    .line 85
    .line 86
    invoke-direct {v2, v10}, Lwtm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbgqk;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lwta;->i(Lcom/google/common/collect/ImmutableList;[Lbgtc;)Lbgsw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final f()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lwsa;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwtm;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v1, v3}, Lwtm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    new-instance v0, Lbgsu;

    .line 44
    .line 45
    const-class v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final g()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lwsc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwtm;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, v3}, Lwtm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    new-instance v0, Lbgsu;

    .line 44
    .line 45
    const-class v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final h()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lwsd;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwtm;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, v3}, Lwtm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    new-instance v0, Lbgsu;

    .line 44
    .line 45
    const-class v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final j()Lbgsw;
    .locals 5

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const v0, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    sget-object v0, Loiy;->a:Lbgzo;

    .line 39
    .line 40
    const v0, 0x7f040a1d

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v0, p0, v1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v0, p0, v1

    .line 91
    .line 92
    new-instance v0, Lwtm;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lwtm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 98
    .line 99
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    new-instance v4, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object v4, p0, v0

    .line 109
    .line 110
    new-instance v0, Lwtm;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lwtm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbgqk;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
