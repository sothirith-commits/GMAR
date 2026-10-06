.class public final Lzlq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlq;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v1, v1, [Lbgwh;

    .line 42
    .line 43
    new-instance v5, Lzlk;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lzlk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lbgtq;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v1, v2

    .line 58
    .line 59
    new-instance v5, Lzlk;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-direct {v5, v6}, Lzlk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Loxc;->be:Loxc;

    .line 66
    .line 67
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v9, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    aput-object v9, v1, v3

    .line 75
    .line 76
    new-instance v3, Lwrg;

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-direct {v3, v5}, Lwrg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Loeb;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 89
    .line 90
    new-instance v7, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v7, v3, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v1, v4

    .line 96
    .line 97
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x3

    .line 106
    aput-object v3, v1, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x4

    .line 117
    aput-object v3, v1, v5

    .line 118
    .line 119
    sget-object v3, Lzlq;->a:Lbhbh;

    .line 120
    .line 121
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v1, p0

    .line 126
    .line 127
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v6

    .line 132
    .line 133
    new-instance v3, Lzlk;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lzlk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 139
    .line 140
    new-instance v6, Lbgwz;

    .line 141
    .line 142
    invoke-direct {v6, p0, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x7

    .line 146
    aput-object v6, v1, p0

    .line 147
    .line 148
    invoke-static {v1}, Lzld;->a([Lbgwh;)Lbgwb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v4

    .line 153
    .line 154
    new-instance v1, Lone;

    .line 155
    .line 156
    const v3, 0x7f0b0cae

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v3}, Lone;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lzlk;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lzlk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array p0, v2, [Lbgwh;

    .line 168
    .line 169
    invoke-static {v1, v3, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    aput-object p0, v0, v5

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
