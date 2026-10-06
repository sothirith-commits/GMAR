.class public final Lxbg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbg;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x3

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
    const/4 v2, -0x1

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
    const/4 v4, 0x6

    .line 29
    new-array v6, v4, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    sget-object v7, Lxbg;->a:Lbgys;

    .line 42
    .line 43
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v6, p0

    .line 63
    .line 64
    new-instance v7, Lxbf;

    .line 65
    .line 66
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lxbd;

    .line 70
    .line 71
    const/16 v10, 0x11

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lxbd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v10, v8, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v3

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v10, v5

    .line 89
    .line 90
    invoke-static {v7, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x4

    .line 95
    aput-object v1, v6, v7

    .line 96
    .line 97
    new-instance v1, Lxbb;

    .line 98
    .line 99
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lxbd;

    .line 103
    .line 104
    const/16 v10, 0x12

    .line 105
    .line 106
    invoke-direct {v9, v10}, Lxbd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v4, v4, [Lbgwh;

    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v4, v5

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v4, v8

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v4, p0

    .line 150
    .line 151
    const/16 p0, 0x14

    .line 152
    .line 153
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v4, v7

    .line 162
    .line 163
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v2, 0x5

    .line 172
    aput-object p0, v4, v2

    .line 173
    .line 174
    invoke-static {v1, v9, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    aput-object p0, v6, v2

    .line 179
    .line 180
    new-instance p0, Lbgvz;

    .line 181
    .line 182
    const-class v1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    aput-object p0, v0, v8

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Lpfn;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
