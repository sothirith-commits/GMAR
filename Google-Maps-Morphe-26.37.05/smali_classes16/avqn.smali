.class public final Lavqn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    new-instance p0, Lavqj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lavqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lbgwh;

    .line 9
    .line 10
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 39
    .line 40
    sget-object v4, Lavqk;->a:Lavqk;

    .line 41
    .line 42
    new-instance v6, Lavcu;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v7, v4, [Lbgwh;

    .line 49
    .line 50
    sget-object v8, Lavql;->a:Lavql;

    .line 51
    .line 52
    new-instance v9, Lavcu;

    .line 53
    .line 54
    invoke-direct {v9, v8, v5}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lbgtq;

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v0

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v7, v3

    .line 78
    .line 79
    const/4 v8, -0x2

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    invoke-static {v3}, Lbbqa;->C(Z)Lbgwh;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    aput-object v8, v7, v9

    .line 96
    .line 97
    invoke-static {v6, v7}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v1, v9

    .line 102
    .line 103
    new-array v6, v9, [Lbgwh;

    .line 104
    .line 105
    sget-object v7, Lavqm;->a:Lavqm;

    .line 106
    .line 107
    new-instance v8, Lavcu;

    .line 108
    .line 109
    invoke-direct {v8, v7, v5}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lbgtq;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v6, v0

    .line 122
    .line 123
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v6, v3

    .line 128
    .line 129
    new-array v2, v5, [Lbgwh;

    .line 130
    .line 131
    sget-object v7, Lbhcl;->b:Lbhcl;

    .line 132
    .line 133
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v2, v0

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v2, v3

    .line 150
    .line 151
    invoke-static {v2}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v6, v5

    .line 156
    .line 157
    new-instance v0, Lbgvz;

    .line 158
    .line 159
    const-class v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    new-instance v0, Lbgvz;

    .line 167
    .line 168
    const-class v2, Lpcx;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {p0, v0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
