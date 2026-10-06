.class public final Lavip;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavir;",
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
    const-string v1, "RefinementsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavip;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

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
    new-instance v6, Lbbuk;

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8}, Lbbuk;-><init>(Lbgtn;)V

    .line 45
    .line 46
    new-instance v8, Lavij;

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9}, Lavij;-><init>(I)V

    .line 52
    .line 53
    new-array v9, v7, [Lbgwh;

    .line 54
    .line 55
    sget-object v10, Lcoid;->i:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Loww;->j(Lbxkg;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v9, v4

    .line 62
    .line 63
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    aput-object v11, v9, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x3

    .line 75
    .line 76
    aput-object v6, v0, v8

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    new-array v6, v6, [Lbgwh;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    aput-object v3, v6, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v6, v7

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    aput-object v2, v6, v8

    .line 104
    .line 105
    new-instance v2, Lavij;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 111
    .line 112
    new-instance v5, Lbgtq;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x4

    .line 121
    .line 122
    aput-object v2, v6, v5

    .line 123
    .line 124
    new-array v2, v4, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 128
    move-result-object v2

    .line 129
    const/4 v8, 0x5

    .line 130
    .line 131
    aput-object v2, v6, v8

    .line 132
    .line 133
    new-instance v2, Lavio;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 137
    .line 138
    new-instance v9, Lavij;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v3}, Lavij;-><init>(I)V

    .line 142
    .line 143
    new-array v3, v4, [Lbgwh;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v6, p0

    .line 150
    .line 151
    new-instance p0, Lbgvz;

    .line 152
    .line 153
    const-class v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    aput-object p0, v0, v5

    .line 159
    .line 160
    new-array p0, v7, [Lbgwh;

    .line 161
    .line 162
    new-instance v3, Lavij;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v5}, Lavij;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    aput-object v3, p0, v4

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, p0, v1

    .line 180
    .line 181
    new-instance v1, Lbgvz;

    .line 182
    .line 183
    const-class v3, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    aput-object v1, v0, v8

    .line 189
    .line 190
    new-instance p0, Lbgvz;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavip;->a:Lbrnt;

    .line 3
    return-object p0
.end method
