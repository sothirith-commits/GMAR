.class public final Lxdz;
.super Lbmek;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmek<",
        "Lzgo;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdz;->b:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxdz;->c:Lbhbh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbmek;->f(ZLj$/util/Optional;)Lbgwb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lbgwh;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {}, Lokg;->c()Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v3, v0, v6

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object p0, v0, v3

    .line 60
    .line 61
    new-instance p0, Lxgk;

    .line 62
    .line 63
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxdt;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Lxdt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v8, v6, [Lbgwh;

    .line 72
    .line 73
    const/16 v9, 0x48

    .line 74
    .line 75
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v1

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v4

    .line 96
    .line 97
    const/16 v9, 0xe

    .line 98
    .line 99
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v8, v5

    .line 108
    .line 109
    invoke-static {p0, v7, v8}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v7, 0x5

    .line 114
    aput-object p0, v0, v7

    .line 115
    .line 116
    new-instance p0, Lxgo;

    .line 117
    .line 118
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lxdt;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Lxdt;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v7, v7, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v7, v1

    .line 133
    .line 134
    sget-object v1, Lxdz;->b:Lbhbh;

    .line 135
    .line 136
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v7, v4

    .line 141
    .line 142
    sget-object v1, Lxdz;->c:Lbhbh;

    .line 143
    .line 144
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v7, v5

    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v7, v6

    .line 155
    .line 156
    new-instance v1, Lxdt;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v1, v2}, Lxdt;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v7, v3

    .line 167
    .line 168
    invoke-static {p0, v8, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    aput-object p0, v0, v2

    .line 173
    .line 174
    new-instance p0, Lbgvz;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
