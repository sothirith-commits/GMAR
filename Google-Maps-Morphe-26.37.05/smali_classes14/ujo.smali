.class public final Lujo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Luju;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/16 p0, 0x9

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, p0, v4

    .line 41
    .line 42
    sget-object v2, Lutp;->T:Lbhbh;

    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, p0, v5

    .line 50
    .line 51
    sget-object v2, Luez;->k:Luez;

    .line 52
    .line 53
    new-instance v6, Loeb;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Loxc;->aB:Loxc;

    .line 59
    .line 60
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v7, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v7, v2, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v7, p0, v2

    .line 69
    .line 70
    sget-object v6, Lujm;->a:Lujm;

    .line 71
    .line 72
    new-instance v7, Lscz;

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    invoke-direct {v7, v6, v8}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Luez;->l:Luez;

    .line 80
    .line 81
    new-array v4, v4, [Lbgwh;

    .line 82
    .line 83
    sget-object v9, Lutp;->bq:Lbhbh;

    .line 84
    .line 85
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v4, v1

    .line 90
    .line 91
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v4, v3

    .line 96
    .line 97
    invoke-static {v7, v6, v4}, Lujk;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x5

    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lujj;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lujj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lbgsd;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v2, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object v0, p0, v2

    .line 125
    .line 126
    new-instance v0, Lujj;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lujj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lbgrc;->ak:Lbgrc;

    .line 136
    .line 137
    new-instance v2, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v2, p0, v0

    .line 144
    .line 145
    sget-object v0, Lujn;->a:Lujn;

    .line 146
    .line 147
    new-instance v1, Lscz;

    .line 148
    .line 149
    invoke-direct {v1, v0, v8}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Loxc;->be:Loxc;

    .line 153
    .line 154
    new-instance v2, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    aput-object v2, p0, v0

    .line 162
    .line 163
    new-instance v0, Lbgvz;

    .line 164
    .line 165
    const-class v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
