.class public final Lvhx;
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
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    new-array p0, p0, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, p0, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, p0, v5

    .line 65
    .line 66
    new-instance v6, Lvht;

    .line 67
    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    invoke-direct {v6, v9}, Lvht;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, p0, v7

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, p0, v8

    .line 90
    .line 91
    sget-object v6, Lokh;->a:Lbhcs;

    .line 92
    .line 93
    const v6, 0x7f040a28

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v6, p0, v9

    .line 102
    .line 103
    new-instance v6, Lvht;

    .line 104
    .line 105
    const/16 v10, 0x12

    .line 106
    .line 107
    invoke-direct {v6, v10}, Lvht;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 111
    .line 112
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    new-instance v12, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    aput-object v12, p0, v6

    .line 121
    .line 122
    new-instance v10, Lbgvz;

    .line 123
    .line 124
    const-class v11, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v10, v11, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    aput-object v10, v0, v9

    .line 130
    .line 131
    new-array p0, v9, [Lbgwh;

    .line 132
    .line 133
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p0, v3

    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, p0, v5

    .line 144
    .line 145
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, p0, v7

    .line 150
    .line 151
    new-instance v1, Lvht;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lvht;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, p0, v8

    .line 163
    .line 164
    new-instance v1, Lbgvz;

    .line 165
    .line 166
    const-class v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v6

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
