.class public final Lathl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReviewStatusTooltipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    aput-object v0, p0, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v0

    .line 57
    const/4 v5, 0x4

    .line 58
    .line 59
    aput-object v0, p0, v5

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    new-array v6, v0, [Lbgwh;

    .line 63
    const/4 v7, -0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    aput-object v8, v6, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    aput-object v8, v6, v1

    .line 80
    .line 81
    sget-object v8, Lokh;->a:Lbhcs;

    .line 82
    .line 83
    .line 84
    const v8, 0x7f040a4f

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    aput-object v8, v6, v3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Loww;->P()Lbhad;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v6, v4

    .line 101
    .line 102
    new-instance v8, Lathk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v1}, Lathk;-><init>(I)V

    .line 106
    .line 107
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 108
    .line 109
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v11, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    aput-object v11, v6, v5

    .line 117
    .line 118
    new-instance v8, Lbgvz;

    .line 119
    .line 120
    const-class v11, Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    aput-object v8, p0, v0

    .line 126
    const/4 v6, 0x6

    .line 127
    .line 128
    new-array v8, v6, [Lbgwh;

    .line 129
    .line 130
    new-instance v12, Lathk;

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v2}, Lathk;-><init>(I)V

    .line 134
    .line 135
    new-instance v13, Lbgtq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    aput-object v12, v8, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    aput-object v12, v8, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    aput-object v1, v8, v3

    .line 157
    .line 158
    .line 159
    const v1, 0x7f040a1d

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v8, v4

    .line 166
    .line 167
    .line 168
    invoke-static {}, Loww;->N()Lbhad;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    aput-object v1, v8, v5

    .line 176
    .line 177
    new-instance v1, Lathk;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lathk;-><init>(I)V

    .line 181
    .line 182
    new-instance v2, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v9, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v2, v8, v0

    .line 188
    .line 189
    new-instance v0, Lbgvz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    aput-object v0, p0, v6

    .line 195
    .line 196
    new-instance v0, Lbgvz;

    .line 197
    .line 198
    const-class v1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
