.class public final Lazcp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lazcp;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    new-instance v0, Lbgvz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v2, v6

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->eA(Ljava/lang/Float;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v2, v7

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v2, v9

    .line 50
    .line 51
    new-instance v8, Lbgvz;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    new-array v10, v10, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v10, v4

    .line 62
    .line 63
    new-instance v4, Lazck;

    .line 64
    .line 65
    invoke-direct {v4, v9}, Lazck;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lbgrc;->be:Lbgrc;

    .line 69
    .line 70
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v12, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v12, v5, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v10, v6

    .line 78
    .line 79
    new-instance v4, Lazck;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v5}, Lazck;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lbgrc;->ba:Lbgrc;

    .line 86
    .line 87
    new-instance v12, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v12, v6, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v10, v7

    .line 93
    .line 94
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v10, v9

    .line 99
    .line 100
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v10, v5

    .line 105
    .line 106
    new-instance v3, Lazck;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lazck;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Loxc;->be:Loxc;

    .line 112
    .line 113
    new-instance v6, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v6, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v6, v10, v1

    .line 119
    .line 120
    iget-boolean p0, p0, Lazcp;->a:Z

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    new-instance p0, Lazcn;

    .line 125
    .line 126
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lazeh;

    .line 131
    .line 132
    sget-object v1, Lcoif;->bH:Lbxkg;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lazeh;-><init>(Lbxkg;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {p0}, Lbekv;->ev(Lbgtd;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v1, 0x6

    .line 142
    aput-object p0, v10, v1

    .line 143
    .line 144
    new-instance p0, Lazck;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lazck;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbgrc;->dL:Lbgrc;

    .line 150
    .line 151
    new-instance v3, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v3, v1, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x7

    .line 157
    aput-object v3, v10, p0

    .line 158
    .line 159
    new-instance v1, Lazck;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lazck;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lbgrc;->dK:Lbgrc;

    .line 165
    .line 166
    new-instance v3, Lbgwz;

    .line 167
    .line 168
    invoke-direct {v3, p0, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x8

    .line 172
    .line 173
    aput-object v3, v10, p0

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbekv;->ew(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    aput-object v3, v10, v4

    .line 186
    .line 187
    invoke-static {v1}, Lbekv;->du(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    aput-object v1, v10, v3

    .line 194
    .line 195
    new-instance v1, Lazck;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lazck;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lpim;->h:Lbgug;

    .line 201
    .line 202
    sget-object p0, Loxc;->S:Loxc;

    .line 203
    .line 204
    sget-object v3, Lpim;->h:Lbgug;

    .line 205
    .line 206
    new-instance v4, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v4, p0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    const/16 p0, 0xb

    .line 212
    .line 213
    aput-object v4, v10, p0

    .line 214
    .line 215
    const-class p0, Lazco;

    .line 216
    .line 217
    invoke-direct {v8, p0, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    aput-object v8, v2, v5

    .line 221
    .line 222
    const-class p0, Lazcm;

    .line 223
    .line 224
    invoke-direct {v0, p0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
