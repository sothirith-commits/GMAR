.class public final Lwvx;
.super Lwvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvk<",
        "Lwwo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lbgwb;
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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lokh;->a:Lbhcs;

    .line 26
    .line 27
    const v0, 0x7f040a28

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Loww;->N()Lbhad;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v0, Lwvu;

    .line 62
    .line 63
    const/16 v10, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v10}, Lwvu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 69
    .line 70
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    new-instance v9, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v9, v12, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Lbgwh;

    .line 84
    .line 85
    new-instance v2, Lwvu;

    .line 86
    .line 87
    invoke-direct {v2, v10}, Lwvu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbgtq;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lwvk;->i(Lcom/google/common/collect/ImmutableList;[Lbgwh;)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final f()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Lwuk;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwvu;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lwvu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lbgvz;

    .line 45
    .line 46
    const-class v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final g()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Lwul;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwvu;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lwvu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lbgvz;

    .line 45
    .line 46
    const-class v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Lwum;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwvu;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lwvu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lbgvz;

    .line 45
    .line 46
    const-class v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final j()Lbgwb;
    .locals 5

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v0, Lokh;->a:Lbhcs;

    .line 39
    .line 40
    const v0, 0x7f040a1d

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

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
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Loww;->P()Lbhad;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    new-instance v0, Lwvu;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 100
    .line 101
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v4, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v4, p0, v0

    .line 111
    .line 112
    new-instance v0, Lwvu;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbgtq;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    new-instance v0, Lbgvz;

    .line 131
    .line 132
    const-class v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
