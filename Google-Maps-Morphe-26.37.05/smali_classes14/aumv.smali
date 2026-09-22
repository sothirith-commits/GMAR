.class final Laumv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laujw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Laums;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laums;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 12
    .line 13
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    new-instance v2, Laums;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v5}, Laums;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Loxc;->be:Loxc;

    .line 40
    .line 41
    new-instance v6, Lbgwz;

    .line 42
    .line 43
    invoke-direct {v6, v5, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v6, v0, v2

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Lbgwh;

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v1

    .line 62
    .line 63
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v5, v4

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v5, v2

    .line 80
    .line 81
    new-instance v2, Laums;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v4}, Laums;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbgrc;->B:Lbgrc;

    .line 89
    .line 90
    new-instance v6, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v6, v4, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v6, v5, v2

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x4

    .line 105
    aput-object v3, v5, v4

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lbcgz;->J:Loxs;

    .line 113
    .line 114
    const v7, -0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v7}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7, v3}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lbcgz;->T:Loxs;

    .line 125
    .line 126
    const v7, 0x10100a0

    .line 127
    .line 128
    .line 129
    filled-new-array {v7}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7, v3}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbelc;->bq(Lbhad;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v5, p0

    .line 145
    .line 146
    invoke-static {v5}, Lajok;->ao([Lbgwh;)Lbgwb;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v0, v2

    .line 151
    .line 152
    new-instance p0, Laulx;

    .line 153
    .line 154
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Laums;

    .line 158
    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    invoke-direct {v2, v3}, Laums;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v1, v1, [Lbgwh;

    .line 165
    .line 166
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v0, v4

    .line 171
    .line 172
    new-instance p0, Lbgvz;

    .line 173
    .line 174
    const-class v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
