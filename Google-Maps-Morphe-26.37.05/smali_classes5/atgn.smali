.class public final Latgn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latki;",
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
    const-string v1, "CompactSummaryTopicChipsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lcoib;->ow:Lbxkg;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    new-array v6, v6, [Lbgwh;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v6, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v6, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v6, v7

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    aput-object v3, v6, v8

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    aput-object v5, v6, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v6, p0

    .line 107
    .line 108
    new-array p0, v1, [Lbgwh;

    .line 109
    .line 110
    new-instance v3, Latgm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Latgm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, p0, v4

    .line 120
    .line 121
    new-instance v3, Lbgvz;

    .line 122
    .line 123
    const-class v5, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    const/4 p0, 0x6

    .line 128
    .line 129
    aput-object v3, v6, p0

    .line 130
    .line 131
    new-instance p0, Lbbva;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 135
    .line 136
    new-instance v3, Latgm;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Latgm;-><init>(I)V

    .line 140
    .line 141
    new-array v7, v7, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    aput-object v8, v7, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    aput-object v4, v7, v1

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v3, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 165
    move-result-object p0

    .line 166
    const/4 v1, 0x7

    .line 167
    .line 168
    aput-object p0, v6, v1

    .line 169
    .line 170
    new-instance p0, Lbgvz;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    aput-object p0, v0, v2

    .line 176
    .line 177
    new-instance p0, Lbgvz;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
