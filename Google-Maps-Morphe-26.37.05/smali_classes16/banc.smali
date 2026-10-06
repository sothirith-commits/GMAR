.class public final Lbanc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaoh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbamv;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lbamv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    new-instance v3, Lbgta;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    new-array p0, p0, [Lbgwh;

    .line 54
    .line 55
    invoke-static {}, Lahzr;->c()Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, p0, v4

    .line 60
    .line 61
    new-instance v4, Lbamv;

    .line 62
    .line 63
    invoke-direct {v4, v7}, Lbamv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Loxc;->be:Loxc;

    .line 67
    .line 68
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v10, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    aput-object v10, p0, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, p0, v6

    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p0, v7

    .line 88
    .line 89
    new-instance v2, Lbamv;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v2, v4}, Lbamv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lbgxu;->p:Lbgxu;

    .line 96
    .line 97
    new-instance v7, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v7, v6, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    aput-object v7, p0, v4

    .line 103
    .line 104
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, p0, v0

    .line 111
    .line 112
    new-instance v2, Lbamv;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lbamv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbgxu;->s:Lbgxu;

    .line 118
    .line 119
    new-instance v6, Lbgwz;

    .line 120
    .line 121
    invoke-direct {v6, v0, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v6, p0, v0

    .line 126
    .line 127
    new-instance v2, Lbamv;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lbamv;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lzhh;->k:Lzhh;

    .line 133
    .line 134
    sget-object v6, Lzhi;->a:Lbgug;

    .line 135
    .line 136
    new-instance v7, Lbgwz;

    .line 137
    .line 138
    invoke-direct {v7, v0, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v7, p0, v0

    .line 143
    .line 144
    new-instance v2, Lbamv;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lbamv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbgxu;->t:Lbgxu;

    .line 150
    .line 151
    new-instance v6, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v6, v0, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v6, p0, v0

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, p0, v0

    .line 167
    .line 168
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 169
    .line 170
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v1, v4

    .line 175
    .line 176
    new-instance p0, Lbgvz;

    .line 177
    .line 178
    const-class v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaoh;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lbaoh;->i(Lbgtc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
