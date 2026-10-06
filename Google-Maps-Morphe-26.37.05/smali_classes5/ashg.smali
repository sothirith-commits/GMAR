.class public final Lashg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashq;",
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
    const-string v1, "RecommendationsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    new-instance p0, Lasha;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lasha;-><init>(I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [Lbgwh;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    new-instance v3, Lashc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 35
    .line 36
    new-array v6, v4, [Lbgwh;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object v3, v1, v6

    .line 44
    .line 45
    new-instance v3, Lbgvz;

    .line 46
    .line 47
    const-class v7, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    new-array v8, v1, [Lbgwh;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    aput-object v9, v8, v5

    .line 66
    .line 67
    new-instance v9, Lasgz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 71
    .line 72
    new-instance v10, Lasha;

    .line 73
    .line 74
    const/16 v11, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v11}, Lasha;-><init>(I)V

    .line 78
    .line 79
    new-instance v11, Lasha;

    .line 80
    .line 81
    const/16 v12, 0xe

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12}, Lasha;-><init>(I)V

    .line 85
    .line 86
    new-array v12, v4, [Lbgwh;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v11, v12}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    aput-object v9, v8, v6

    .line 93
    .line 94
    new-instance v9, Lashf;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-instance v10, Lasha;

    .line 100
    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v11}, Lasha;-><init>(I)V

    .line 105
    .line 106
    new-instance v11, Lasha;

    .line 107
    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v12}, Lasha;-><init>(I)V

    .line 112
    .line 113
    new-array v13, v4, [Lbgwh;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10, v11, v13}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v8, v0

    .line 120
    .line 121
    new-instance v9, Lbgvz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    const/4 v8, 0x6

    .line 126
    .line 127
    new-array v8, v8, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    aput-object v10, v8, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    aput-object v2, v8, v5

    .line 140
    .line 141
    new-instance v2, Lashb;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 145
    .line 146
    new-array v5, v4, [Lbgwh;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v8, v6

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    aput-object v2, v8, v0

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    aput-object v0, v8, v1

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x5

    .line 182
    .line 183
    aput-object v0, v8, v1

    .line 184
    .line 185
    new-instance v0, Lbgvz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    new-array v1, v4, [Lbgwh;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v3, v9, v0, v1}, Lgek;->D(Lbgul;Lbgwb;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
