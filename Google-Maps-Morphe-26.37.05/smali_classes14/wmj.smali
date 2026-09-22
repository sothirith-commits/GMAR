.class public final Lwmj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwmz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmj;->a:Lwmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v7, Lwmg;

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    invoke-direct {v7, v9}, Lwmg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lbgrc;->aE:Lbgrc;

    .line 64
    .line 65
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v12, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    aput-object v12, v6, p0

    .line 73
    .line 74
    new-instance v7, Lwmg;

    .line 75
    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    invoke-direct {v7, v10}, Lwmg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v10, 0x4

    .line 86
    aput-object v7, v6, v10

    .line 87
    .line 88
    new-instance v7, Lwmg;

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-direct {v7, v11}, Lwmg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v9, v9, [Lbgwh;

    .line 96
    .line 97
    const v11, 0x7f0b0317

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v3

    .line 109
    .line 110
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v5

    .line 115
    .line 116
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v9, v8

    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v9, p0

    .line 127
    .line 128
    invoke-static {v8}, Lbcbu;->b(I)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v9, v10

    .line 133
    .line 134
    invoke-static {v3}, Lbcbu;->c(I)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object p0, v9, v1

    .line 140
    .line 141
    new-instance p0, Lwmg;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {p0, v2}, Lwmg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, v9, v4

    .line 153
    .line 154
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 155
    .line 156
    invoke-static {p0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v2, 0x7

    .line 161
    aput-object p0, v9, v2

    .line 162
    .line 163
    invoke-static {v7, v9}, Lbcbv;->f(Lbgul;[Lbgwh;)Lbgwd;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, v6, v1

    .line 168
    .line 169
    new-instance p0, Lbgvz;

    .line 170
    .line 171
    const-class v1, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    .line 176
    aput-object p0, v0, v8

    .line 177
    .line 178
    new-instance p0, Lbgvz;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
