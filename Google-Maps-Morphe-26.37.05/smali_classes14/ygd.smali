.class public final Lygd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lygq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    new-instance v2, Lygc;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lygc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 45
    .line 46
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v8, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v8, v0, v2

    .line 55
    .line 56
    sget-object v6, Lcoif;->eS:Lbxkg;

    .line 57
    .line 58
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v6, v0, v8

    .line 68
    .line 69
    new-array v6, v4, [Lbgwh;

    .line 70
    .line 71
    new-instance v9, Lygc;

    .line 72
    .line 73
    invoke-direct {v9, v3}, Lygc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lbbwn;->b:Lbbwn;

    .line 77
    .line 78
    sget-object v11, Lbbwm;->a:Lbgug;

    .line 79
    .line 80
    new-instance v12, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v6, v3

    .line 86
    .line 87
    invoke-static {v6}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x5

    .line 92
    aput-object v6, v0, v9

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    new-array v6, v6, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v6, v3

    .line 103
    .line 104
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v6, v4

    .line 109
    .line 110
    const v1, 0x7f07022d

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v6, v5

    .line 122
    .line 123
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v6, v2

    .line 132
    .line 133
    const v1, 0x7f040a4e

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v6, v8

    .line 141
    .line 142
    new-instance v1, Lygc;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Lygc;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 148
    .line 149
    new-instance v3, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v6, v9

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x6

    .line 163
    aput-object v1, v6, v2

    .line 164
    .line 165
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v6, p0

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    const-class v1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    aput-object p0, v0, v2

    .line 181
    .line 182
    new-instance p0, Lbgvz;

    .line 183
    .line 184
    const-class v1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
