.class public final Laegp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laeha;",
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
    iput-boolean p1, p0, Laegp;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    new-instance v6, Laegx;

    .line 35
    .line 36
    invoke-direct {v6, v0, v4, v5, v5}, Laegx;-><init>(IZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Laehd;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Laehd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v9, v5, [Lbgwh;

    .line 45
    .line 46
    const/16 v10, 0x11

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v9, v4

    .line 57
    .line 58
    invoke-static {v6, v8, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x3

    .line 63
    aput-object v6, v1, v8

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    new-array v6, v6, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v6, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v6, v5

    .line 80
    .line 81
    iget-boolean p0, p0, Laegp;->a:Z

    .line 82
    .line 83
    if-eq v5, p0, :cond_0

    .line 84
    .line 85
    const v10, 0x800003

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v6, v7

    .line 97
    .line 98
    if-eq v5, p0, :cond_1

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v6, v8

    .line 111
    .line 112
    const p0, 0x7f14197d

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x4

    .line 124
    aput-object p0, v6, v2

    .line 125
    .line 126
    const p0, 0x7f040a23

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v6, v0

    .line 134
    .line 135
    sget-object p0, Lbcgz;->t:Loxs;

    .line 136
    .line 137
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v0, 0x6

    .line 142
    aput-object p0, v6, v0

    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v6, p0

    .line 150
    .line 151
    sget-object p0, Lbcgz;->Y:Loxs;

    .line 152
    .line 153
    invoke-static {p0}, Lbekv;->dT(Lbhad;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    aput-object p0, v6, v0

    .line 160
    .line 161
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lbekv;->dV(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    aput-object p0, v6, v0

    .line 172
    .line 173
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lbekv;->dX(Lbhbh;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    aput-object p0, v6, v0

    .line 184
    .line 185
    new-instance p0, Lbgvz;

    .line 186
    .line 187
    const-class v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {p0, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 190
    .line 191
    .line 192
    aput-object p0, v1, v2

    .line 193
    .line 194
    new-instance p0, Lbgvz;

    .line 195
    .line 196
    const-class v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method
