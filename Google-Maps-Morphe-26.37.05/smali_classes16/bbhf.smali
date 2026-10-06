.class public final Lbbhf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0xc

.field private static final b:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 12

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, p0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, p0, v0

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, p0, v5

    .line 40
    .line 41
    sget v4, Lbbhf;->b:I

    .line 42
    .line 43
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v4, p0, v6

    .line 53
    .line 54
    invoke-static {}, Loww;->q()Lbgwf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v4, p0, v7

    .line 60
    .line 61
    new-instance v4, Lbbhc;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lbbhc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lbgtq;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v4, p0, v8

    .line 77
    .line 78
    new-array v4, v8, [Lbgwh;

    .line 79
    .line 80
    const/16 v8, 0xc

    .line 81
    .line 82
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v4, v3

    .line 91
    .line 92
    new-instance v8, Lbbhc;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Lbbhc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 98
    .line 99
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 100
    .line 101
    new-instance v11, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v4, v0

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v8}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v4, v5

    .line 115
    .line 116
    new-instance v8, Lbbhc;

    .line 117
    .line 118
    invoke-direct {v8, v5}, Lbbhc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lbgtq;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v4, v6

    .line 131
    .line 132
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v4, v7

    .line 137
    .line 138
    invoke-static {v4}, Lbbgs;->b([Lbgwh;)Lbgwb;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v8, 0x6

    .line 143
    aput-object v4, p0, v8

    .line 144
    .line 145
    new-array v4, v7, [Lbgwh;

    .line 146
    .line 147
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v4, v3

    .line 152
    .line 153
    const/4 v1, -0x2

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v4, v0

    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v4, v5

    .line 169
    .line 170
    new-instance v0, Lbbhc;

    .line 171
    .line 172
    invoke-direct {v0, v6}, Lbbhc;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v6

    .line 180
    .line 181
    new-instance v0, Lbgvz;

    .line 182
    .line 183
    const-class v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    aput-object v0, p0, v2

    .line 190
    .line 191
    new-instance v0, Lbgvz;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
