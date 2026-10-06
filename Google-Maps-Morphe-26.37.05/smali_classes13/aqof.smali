.class public final Laqof;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, v0, v6

    .line 51
    .line 52
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 53
    .line 54
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v0, v4

    .line 67
    .line 68
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v8, 0x7f14192c

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Lbbsr;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lbbsr;->F(Lbgzu;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Laqod;

    .line 86
    .line 87
    invoke-direct {v9, p0}, Laqod;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Loeb;

    .line 91
    .line 92
    invoke-direct {p0, v9, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p0}, Lbbsr;->D(Lbgul;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v10, p0}, Lbbsr;->x(Lbgzu;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcoib;->ae:Lbxkg;

    .line 106
    .line 107
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v10, p0}, Lbbsr;->B(Lbcjc;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v4

    .line 115
    check-cast p0, Lbbrz;

    .line 116
    .line 117
    iput v3, p0, Lbbrz;->j:I

    .line 118
    .line 119
    invoke-interface {v4}, Lbbrv;->a()Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array v4, v7, [Lbgwh;

    .line 124
    .line 125
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v4, v1

    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v4, v5

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v4, v6

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    new-instance p0, Lbgvz;

    .line 172
    .line 173
    const-class v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
