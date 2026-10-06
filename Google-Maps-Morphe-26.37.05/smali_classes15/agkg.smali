.class public Lagkg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagkp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    new-instance p0, Lagjd;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lagjd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 8
    .line 9
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 10
    .line 11
    new-instance v3, Lbgwz;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lagjd;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p0, v1}, Lagjd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Lbgwh;

    .line 23
    .line 24
    new-instance v1, Lbgtq;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v7, v1, [Lbgwh;

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v4

    .line 74
    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v7, v5

    .line 86
    .line 87
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v7, v6

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    aput-object v3, v7, v8

    .line 99
    .line 100
    new-instance v3, Lbgvz;

    .line 101
    .line 102
    const-class v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v3, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v8

    .line 108
    .line 109
    new-array v3, v8, [Lbgwh;

    .line 110
    .line 111
    sget-object v7, Lagkh;->a:Lbgys;

    .line 112
    .line 113
    invoke-static {v7}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v3, v4

    .line 118
    .line 119
    invoke-static {}, Loww;->N()Lbhad;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 130
    .line 131
    new-instance v5, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v5, v4, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v3, v6

    .line 137
    .line 138
    new-instance p0, Lbgvz;

    .line 139
    .line 140
    const-class v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {p0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    new-instance p0, Lbgvz;

    .line 148
    .line 149
    const-class v1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
