.class public final Lajis;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajis;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajis;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {}, Loww;->S()Lbhad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lbgvz;

    .line 44
    .line 45
    const-class v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v2, v0, v6

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    new-array v2, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v2, v3

    .line 42
    .line 43
    const/4 v7, -0x2

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v2, v4

    .line 53
    .line 54
    sget-object v8, Lajis;->b:Lbgys;

    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v2, v6

    .line 61
    .line 62
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    aput-object v8, v2, v9

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v2, p0

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    new-array v10, v8, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v10, v3

    .line 85
    .line 86
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v10, v4

    .line 91
    .line 92
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v10, v6

    .line 97
    .line 98
    new-array v1, p0, [Lbgwh;

    .line 99
    .line 100
    sget-object v5, Lokh;->a:Lbhcs;

    .line 101
    .line 102
    const v5, 0x7f040a1b

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v1, v3

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v1, v4

    .line 120
    .line 121
    const v11, 0x7f1413f3

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v1, v6

    .line 133
    .line 134
    sget-object v11, Lajis;->a:Lbgys;

    .line 135
    .line 136
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lajis;->e([Lbgwh;)Lbgwb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v10, v9

    .line 147
    .line 148
    new-array v1, v9, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v1, v3

    .line 155
    .line 156
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v1, v4

    .line 161
    .line 162
    const v3, 0x7f1413f4

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v1, v6

    .line 174
    .line 175
    invoke-static {v1}, Lajis;->e([Lbgwh;)Lbgwb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v10, p0

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    const-class v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    aput-object p0, v2, v8

    .line 189
    .line 190
    new-instance p0, Lbgvz;

    .line 191
    .line 192
    const-class v1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    aput-object p0, v0, v9

    .line 198
    .line 199
    new-instance p0, Lbgvz;

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
