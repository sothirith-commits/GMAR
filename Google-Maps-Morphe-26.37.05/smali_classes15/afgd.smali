.class public final Lafgd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafge;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, p0, v3

    .line 32
    .line 33
    new-instance v0, Lafgc;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lafgc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 39
    .line 40
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v6, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v6, p0, v0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v6, v4, [Lbgwh;

    .line 52
    .line 53
    sget-object v7, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 54
    .line 55
    new-instance v8, Lbhcr;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v2

    .line 65
    .line 66
    new-instance v2, Lafgc;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lafgc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbgrc;->dk:Lbgrc;

    .line 72
    .line 73
    new-instance v8, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v8, v7, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    aput-object v8, v6, v1

    .line 79
    .line 80
    new-instance v1, Lafgc;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lafgc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbgrc;->ds:Lbgrc;

    .line 86
    .line 87
    new-instance v7, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v7, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v7, v6, v3

    .line 93
    .line 94
    new-instance v1, Lafgc;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lafgc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbgrc;->dt:Lbgrc;

    .line 100
    .line 101
    new-instance v3, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    new-instance v0, Lbgwf;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, p0, v4

    .line 114
    .line 115
    new-instance v0, Lafgc;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, v1}, Lafgc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbgrc;->cu:Lbgrc;

    .line 122
    .line 123
    new-instance v3, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, p0, v1

    .line 129
    .line 130
    new-instance v0, Lafgc;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, v1}, Lafgc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbgrc;->cp:Lbgrc;

    .line 137
    .line 138
    new-instance v3, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, p0, v1

    .line 144
    .line 145
    new-instance v0, Lafgc;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-direct {v0, v1}, Lafgc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lbgrc;->ct:Lbgrc;

    .line 152
    .line 153
    new-instance v3, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, p0, v1

    .line 159
    .line 160
    new-instance v0, Lafgc;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lafgc;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lbgrc;->cq:Lbgrc;

    .line 168
    .line 169
    new-instance v3, Lbgwz;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, p0, v1

    .line 175
    .line 176
    new-instance v0, Lafgc;

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lafgc;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 184
    .line 185
    new-instance v3, Lbgwz;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, p0, v1

    .line 191
    .line 192
    new-instance v0, Lbgvz;

    .line 193
    .line 194
    const-class v1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
